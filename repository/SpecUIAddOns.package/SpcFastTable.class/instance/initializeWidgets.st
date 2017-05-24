initialize
initializeWidgets

	ftMorph := FTTableMorph new
		allowDeselection;
		beMultipleSelection;
		secondarySelectionColor: Color tan;
		onAnnouncement: FTSelectionChanged 
			do: [ : ann | self announceSelection: ann ];
"		onAnnouncement: FTStrongSelectionChanged 
			do: [ :ann | ('double-click on row: ', (ann selectedRowIndex asString)) crLog ];"
		explicitFunction;
"		enableFilter;		"
		yourself.
	ftAdapter := ftMorph asSpecAdapter
		vSpaceFill;
		hSpaceFill;
		yourself.
