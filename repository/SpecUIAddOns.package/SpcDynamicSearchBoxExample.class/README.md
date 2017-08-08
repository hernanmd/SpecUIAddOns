Usage examples

| m |
m := DynamicComposableModel new.
m instantiateModels: #(item SpcDynamicSearchBoxExample  ok OkToolbar).
m ok okAction: [ m window delete ].
m openWithSpecLayout: (SpecLayout composed
	newColumn: [: c | 
		c add: #item ;
			add: #ok height: 26 ];
	yourself).
	
SpcDynamicSearchBoxExample new openWithSpec.