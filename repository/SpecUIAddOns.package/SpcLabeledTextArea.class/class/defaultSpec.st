specs
defaultSpec
	<spec: #default>
	
	^ SpecColumnLayout composed
		newRow: [ : c  |
			c 
				add: #label width: self labelWidth;
				add: #textArea ]
			height: self toolbarHeight;
		yourself