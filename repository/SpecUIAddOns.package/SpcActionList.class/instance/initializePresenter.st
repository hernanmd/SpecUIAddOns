initialization
initializePresenter

	super initializePresenter.
	topButton action: [ self moveElementAt: self listWidget selectedIndex to: 1 ].
	bottomButton action: [ self moveElementAt: self listWidget selectedIndex to: self listWidget listItems size ].
	upButton action: [ self moveElementAt: self listWidget selectedIndex to: self listWidget selectedIndex - 1 ].
	downButton action: [ self moveElementAt: self listWidget selectedIndex to: self listWidget selectedIndex + 1 ].
