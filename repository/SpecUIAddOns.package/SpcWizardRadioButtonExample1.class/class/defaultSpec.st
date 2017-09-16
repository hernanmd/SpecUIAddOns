specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ : col |
			col 
				add: #radioButtonGroup;
				add: #toolbar height: self toolbarHeight ];
		yourself
