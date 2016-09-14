# How do I assert that a type implements an interface in Go?

This is a simple demo to compare different ways of asserting that a type
implements an interface.

One way of doing it is following a pattern that can be found in the [Go standard
library](https://github.com/golang/go):

```go
var _ Interface = (*Implementation)(nil)
```

An alternative pattern, found in projects such as
[Kubernetes](https://github.com/kubernetes/kubernetes) and [OpenShift
Origin](https://github.com/openshift/origin) is:

```go
var _ = Interface(&Implementation{})
```

Are those two forms equality good?  
**Yes!** They produce the same assembly code.

Tested with Go 1.4, 1.6 and 1.7.


## Trivia

### 1. Error messages

In case the type does not implement the interface, the error messages from the
compiler are slightly different:

```console
$ go build ./example
# github.com/rhcarvalho/assert-interface/example
example/stdlib.go:8: cannot use (*HelperImplementation)(nil) (type *HelperImplementation) as type helper.Interface in assignment:
        *HelperImplementation does not implement helper.Interface (missing Help method)
```

```console
$ go build -tags kube ./example
# github.com/rhcarvalho/assert-interface/example
example/kube.go:8: cannot convert HelperImplementation literal (type *HelperImplementation) to type helper.Interface:
        *HelperImplementation does not implement helper.Interface (missing Help method)
```

### 2. The blank identifier (`_`)

The [_blank identifier_](https://golang.org/ref/spec#Blank_identifier) serves as
an anonymous placeholder instead of a regular (non-blank) identifier and has
special meaning in declarations: it does not introduce a binding and thus is not
declared.

When using a regular variable name instead of `_` in `stdlib.go` and `kube.go`,
the two patterns produce different assemblies, the second pattern causing an
extra allocation.
