tests-pagination
testTbsPaginationItemWithContent

	self
		assert: [ :html | html tbsPaginationItem: 'Bootstrap' ]
		gives: '<li>Bootstrap</li>'

	