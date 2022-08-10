initialization
initializePresenters

	super initializePresenters.
	addButton	 := self newButton.
	removeButton := self newButton.
	self 
		buildAddButton;
		buildRemoveButton.

	self listWidget whenSelectionChangedDo: [ 
		self listWidget hasSelection 
			ifFalse: [ self removeButton disable ]
			ifTrue: [ self removeButton enable ] ].
	self removeButton disable.

	self focusOrder 
		add: self addButton;
		add: self removeButton
