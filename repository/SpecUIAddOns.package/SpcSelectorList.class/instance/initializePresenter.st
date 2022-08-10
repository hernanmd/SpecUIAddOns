initialization
initializePresenter
	" Private - See superimplementor's comment "

	self selectionList
		whenSelectedItemChangedDo: [ :selection | 
			selection
				ifNotNil: [ :arg | 
					self listWidget
						items: (self dataModel perform: selector with: selection) ] ]