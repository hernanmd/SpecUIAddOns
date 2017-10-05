accessing - buttons
buildEmptyGroupButton

	^ IconicButton new
		target: self;
		actionSelector: #emptySelectedGroup;
		labelGraphic: #delete asIcon;
		color: Color transparent;
		helpText: 'Empty the selected group';
		borderWidth: 0;
		yourself