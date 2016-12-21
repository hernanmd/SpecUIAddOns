accessing - buttons
buildAddButton

	^ self buttonAdd
		action: [ self addAction ];
		icon: (Smalltalk ui icons iconNamed: #add);
		color: Color transparent;
		help: 'Add a new group';
		yourself