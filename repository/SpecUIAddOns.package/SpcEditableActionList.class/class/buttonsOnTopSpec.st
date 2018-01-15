spec
buttonsOnTopSpec
	<spec>
	
	^ SpecLayout composed newColumn: [ : column | 
		column
			newRow: [ : row | row add: #label ] height: self toolbarHeight;
			newRow: [ : menuRow | 
				menuRow
					add: #addButton;
					add: #removeButton ] height: self toolbarHeight;
			newRow: [ : listRow | 
				listRow newColumn: [ : c1 | c1 add: #list ] ] ];
		yourself