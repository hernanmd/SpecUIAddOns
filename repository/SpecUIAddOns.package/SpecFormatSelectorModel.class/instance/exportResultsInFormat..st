private
exportResultsInFormat: fileFormatName
	" Private - Dump owner's contents in fileFormatName "
	
	(self requestFileNameForSave: (self getExtensionFor: fileFormatName))
		 ifNotNilDo: [: filename | 
			self owner exportToFile: filename formatName: fileFormatName ] 
