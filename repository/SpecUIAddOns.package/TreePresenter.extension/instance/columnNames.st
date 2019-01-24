*SpecUIAddOns
columnNames
	" Answer a <Collection> acting as header labels in the receiver "

	^ (self columns collect: #headerLabel) asSet