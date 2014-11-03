instantiation
initializeExportButton

	self exportToolbar
		label: 'Export ';
		enabled: true;
		action: [ 
			self close.
			self selections notEmpty
				ifTrue: [ self filterFeatures ] ]