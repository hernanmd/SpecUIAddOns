examples
example1

	| dataModel |
	dataModel := Dictionary new
		at: 'Odd' put: ((1 to: 20) select: #odd);
		at: 'Even' put: ((1 to: 20) select: #even);
		yourself.

	SpcLabeledDropSelectorTextArea new
		dataModel: dataModel;
		listSelector: #at:;
		detailTextAreaSelector: #printString;
		selectionListItems: dataModel keys;		
		openWithSpec
