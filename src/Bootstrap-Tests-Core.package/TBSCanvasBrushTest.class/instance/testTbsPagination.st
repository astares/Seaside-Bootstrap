tests-pagination
testTbsPagination

	self
		assert: [ :html | html tbsPagination ]
		gives: '<ul class="pagination"></ul>'

	