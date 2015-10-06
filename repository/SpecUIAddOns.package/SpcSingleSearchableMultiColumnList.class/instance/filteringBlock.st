private
filteringBlock

	^ [ : col | 
			col select: [: e | 
				e asString size < searchModel getText size
					ifTrue: [ false ]
					ifFalse: [ 
						e asLowercase beginsWith: searchModel getText asLowercase ]]]