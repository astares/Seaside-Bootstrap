tests-nav
testTbsNavItemWithContent

	self
		assert: [ :html | html tbsNavItem: 'Bootstrap' ]
		gives: '<li>Bootstrap</li>'

	