*SpecUIAddOns
includesAnyColumnNamedIn: colNamesCollection
	" Answer <true> if receiver's column named colName "

	^ colNamesCollection anySatisfy: [ : colName | self includesAnyColumnNamed: colName ].