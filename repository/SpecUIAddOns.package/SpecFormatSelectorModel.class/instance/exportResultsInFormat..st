private
exportResultsInFormat: fileFormatName

	(self requestFileNameForSave: (self owner getExtensionFor: fileFormatName))
		 ifNotNilDo: [: filename | 
			self owner exportToFile: filename formatName: fileFormatName.
			self inform: fileFormatName , ' results saved in file: ' , filename ] 
