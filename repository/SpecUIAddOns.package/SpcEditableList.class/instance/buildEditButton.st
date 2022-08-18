accessing - buttons
buildEditButton

	^ self editButton
		action: [ self editAction ];
		icon: 	(self iconNamed: #edit);
		color: Color transparent;
		help: self editButtonHelpText;
		yourself