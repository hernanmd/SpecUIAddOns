private
exportResultsInFormat: fileFormatName
	" Private - Dump owner's contents in fileFormatName "
	
	(self requestFileNameForSave: (self getExtensionFor: fileFormatName))
		 ifNotNilDo: [: filename | 
			filename notEmpty ifTrue: [ self owner exportToFile: filename formatName: fileFormatName ] ]

