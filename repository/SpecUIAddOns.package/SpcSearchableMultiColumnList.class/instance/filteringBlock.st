private
filteringBlock

	^ [: col | col select: [: e | e includesNameBeginsWith: self searchText asLowercase ]]