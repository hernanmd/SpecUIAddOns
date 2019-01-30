initialization
initializeWidgets

	super initializeWidgets.
	listHolder := FTTableMorph new
		hResizing: #spaceFill;
		vResizing: #spaceFill;
		asSpecAdapter.
	self focusOrder add: listHolder 