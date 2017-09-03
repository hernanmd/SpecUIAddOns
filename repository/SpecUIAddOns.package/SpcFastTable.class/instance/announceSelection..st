initialization
announceSelection: ann

	| selections |

	(selections := ann newSelectedRowIndexes collect: [ : each | 
			(self ftMorph dataSource elementAt: each) data ]) 
		ifNotEmpty: [ self ftMorph announcer announce: (self announcerClass new
						selections: selections;
						yourself) ]