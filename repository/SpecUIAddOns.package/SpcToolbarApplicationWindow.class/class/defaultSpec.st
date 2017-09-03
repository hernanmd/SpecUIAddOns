specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newRow: [ : row | 
			row newColumn: [ : col | 
				col  add: #menuToolbar height: self toolbarHeight ] ];
		yourself