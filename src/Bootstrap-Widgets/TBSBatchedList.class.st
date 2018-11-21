"
I'm a batched list that uses a sexy Twitter Bootstrap style. See WABatchedList and TBSPaginationExample for more information.
"
Class {
	#name : #TBSBatchedList,
	#superclass : #WABatchedList,
	#category : 'Bootstrap-Widgets-Components'
}

{ #category : #rendering }
TBSBatchedList >> renderContentOn: html [
	self maxPages = 0
		ifTrue: [ ^ self ].
	html tbsPagination: [
		self renderPreviousOn: html.
		self renderPagesOn: html.
		self renderNextOn: html ]
]

{ #category : #rendering }
TBSBatchedList >> renderNextOn: html [
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

]

{ #category : #rendering }
TBSBatchedList >> renderPagesOn: html [
	| item |
	self pageRange
		do: [ :index |
			item := html tbsPaginationItem.
			(self currentPage = index)
				ifTrue: [ item beActive. item beDisabled ].
			item with: [ 
				html anchor 
					callback: [ self currentPage: index ];
					with: index ] ]
]

{ #category : #rendering }
TBSBatchedList >> renderPreviousOn: html [
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
]
