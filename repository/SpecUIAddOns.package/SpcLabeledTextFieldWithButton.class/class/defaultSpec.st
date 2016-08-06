specs
defaultSpec
	<spec: #default>
	
	^ SpecColumnLayout composed
		newRow: [ : c  |
			c 
				add: #label;
				add: #textField;
				add: #button width: self buttonWidth ]
			height: self toolbarHeight;
		yourself