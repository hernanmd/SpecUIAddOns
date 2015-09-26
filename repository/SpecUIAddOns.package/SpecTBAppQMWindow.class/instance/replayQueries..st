actions
replayQueries: qbQueries
	" Private - Regenerate receiver's queries in qbQueries "
	
	qbQueries do: [ : qbQuery | self replayQuery: qbQuery  ]