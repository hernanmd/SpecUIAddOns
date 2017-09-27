callbacks
removeActionBlock

	^ removeActionBlock
		ifNil: [ removeActionBlock := self defaultRemoveActionBlock ]