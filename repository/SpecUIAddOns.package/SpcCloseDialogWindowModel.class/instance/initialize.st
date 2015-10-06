initialize
initialize

	super initialize.
	toolbar := OkToolbar new asValueHolder.
	toolbar whenChangedDo: [ :t | self changed: #toolbar: with: { t } ]