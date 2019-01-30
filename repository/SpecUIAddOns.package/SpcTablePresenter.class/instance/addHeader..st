accessing
addHeader: aCollection

	self listWidget beResizable.
	aCollection do: [ : each | 
		self listWidget addColumn: (FTColumn new 
			id: each;
			width: 200;
			yourself) ].
