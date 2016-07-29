specs
defaultSpec
	<spec: #default>
	
	^ SpecColumnLayout composed
		newRow: [ : c  |
			c 
				add: #label;
				add: #textField;
				add: #button ]
			height: self toolbarHeight;
		yourself