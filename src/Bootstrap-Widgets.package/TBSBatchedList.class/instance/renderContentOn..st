rendering
renderContentOn: html
	self maxPages = 0
		ifTrue: [ ^ self ].
	html tbsPagination: [
		self renderPreviousOn: html.
		self renderPagesOn: html.
		self renderNextOn: html ]