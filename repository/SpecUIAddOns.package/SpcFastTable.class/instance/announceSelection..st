initialization
announceSelection: ann
	| selections |
	(selections := ann newSelectedIndexes
		collect: [ :each | self dataElementAt: each ])
		ifNotEmpty: [ self ftMorph announcer
				announce:
					(self announcerClass new
						selections: selections;
						yourself) ]