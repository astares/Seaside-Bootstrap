tests-nav
testTbsNavItem

	self
		assert: [ :html | html tbsNavItem ]
		gives: '<li></li>'

	