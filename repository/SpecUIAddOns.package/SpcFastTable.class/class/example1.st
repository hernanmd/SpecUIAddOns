examples
example1

	SpcFastTable new
		newDataSource: Object withAllSubclasses 
		childrenBlock: [ :data | data subclasses ];	
		openWithSpec