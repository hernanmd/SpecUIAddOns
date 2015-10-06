specs
spec
	<spec>
	
	^ SpecLayout composed newRow: [: r |
			r
				add: #iVarNameList;
				add: #labelField;
				add: #defaultValueField;
				add: #priority;
				add: #ok width: 35 ]
			height: 25;
		yourself