defaults
defaultAddActionBlock

	^ [ (UIManager default request: self defaultAddRequestMessage)	
			ifNotNil: [ : response | response ] ]