tests-pagination options
testTbsPaginationItemBeActive

	self
		assert: [ :html | html tbsPaginationItem beActive ]
		gives: '<li class="active"></li>'

	