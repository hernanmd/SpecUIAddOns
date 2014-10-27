initialize
initialize

	super initialize.
	toolbar := OkToolbar new asReactiveVariable.
	toolbar whenChangedDo: [ :t | self changed: #toolbar: with: { t } ]