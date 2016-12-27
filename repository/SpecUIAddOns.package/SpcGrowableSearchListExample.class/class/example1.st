examples
example1

	| m |
	m := DynamicComposableModel new.
	m instantiateModels: #(
		list 	SpcGrowableSearchListExample 
		ok 		OkToolbar).
	m ok okAction: [ m window delete ].
	m openWithSpecLayout: (SpecLayout composed
		newColumn: [: c | 
			c add: #list;
				add: #ok height: 26 ];
		yourself).

