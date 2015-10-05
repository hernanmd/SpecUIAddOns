accessing
queryManager
	" See comment in #blastQueryManager "

	^ queryManager
		ifNil: [ queryManager := self defaultQueryManager ]