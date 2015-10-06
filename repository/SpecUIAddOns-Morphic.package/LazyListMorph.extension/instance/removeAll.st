*SpecUIAddOns-Morphic
removeAll

	listItems := Array new.
	selectedRow := nil.
	selectedRows := PluggableSet integerSet.
	maxWidth := nil. "recompute"
	self adjustHeight.
	self adjustWidth.
	self changed.