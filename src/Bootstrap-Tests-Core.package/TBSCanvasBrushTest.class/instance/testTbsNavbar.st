tests-navbar
testTbsNavbar

	self
		assert: [ :html | html tbsNavbar  ]
		gives: '<div class="nav navbar"></div>'

	