rendering
renderPagesOn: html
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