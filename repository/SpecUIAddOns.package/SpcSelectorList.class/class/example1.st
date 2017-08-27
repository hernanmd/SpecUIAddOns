examples
example1

	| dataModel |
	dataModel := Dictionary new
		at: 'Odd' put: ((1 to: 20) select: #odd);
		at: 'Even' put: ((1 to: 20) select: #even);
		yourself.

	SpcSelectorList new
		dataModel: dataModel;
		selector: #at:;
		selectionListItems: dataModel keys;		
		openWithSpec
