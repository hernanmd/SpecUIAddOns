callbacks
removeActionBlock

	^ removeActionBlock
		ifNil: [ removeActionBlock := [ self list: (list listItems copyWithoutIndex: list selectedIndex) ] ]