initialization
initializePresenter
	" Private - See superimplementor's comment "

	self selectionList
		whenSelectedItemChanged: [ : firstSel | 
			firstSel
				ifNotNil: [ :arg | 
					self secondDataModel: (self dataModel perform: selector with: firstSel).
					self secondSelectionList
						items: (self secondDataModel perform: detailListSelector) ] ].

	self secondSelectionList
		whenSelectedItemChanged: [ : sndSel | 
			sndSel
				ifNotNil: [ :arg | self textWidget text: (self secondDataModel perform: detailSelector with: sndSel) asString ] ]