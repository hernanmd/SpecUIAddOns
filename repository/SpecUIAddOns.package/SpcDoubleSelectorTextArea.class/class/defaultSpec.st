specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ : c  |
			c newRow: [ : r |
				r 
					add: #label width: self labelWidth;
					add: #selectionList ] height: self toolbarHeight;
				newRow: [ : r |
				r
					add: #secondSelectionLabel width: self labelWidth;
					add: #secondSelectionList ] height: self toolbarHeight;
				add: #textWidget ];
				yourself