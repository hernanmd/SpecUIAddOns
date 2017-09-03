private
exportResultsInFormat: fileFormatName
	" Private - Dump owner's contents in fileFormatName "

	(self
		requestFileNameForSave: (self owner getExtensionFor: fileFormatName))
		ifNotNil: [ :filename | 
			filename notEmpty
				ifTrue: [ self owner exportToFile: filename formatName: fileFormatName ] ]