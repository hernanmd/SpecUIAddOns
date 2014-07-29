A MultiColumnListModel is a spec model for Multi columns list. This class implements a header for the displaying columns.

model := MultiColumnListModelWithHeader new
	addHeader: {'Letter'. 'isVowel'.};
	items: { $a. $b. $c. $d. $f.};
	displayBlock: [:e | { e asString . e asString } ].
model 
    whenSelectionChanged: [ model getIndex  =  1 ifTrue: [model setIndex:0] ];
    openWithSpec. 