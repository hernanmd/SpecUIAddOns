private
selectDirectory
	" Request a directory and answer a <String> with the full path "

	^ (self requestDirectoryName: 'Select a directory')
		ifNotNil: [ : dirReference | dirReference fullName ]
		ifNil: [ String empty ]
