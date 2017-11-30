tests-pagination options
testTbsPaginationItemBeDisabled

	self
		assert: [ :html | html tbsPaginationItem beDisabled ]
		gives: '<li class="disabled"></li>'

	