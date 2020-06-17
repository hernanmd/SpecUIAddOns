examples
example1

	| dataModel |
	dataModel := Dictionary new
		at: 'Odd' put: 'impares';
		at: 'Even' put: 'pares';
		yourself.

	SpcLabeledListSelectorTextArea new
		dataModel: dataModel;
		listSelector: #at:;
		detailTextAreaSelector: #printString;
		selectionListItems: dataModel keys;		
		openWithSpec
