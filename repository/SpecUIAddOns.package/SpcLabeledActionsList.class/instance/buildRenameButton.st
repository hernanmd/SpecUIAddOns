accessing
buildRenameButton

	^ self buttonRename
		action: #renameAction;
		icon: (Smalltalk ui icons iconNamed: #edit);
		color: Color transparent;
		help: 'Rename the selected item';
		yourself
