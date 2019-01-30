examples
example01

	SpcTablePresenter new
		addHeader: {'Lowercase'. 'Uppercase'.};
		items: { 
			($a to: $z) .
			($A to: $Z) };
		openWithSpec. 