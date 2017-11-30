rendering
renderNextOn: html
	| item |
	item := html tbsPaginationItem.
	self isOnLastPage ifTrue: [ item beDisabled ].
	item with: [
		html anchor 
			callback: [ self nextPage ]; 
			with: [ html tbsSingleRightAngleQuote ] ].
	item := html tbsPaginationItem.
	self isOnLastPage ifTrue: [ item beDisabled ].
	item with: [
		html anchor
			callback: [ self currentPage: self maxPages ];
			with: [ html tbsDoubleRightAngleQuote ] ].
