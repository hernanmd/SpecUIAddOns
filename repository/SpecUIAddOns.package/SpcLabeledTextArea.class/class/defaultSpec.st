specs
defaultSpec
	<spec: #default>
	
	^ SpecColumnLayout composed
		newColumn: [ : c  |
			c 
				add: #label height: StandardFonts defaultFont height;
				add: #textArea ];
		yourself