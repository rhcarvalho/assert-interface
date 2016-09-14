//+build kube

package example

import "github.com/rhcarvalho/assert-interface/pkg/helper"

// Interface assertion using the style found in Kubernetes.
var _ = helper.Interface(&HelperImplementation{})
