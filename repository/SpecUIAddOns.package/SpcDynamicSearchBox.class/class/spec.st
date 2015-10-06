specs
spec
	<spec>
	
	^ SpecLayout composed newRow: [: r |
			r
				add: #propertyList;
				add: #comparatorsList;
				add: #queryValue;
				add: #ok width: 35 ]
			height: 25;
		yourself