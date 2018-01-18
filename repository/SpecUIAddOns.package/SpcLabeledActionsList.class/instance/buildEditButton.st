accessing - buttons
buildEditButton
	^ self buttonModify
		action: [ self editAction ];
		icon: #edit asIcon;
		color: Color transparent;
		help: 'Modify the selected item';
		yourself