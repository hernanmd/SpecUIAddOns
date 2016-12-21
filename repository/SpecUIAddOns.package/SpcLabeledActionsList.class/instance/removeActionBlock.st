accessing
removeActionBlock
	^ removeActionBlock
		ifNil: [ removeActionBlock := self defaultRemoveActionBlock ]