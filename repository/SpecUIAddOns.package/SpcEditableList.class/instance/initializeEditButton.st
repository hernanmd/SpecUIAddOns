initialization
initializeEditButton

	editButton := self newButton.
	self buildEditButton.

	self listWidget whenSelectionChangedDo: [ 
		self listWidget hasSelection 
			ifFalse: [ self editButton disable ]
			ifTrue: [ self editButton enable ] ].
	self editButton disable.