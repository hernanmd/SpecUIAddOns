accessing
toolbarClass
	" Answer an <OkCancelToolbar> class "

	^ toolbarClass
		ifNil: [ toolbarClass := self defaultToolbarClass ]