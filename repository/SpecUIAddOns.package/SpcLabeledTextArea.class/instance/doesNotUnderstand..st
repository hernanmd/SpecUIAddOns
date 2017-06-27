reflective operations
doesNotUnderstand: aMessage 

	^ self textArea
		perform: aMessage selector 
		withArguments: aMessage arguments