*SpecUIAddOns
removeColumns: aCollection

	self columns removeAll: aCollection.
"	self columns do: [ : col | col container: self ].	"
	self changed: #columns: with: (Array with: self columns).