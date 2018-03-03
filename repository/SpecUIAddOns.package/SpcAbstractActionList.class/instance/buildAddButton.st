accessing - buttons
buildAddButton
	^ self addButton
		action: [ self addAction ];
		icon: #add asIcon;
		color: Color transparent;
		help: 'Add a new group';
		yourself