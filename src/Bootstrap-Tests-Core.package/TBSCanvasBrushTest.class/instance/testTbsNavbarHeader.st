tests-navbar
testTbsNavbarHeader

	self
		assert: [ :html | html tbsNavbarHeader  ]
		gives: '<div class="navbar-header"></div>'

	