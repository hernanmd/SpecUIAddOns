spec
defaultSpec
	<defaultSpec>
	
	^ SpecLayout composed newColumn: [: c |
			c
				add: #exportLabel height: self toolbarHeight;
				add: #formatList;
				add: #exportToolbar height: self toolbarHeight ];
		yourself