initialization
initializePresenter
	" Private - See superimplementor's comment "

	self selectionList
		whenSelectedItemChanged: [ :selection | 
			selection
				ifNotNil: [ :arg | 
					self secondDataModel: (self dataModel perform: selector with: selection).
					self secondSelectionList
						items: (self secondDataModel perform: detailListSelector) ] ].

	self secondSelectionList
		whenSelectedItemChanged: [ : selection | 
			selection
				ifNotNil: [ :arg | 
					self listWidget
						items: (self secondDataModel perform: detailSelector with: selection);
						refreshListItems ] ]