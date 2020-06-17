initialization
initializePresenter
	" Private - See superimplementor's comment "

	self selectionList
		whenSelectedItemChanged: [ :selection | 
			selection
				ifNotNil: [ : arg | self text: ((self dataModel perform: listSelector with: selection) perform: self detailTextAreaSelector) ] ]