accessing - buttons
buildRemoveButton
	^ self removeButton
		action: [ self removeAction ];
		icon: #removeIcon asIcon;
		color: Color transparent;
		help: 'Remove the selected item';
		yourself