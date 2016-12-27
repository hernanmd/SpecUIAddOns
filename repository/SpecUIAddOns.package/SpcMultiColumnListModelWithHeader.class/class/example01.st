examples
example01

	| model |

	model := SpcMultiColumnListModelWithHeader new
		addHeader: {'Letter'. 'isVowel'.};
		items: { $a. $b. $c. $d. $f.};
		displayBlock: [:e | { e asString . e asString } ].
	model 
		whenSelectionChanged: [ model getIndex  =  1 ifTrue: [model setIndex:0] ];
		openWithSpec. 