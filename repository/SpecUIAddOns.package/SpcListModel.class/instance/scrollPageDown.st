scrolling
scrollPageDown
	" Scroll down the receiver vertically one page "
	
	| listWgt |
	listWgt := self spec instance widget.
	listWgt scrollBar scrollDown: 1.