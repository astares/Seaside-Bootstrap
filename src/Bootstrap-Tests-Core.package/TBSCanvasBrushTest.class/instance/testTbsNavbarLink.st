tests-navbar
testTbsNavbarLink

	self
		assert: [ :html | html tbsNavbarLink  ]
		gives: '<a class="navbar-link"></a>'

	