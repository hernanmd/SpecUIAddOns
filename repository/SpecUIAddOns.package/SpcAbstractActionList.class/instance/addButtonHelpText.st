accessing - buttons
addButtonHelpText
	" Answer a <String> with the hover text displayed in the receiver's add button "

	^ addButtonHelpText
		ifNil: [ addButtonHelpText := 'Add a new item' ]