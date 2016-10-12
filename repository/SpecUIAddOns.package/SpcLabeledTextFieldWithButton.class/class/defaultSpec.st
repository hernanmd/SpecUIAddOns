specs
defaultSpec
	<spec: #default>
	
	^ SpecColumnLayout composed
		newRow: [ : c  |
			c 
				add: #label width: self labelWidth;
				add: #textField;
				add: #button width: self buttonWidth ]
			height: self toolbarHeight;
		yourself