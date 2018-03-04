This class only provides a box in a dynamic filtering list. To work with the whole list please see SpcGrowableSearchList class.

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