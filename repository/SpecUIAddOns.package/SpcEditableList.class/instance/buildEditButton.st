accessing - buttons
buildEditButton

	^ self editButton
		action: [ self editAction ];
		icon: #edit asIcon;
		color: Color transparent;
		help: self editButtonHelpText;
		yourself