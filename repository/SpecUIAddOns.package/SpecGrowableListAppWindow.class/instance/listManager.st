accessing
listManager
	^ listManager
		ifNil: [ listManager := self defaultListManager ]