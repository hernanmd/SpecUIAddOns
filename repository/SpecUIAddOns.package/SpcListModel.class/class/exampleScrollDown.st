examples
exampleScrollDown
	<example>

	^ self new
		items: self environment allClasses;
		scrollPageDown;
		open;
		yourself