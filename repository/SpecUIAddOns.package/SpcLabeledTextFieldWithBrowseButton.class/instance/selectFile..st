private
selectFile: ext
	" Request a file and answer the full path of the selected file "

	^ (self requestFileNameForOpen: ext)
		ifNotNil: [ :filename | filename ]
		ifNil: [ String empty ]
