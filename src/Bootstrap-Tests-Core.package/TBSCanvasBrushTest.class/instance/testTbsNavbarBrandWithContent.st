tests-navbar
testTbsNavbarBrandWithContent

	self
		assert: [ :html | html tbsNavbarBrand: 'Bootstrap'  ]
		gives: '<a class="navbar-brand">Bootstrap</a>'

	