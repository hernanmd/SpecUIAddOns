specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ : c  |
			c 
				add: #label height: self toolbarHeight;
				add: #tree;
				newRow: [ : r | 
					r 
						add: #buttonAdd;
						add: #buttonRename;
						add: #buttonRemove ] height: self toolbarHeight ];
				yourself
