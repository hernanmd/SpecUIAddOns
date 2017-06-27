accessing
addActionBlock
	^ addActionBlock
		ifNil: [ addActionBlock := self defaultAddActionBlock  ]