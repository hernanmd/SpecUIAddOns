defaults
defaultRemoveActionBlock

	^ [ self list: (list listItems copyWithoutIndex: list selectedIndex) ]