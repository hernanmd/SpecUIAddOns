testing
hasValidQuery
	" Answer <true> if all receiver queries are valid "
	
	^ self hasQuery and: [ self isValid ]
	