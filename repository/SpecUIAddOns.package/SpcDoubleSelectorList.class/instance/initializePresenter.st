initialization
initializePresenter
	" Private - See superimplementor's comment "

	self selectionList
		whenSelectedItemChanged: [ :selection | 
			selection
				ifNotNil: [ :arg | 
					self secondSelectionList
						items: (self dataModel perform: selector with: selection);
						refreshListItems ] ].
	self secondSelectionList
		whenSelectedItemChanged: [ : selection | 
			selection
				ifNotNil: [ :arg | 
					self listWidget
						items: (self secondDataModel perform: selector with: selection);
						refreshListItems ] ]