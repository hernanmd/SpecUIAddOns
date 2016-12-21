accessing - buttons
buildRemoveButton

	^ self buttonRemove
		action: [ self removeAction ];
		icon: Smalltalk ui icons removeIcon;
		color: Color transparent;
		help: 'Remove the selected item';
		yourself
