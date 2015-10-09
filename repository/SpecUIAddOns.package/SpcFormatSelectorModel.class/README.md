SpcFormatSelectorModel new openWithSpec.

Ask for a file format to delegate to owner to export its results.

Instantiation template:

	(SpcFormatSelectorModel 
		owner: self 
		items: self exportFormats)
			openWithSpec;
			centered.
			
Owner must implement #exportToFile:formatName:
