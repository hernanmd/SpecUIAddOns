private
execute
	" Private - Execute the receiver query "

	self listManager 
		prepareExecution;
		queries: self collectItems.
	self hasNewItems
		ifTrue: [ self processItems ]
		ifFalse: [ self inform: 'Items not modified' ].