examples
example2

	| dataModel |
	dataModel := Dictionary new
		at: 'Odd' put: ((1 to: 20) select: #odd);
		at: 'Even' put: ((1 to: 20) select: #even);
		yourself.

	(SpcDropListSelector newWithDetailClass: SpcMultipleCheckListModel)
		dataModel: dataModel;
		selector: #at:;
		selectionListItems: dataModel keys;
		openWithSpec
