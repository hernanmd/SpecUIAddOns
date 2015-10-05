private
execute
	" Private - Execute the receiver query "

	self hasDataSource
		ifFalse: [ ^ self inform: 'Please first load a Blast query XML file from the File menu' ].
	 self hasQuery
		ifFalse: [ ^ self inform: 'Invalid query' ].
	self queryManager 
		prepareExecution;
		queries: self collectQueries.
	self queryManager hasValidQuery
		ifFalse: [ ^ self inform: 'Invalid query: Incorrect number of arguments or invalid arguments for selected comparison operator' ].
	self hasNewQuery
		ifTrue: [ self executeNewQuery ]
		ifFalse: [ self inform: 'Query not modified' ].


