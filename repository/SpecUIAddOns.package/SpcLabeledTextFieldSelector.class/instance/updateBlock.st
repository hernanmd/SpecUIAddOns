accessing
updateBlock

	^ updateBlock
		ifNil: [ updateBlock := [ : displayItems | displayItems joinUsing: self textFieldDelimiter ] ]
	