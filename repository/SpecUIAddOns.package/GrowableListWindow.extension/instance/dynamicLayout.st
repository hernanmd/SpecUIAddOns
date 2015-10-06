private
dynamicLayout

	" Create a new clean column/row "
	layout := SpecLayout composed newColumn: [ : c | 
		" Add existing items from collection to the new column/row "
			self collection doWithIndex: [ : e : i | | selector widget |
				selector := ('accessorTo', e asString) asSymbol.
				self instantiateModels: { selector.  #TextModel }.
				widget := self perform: selector.
				c add: selector.
				self focusOrder add: widget  ] ]
		origin: 0 @ 0 corner: 1 @ (0.2 * self collection size).
	^ layout.