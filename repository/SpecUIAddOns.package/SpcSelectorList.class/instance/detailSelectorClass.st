initialization
detailSelectorClass

	^ detailSelectorClass
		ifNil: [ detailSelectorClass := SpcListModel ]
