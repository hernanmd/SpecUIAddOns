accessing
setItems: aCollection 
	" Compatibility between all the Spec items setters #roots: #items: ... "
	
	self roots: 
			(self collectionClass new 
				addAll: aCollection;
				yourself)