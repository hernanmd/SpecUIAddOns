*SpecUIAddOns
includesAnyColumnNamedIn: colNamesCollection
	" Answer <true> if receiver's any column name in colcolNamesCollection "

	^ colNamesCollection anySatisfy: [ : colName | self includesAnyColumnNamed: colName ].