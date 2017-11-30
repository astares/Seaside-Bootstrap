tests-pagination
testTbsPaginationWithContent

	self
		assert: [ :html | html tbsPagination: 'Bootstrap' ]
		gives: '<ul class="pagination">Bootstrap</ul>'

	