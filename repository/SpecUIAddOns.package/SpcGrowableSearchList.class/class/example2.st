examples
example2

	| m rsTab smTab |

	m := DynamicComposableModel new.
	m instantiateModels: #(
		tabmgr	TabManagerModel 
		"button ButtonModel" 
		list		SpcGrowableSearchList 
		ok 		OkToolbar).

	rsTab := TabModel owner: m.
	rsTab
		label: 'Results';
		icon: Smalltalk ui icons nautilusIcon;
		model: (ClassMethodBrowser new
			classes: Smalltalk allClasses;
			yourself).
	smTab  := TabModel owner: m.
	smTab
		label: 'Summary';
		icon: Smalltalk ui icons stringIcon;
		retrievingBlock: [ TextModel owner: m. ].
		
	m tabmgr 
		addTab: rsTab;
		addTab: smTab;
		yourself.

	m ok okAction: [ self delete ].
	
	m openWithSpecLayout: (SpecLayout composed
		newColumn: [: c | 
			c add: #list ;
				add: #tabmgr; 
				add: #ok height: 26 ];
		yourself).