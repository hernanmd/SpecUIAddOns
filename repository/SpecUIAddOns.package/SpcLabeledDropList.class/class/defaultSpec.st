specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newRow: [ : c  |
			c 
				add: #label width: self labelWidth;
				add: #listWidget ] 
		height: self toolbarHeight;
		yourself
