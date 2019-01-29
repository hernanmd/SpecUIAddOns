accessing - buttons
buildEditButton
	^ self buttonModify
		action: [ self editAction ];
		icon:
			(self iconNamed: #edit);
		color: Color transparent;
		help: 'Modify the selected item';
		yourself