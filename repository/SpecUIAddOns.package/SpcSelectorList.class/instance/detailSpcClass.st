initialization
detailSpcClass

	^ detailSpcClass
		ifNil: [ detailSpcClass := self defaultDetailSpcClass ]
