callbacks
addActionBlock

	^ addActionBlock
		ifNil: [ addActionBlock := [ | requirement | 
						requirement := addItemBlock value.
						requirement ifNotNil: [ 
							self list: (self list listItems copyWith: requirement) ] ] ]