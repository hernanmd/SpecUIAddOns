examples
example01

	self new 
		addHeader:  { 'A' . 'B' . 'C' . 'D' };
		items: {$a. $b. $c. $d. $f.};
		displayBlock: [:e | {e asString. e isVowel asString} ];	
		openWithSpec.