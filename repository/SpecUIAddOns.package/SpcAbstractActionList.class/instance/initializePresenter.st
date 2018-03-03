initialization
initializePresenter

	super initializePresenter.
	self listWidget whenSelectionChanged: [ 
		self listWidget hasSelection 
			ifFalse: [ self removeButton disable ]
			ifTrue: [ self removeButton enable ] ].
	self removeButton disable.