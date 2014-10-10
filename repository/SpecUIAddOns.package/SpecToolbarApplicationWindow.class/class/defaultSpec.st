specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newRow: [ : row | 
			row newColumn: [ : col | 
				col  add: #mainToolbar height: self toolbarHeight ] ];
		yourself