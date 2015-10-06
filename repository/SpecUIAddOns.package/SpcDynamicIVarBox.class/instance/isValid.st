testing
isValid
	" Answer <true> if all receiver's components are valid "

	^ self triplet allSatisfy: #isValidAsCGItem.