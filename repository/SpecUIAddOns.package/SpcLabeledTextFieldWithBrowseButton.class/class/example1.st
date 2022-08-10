examples
example1

	^ self new 
		placeholder: 'Please enter a CSV file name';
		label: 'File name';
		fileExtension: 'csv';
		open