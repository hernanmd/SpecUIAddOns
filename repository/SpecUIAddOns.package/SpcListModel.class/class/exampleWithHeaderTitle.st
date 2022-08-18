examples
exampleWithHeaderTitle
	<sampleInstance>
	^ self new
		items: self environment allClasses;
		headerTitle: 'Title';
		open;
		yourself