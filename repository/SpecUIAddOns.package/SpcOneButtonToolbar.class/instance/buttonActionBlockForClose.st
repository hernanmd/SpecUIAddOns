private
buttonActionBlockForClose
	" Answer a <BlockClosure> with behavior for closing the receiver's owner "

	^ [ firstButtonAction value value == false
		ifFalse: [ owner 
			ifNil: [ self delete ] 
			ifNotNil: [ owner delete ] ] ]