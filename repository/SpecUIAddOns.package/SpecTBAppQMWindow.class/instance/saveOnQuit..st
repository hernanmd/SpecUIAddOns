menu
saveOnQuit: quitBoolean
	" Private - User requested to save the receiver's query in a query file "

	self growableList hasValidQuery
		ifTrue: [  self saveUserQuery ]
		ifFalse: [ quitBoolean 
				ifFalse: [ self inform: 'Invalid query' ] ]