examples
example1

	| dataModel dict1 dict2 |
	
	dict1 := Dictionary new
		at: 1 put: (1 to: 10) asArray;
		at: 2 put: (11 to: 20) asArray;
		yourself.
	dict2 := Dictionary new
		at: 3 put: (30 to: 40) asArray;
		at: 4 put: (40 to: 50) asArray;
		yourself.
	
	dataModel := Dictionary new
		at: 'From 1 to 20' put: dict1;
		at: 'From 30 to 50' put: dict2;
		yourself.

	SpcDoubleSelectorList new
		title: 'Double Selector List Example';
		dataModel: dataModel;
		selector: #at:;
		detailListSelector: #keys;
		detailSelector: #at:;
		selectionListItems: dataModel keys;		
		openWithSpec