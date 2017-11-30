tests-navbar
testTbsNavbarBrand

	self
		assert: [ :html | html tbsNavbarBrand  ]
		gives: '<a class="navbar-brand"></a>'

	