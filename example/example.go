package example

import "fmt"

// HelperImplementation implements helper.Interface.
type HelperImplementation struct {
	Name string
}

// Help implements helper.Interface.
func (h *HelperImplementation) Help() {
	fmt.Printf("%v is helping!", h.Name)
}
