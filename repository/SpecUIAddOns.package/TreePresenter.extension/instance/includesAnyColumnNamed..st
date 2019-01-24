*SpecUIAddOns
includesAnyColumnNamed: colName
	" Answer <true> if receiver's column named colName "

	^ self columnNames includes: colName