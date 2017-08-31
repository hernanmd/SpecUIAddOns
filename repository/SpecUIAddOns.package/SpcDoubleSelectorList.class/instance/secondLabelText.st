accessing
secondLabelText
	" Answer a <String> with receiver's list title "
	
	^ secondLabelText
		ifNil: [ secondLabelText := self defaultSecondLabelText ]