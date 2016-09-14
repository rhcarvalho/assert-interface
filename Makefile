SHELL := /bin/bash

export GOOS := linux
export GOARCH := amd64

PKGDIR := $(PWD)/_tmp
GCFLAGS := -o /dev/null -S -I $(shell go list -f '{{.Root}}' ./example)/pkg/$(GOOS)_$(GOARCH) -I $(PKGDIR)

files = stdlib.s kube.s

.PHONY: all
all: env clean compile diff

.PHONY: env
env:
	@printf 'GOOS=%s\tGOARCH=%s\n' $$(go env GOOS) $$(go env GOARCH)

.PHONY: compile
compile: install-deps $(files)

.PHONY: install-deps
install-deps:
	go build -i -pkgdir $(PKGDIR) ./example

$(files):
	go tool compile $(GCFLAGS) ./example/{example,$(@:.s=)}.go &> $@

.PHONY: clean
clean:
	-go clean -i ./...
	-rm -rf $(files) $(PKGDIR)

.PHONY: diff
diff:
	! diff -q stdlib.s <(printf '') # ensure output is not empty
	# ensure stdlib.s and kube.s are identical, save for references to file names
	diff --suppress-common-lines --report-identical-files \
		<(sed 's/stdlib\.go/stdlib_or_kube.go/' stdlib.s) \
		<(sed 's/kube\.go/stdlib_or_kube.go/' kube.s)
