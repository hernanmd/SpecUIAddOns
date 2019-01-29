accessing - buttons
buildRemoveButton
	^ self buttonRemove
		action: [ self removeAction ];
		icon:
			(self iconNamed: #removeIcon);
		color: Color transparent;
		help: 'Remove the selected item';
		yourself