accessing - buttons
buildEditButton

	^ self buttonRename
		action: [ self editAction ];
		icon: (Smalltalk ui icons iconNamed: #edit);
		color: Color transparent;
		help: 'Rename the selected item';
		yourself
