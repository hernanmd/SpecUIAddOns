examples
example2
	| m rsTab smTab |
	m := DynamicComposablePresenter new.
	m instantiateModels: #(
		tabmgr TabManagerPresenter 
		list SpcGrowableSearchListExample 
		ok OkToolbar).
	rsTab := TabPresenter owner: m.
	rsTab
		label: 'Results';
		icon:
			(self iconNamed: #references);
		presenter:
			(ClassMethodBrowser new
				classes: Smalltalk allClasses;
				yourself).
	smTab := TabPresenter owner: m.
	smTab
		label: 'Summary';
		icon: (self iconNamed: #group);
		retrievingBlock: [ TextPresenter owner: m ].
	m tabmgr
		addTab: rsTab;
		addTab: smTab;
		yourself.
	m ok okAction: [ self delete ].
	m
		openWithSpecLayout:
			(SpecLayout composed
				newColumn: [ :c | 
					c
						add: #list;
						add: #tabmgr;
						add: #ok height: 26 ];
				yourself)