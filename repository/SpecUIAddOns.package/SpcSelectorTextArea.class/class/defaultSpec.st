specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ : c  |
			c newRow: [ : r |
				r 
					add: #label width: self labelWidth;
					add: #selectionList ] 
				height: self toolbarHeight;
				add: #textArea ];
				yourself