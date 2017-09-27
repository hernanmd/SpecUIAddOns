initialization
initializePresenter

	super initializePresenter.
	addButton action: self addActionBlock.
	removeButton action: self removeActionBlock.
	topButton action: [ self moveElementAt: list selectedIndex to: 1 ].
	bottomButton action: [ self moveElementAt: list selectedIndex to: list listItems size ].
	upButton action: [ self moveElementAt: list selectedIndex to: list selectedIndex - 1].
	downButton action: [ self moveElementAt: list selectedIndex to: list selectedIndex + 1].
