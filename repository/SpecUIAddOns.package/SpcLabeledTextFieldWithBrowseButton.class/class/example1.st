examples
example1

	^ self new 
		ghostText: 'Please enter a CSV file name';
		label: 'File name';
		fileExtension: 'csv';
		openWithSpec.