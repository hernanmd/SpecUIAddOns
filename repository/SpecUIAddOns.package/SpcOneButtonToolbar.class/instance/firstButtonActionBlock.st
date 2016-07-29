private
firstButtonActionBlock

	^ [ firstButtonAction value value == false
		ifFalse: [ owner 
			ifNil: [ self delete ] 
			ifNotNil: [ owner delete ] ] ]