accessing - buttons
buildRemoveButton
	" Private - Answer a new <ButtonModel> to remove items in the receiver "

	^ self removeButton
		action: [ self removeAction ];
		icon:
			(self iconNamed: #removeIcon);
		color: Color transparent;
		help: self removeButtonHelpText;
		yourself