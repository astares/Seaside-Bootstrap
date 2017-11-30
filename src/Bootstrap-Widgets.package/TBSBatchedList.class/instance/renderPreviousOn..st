rendering
renderPreviousOn: html
	| item |
	item := html tbsPaginationItem.
	self isOnFirstPage ifTrue: [ item beDisabled ].
	item with: [
		html anchor
			callback: [ self currentPage: 1 ];
			with: [ html tbsDoubleLeftAngleQuote ] ].
	item := html tbsPaginationItem.
	self isOnFirstPage ifTrue: [ item beDisabled ].
	item with: [
		html anchor 
			callback: [ self previousPage ]; 
			with: [ html tbsSingleLeftAngleQuote ] ]