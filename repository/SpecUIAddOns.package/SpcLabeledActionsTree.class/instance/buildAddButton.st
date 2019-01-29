accessing - buttons
buildAddButton
	^ self buttonAdd
		action: [ self addAction ];
		icon:
			(self iconNamed: #add);
		color: Color transparent;
		help: 'Add a new group';
		yourself