specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ : c  |
			c newRow: [ : r |
				r 
					add: #label width: self labelWidth;
					add: #selectionList ] 
				height: self toolbarHeight * 1.2;
				add: #textArea ];
				yourself