menu
saveQuery: quitBoolean
	" Private - User requested to save the receiver's query in a .bq (Blast Query) file "

	self growableList hasValidQuery
		ifTrue: [  self saveUserQuery ]
		ifFalse: [ quitBoolean 
				ifFalse: [ self inform: 'Invalid query' ] ]