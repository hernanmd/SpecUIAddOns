specs
defaultSpec
	<spec: #default>
	
	^ SpecColumnLayout composed
		newRow: [ : c  |
			c 
				add: #label width: self labelWidth;
				add: #textField ]
			height: self toolbarHeight;
		yourself