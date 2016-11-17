initialization
labelText

	^ labelText
		ifNil: [ labelText := self defaultLabelText ]