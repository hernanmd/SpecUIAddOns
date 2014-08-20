testing
isValid
	" Answer <true> if all receiver's queries are complete "
	
	^ self widgets allSatisfy: #isValid