initialization
initializePresenters
	" Private - See superimplementor's comment "

	super initializePresenters.
	editButton := self newButton.
	self buildEditButton.
	
	self listWidget whenSelectionChanged: [ 
	self listWidget hasSelection 
			ifFalse: [ self editButton disable ]
			ifTrue: [ self editButton enable ] ].
	self editButton disable.

	self focusOrder 
		add: self addButton;
		add: self editButton;
		add: self removeButton
