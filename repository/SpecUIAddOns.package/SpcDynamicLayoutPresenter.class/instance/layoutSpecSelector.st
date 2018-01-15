accessing
layoutSpecSelector

	^ layoutSpecSelector
		ifNil: [ layoutSpecSelector := self defaultSpecSelector ]