accessing
buildRemoveButton

	^ self buttonRemove
		action: #removeAction;
		icon: Smalltalk ui icons removeIcon;
		color: Color transparent;
		help: 'Remove the selected item';
		yourself
