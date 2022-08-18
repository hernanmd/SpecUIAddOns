examples
example
	<sampleInstance>
	^ self new
		items: self environment allClasses;
		open;
		yourself