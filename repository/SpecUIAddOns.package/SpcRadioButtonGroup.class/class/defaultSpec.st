specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :row |
			row 
				add: #button1;
				add: #button2 ];
		yourself