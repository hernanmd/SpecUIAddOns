*SpecUIAddOns
removeAll: aCollection 
	"Remove each element of aCollection from the receiver. If successful for 
	each, answer aCollection. Otherwise create an error notification."
	
	self listItems removeAll: aCollection.
	self update: #getList.