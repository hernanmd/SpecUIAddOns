*SpecUIAddOns
includesAnyColumnNamed: colName
	" Answer <true> if receiver's column named colName "

	^ (self columns collect: #headerLabel) includes: colName