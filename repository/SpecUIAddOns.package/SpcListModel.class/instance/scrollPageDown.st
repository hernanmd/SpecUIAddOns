scrolling
scrollPageDown
	" Scroll down the receiver vertically one page "
	
	| listWgt |
	self flag: 'How to retrieve the scrollbar in Spec 2'.
	listWgt := self presenters widget.
	listWgt scrollBar scrollDown: 1.