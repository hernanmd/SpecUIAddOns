examples
exportToFile: fileName formatName: fileFormatName
	" Export the receiver's results to filename "

	Cursor write showWhile: [ ].
	self informMessage: 'Exported to file: ' , fileName 
