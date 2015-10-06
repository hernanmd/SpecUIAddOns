Created because OkCancelToolbar removes itself or its owner after clicking a button, and forces to answer <true> of <false> in the sender method.

okActionBlock

	^ [ okAction value value == false
		ifFalse: [ owner 
			ifNil: [ self delete ] 
			ifNotNil: [ owner delete ] ] ]
