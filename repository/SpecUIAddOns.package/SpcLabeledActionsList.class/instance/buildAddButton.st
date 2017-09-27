accessing - buttons
buildAddButton
	^ self buttonAdd
		action: [ self addAction ];
		icon: #add asIcon;
		color: Color transparent;
		help: 'Add a new group';
		yourself