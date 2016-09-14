//+build !kube

package example

import "github.com/rhcarvalho/assert-interface/pkg/helper"

// Interface assertion using the style found in Go's standard library.
var _ helper.Interface = (*HelperImplementation)(nil)
