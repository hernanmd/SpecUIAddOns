initialization
initializePresenter
	" Private - See superimplementor's comment "
	
	super initializePresenter.
	self listWidget whenSelectionChanged: [ 
		self listWidget hasSelection 
			ifFalse: [ self editButton disable ]
			ifTrue: [ self editButton enable ] ].
	self editButton disable.