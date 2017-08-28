examples
example1

	| dataModel secondDataModel |
	
	secondDataModel := Dictionary new
		at: 1 put: (1 to: 10) asArray;
		at: 2 put: (11 to: 20) asArray;
		yourself.
	dataModel := Dictionary new
		at: 'Odd' put: secondDataModel keys;
		at: 'Even' put: ((1 to: 20) select: #even);
		yourself.

	SpcDoubleSelectorList new
		dataModel: dataModel;
		selector: #at:;
		selectionListItems: dataModel keys;		
		openWithSpec