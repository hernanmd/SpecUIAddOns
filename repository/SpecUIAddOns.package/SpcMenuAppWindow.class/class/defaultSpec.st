specs
defaultSpec
	<spec: #default>
	
	^ SpecLayout composed
		newColumn: [ :c | 
			c 
				add: #mainToolbar height: self toolbarHeight;
				add: #toolbar height: 26 ];
		yourself