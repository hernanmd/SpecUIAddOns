initialization
initializePresenter
	" Private - See superimplementor's comment "

	self selectionList whenSelectedItemChanged: [ : selection | 
		selection ifNotNil: self detailActionBlock ]