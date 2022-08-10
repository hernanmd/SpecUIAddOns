initialization
initializePresenters
	" Private - See superimplementor's comment "

	super initializePresenters.
	upButton := self newButton.
	downButton := self newButton.
	topButton := self newButton.
	bottomButton := self newButton.
	upButton
		icon: (self iconNamed: #upIcon);
		help: 'Move this item up from one element'.
	downButton
		icon: (self iconNamed: #downIcon);
		help: 'Move this item down from one element'.
	topButton
		icon: (self iconNamed: #topIcon);
		help: 'Move this item on the first position of the list'.
	bottomButton
		icon: (self iconNamed: #bottomIcon);
		help: 'Move this item on the last position of the list'.
	topButton action: [ self moveElementAt: self listWidget selectedIndex to: 1 ].
	bottomButton action: [ self moveElementAt: self listWidget selectedIndex to: self listWidget listItems size ].
	upButton action: [ self moveElementAt: self listWidget selectedIndex to: self listWidget selectedIndex - 1 ].
	downButton action: [ self moveElementAt: self listWidget selectedIndex to: self listWidget selectedIndex + 1 ].