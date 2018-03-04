accessing - buttons
buildAddButton
	" Private - Answer a new <ButtonModel> to add items in the receiver "

	^ self addButton
		action: [ self addAction ];
		icon: #add asIcon;
		color: Color transparent;
		help: self addButtonHelpText;
		yourself