private
selectDirectory
	" Request a directory and answer the full path "

	^ (self requestDirectoryName: 'Select a directory')
		ifNotNil: [ : dirname | dirname ]
		ifNil: [ String empty ]
