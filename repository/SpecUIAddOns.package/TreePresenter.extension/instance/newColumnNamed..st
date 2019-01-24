*SpecUIAddOns
newColumnNamed: nodeName
	" Set column display parameters for nodeName "

	^ TreeColumnModel new 
		displayBlock: [: node | (node content at: nodeName ifAbsent: [ '-' ]) asString ]; 
		headerLabel: nodeName; 
		yourself