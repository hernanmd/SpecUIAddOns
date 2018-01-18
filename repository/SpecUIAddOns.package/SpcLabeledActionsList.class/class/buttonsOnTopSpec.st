specs
buttonsOnTopSpec
	<spec>
	
	^ SpecLayout composed
		newColumn: [ : c  |
			c 
				add: #label height: self toolbarHeight;
				newRow: [ : r | 
					r 
						add: #buttonAdd;
						add: #buttonModify;
						add: #buttonRemove ] height: self toolbarHeight;
				add: #listWidget ];
				yourself
