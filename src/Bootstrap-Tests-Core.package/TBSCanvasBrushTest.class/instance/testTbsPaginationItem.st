tests-pagination
testTbsPaginationItem

	self
		assert: [ :html | html tbsPaginationItem ]
		gives: '<li></li>'

	