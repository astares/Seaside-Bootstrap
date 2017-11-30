tests-navbar
testTbsNavbarLinkWithContent

	self
		assert: [ :html | html tbsNavbarLink: 'Bootstrap'  ]
		gives: '<a class="navbar-link">Bootstrap</a>'

	