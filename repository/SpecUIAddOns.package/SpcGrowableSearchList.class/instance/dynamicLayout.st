private
dynamicLayout

	" Create a new clean column/row "
	layout := SpecLayout composed newColumn: [ : c | 
		" Add existing items from collection to the new column/row "
		self collection doWithIndex: [ : selector : i | | widget |
			(widgets includesKey: selector)
				ifFalse: [ 
					self instantiateModels: {selector.  self listBoxClass}.
					widget := self perform: selector. ]
				ifTrue: [ 
					widget := self widgets at: selector ].
				c add: selector.
				self focusOrder add: widget ] ]
		origin: 0 @ 0 corner: 1 @ (0.2 * self collection size).
	^ layout.