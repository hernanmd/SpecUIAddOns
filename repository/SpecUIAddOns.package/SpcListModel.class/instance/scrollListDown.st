scrolling
scrollListDown
	" Scroll down the receiver vertically "
	
	| listWgt |
	listWgt := self spec instance widget.
	listWgt scrollBar scrollDown: listWgt getListSize.