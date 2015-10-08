specs
defaultSpec
	<spec: #default>
	
	^ SpecColumnLayout composed
		newRow: [ : c  |
			c 
				add: #label;
				add: #textField ]
			height: self toolbarHeight;
		yourself