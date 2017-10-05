accessing - buttons
buildEditButton

	^ self buttonRename
		action: [ self editAction ];
		icon: #edit asIcon;
		color: Color transparent;
		help: 'Rename the selected item';
		yourself
