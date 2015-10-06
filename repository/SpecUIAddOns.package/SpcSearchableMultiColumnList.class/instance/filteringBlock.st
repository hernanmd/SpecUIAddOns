private
filteringBlock

	^ [:col | 
			col select: [: e | 
				e includesNameBeginsWith: searchModel getText asLowercase ]]