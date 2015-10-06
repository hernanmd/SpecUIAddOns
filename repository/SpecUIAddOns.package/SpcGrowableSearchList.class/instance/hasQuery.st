testing
hasQuery
	" Answer <true> if receiver first element has a valid query "
	
	^ (self widgets at: #firstQuery) hasQuery.
	