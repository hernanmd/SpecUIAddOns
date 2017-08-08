specs
defaultSpec
	<spec>
	
	^ SpecLayout composed
		newColumn: [ : col | col add: #firstItem height: 26 ]
		origin: 0 @ 0 corner: 1 @ 0.2;
		yourself