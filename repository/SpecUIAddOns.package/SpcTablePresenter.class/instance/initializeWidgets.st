initialization
initializeWidgets

	super initializeWidgets.
	listHolder := FTTableMorph new
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		beMultipleSelection;
		asSpecAdapter.
	self focusOrder add: listHolder 