tests-navbar
testTbsNavbarHeaderWithContent

	self
		assert: [ :html | html tbsNavbarHeader: 'Bootstrap'  ]
		gives: '<div class="navbar-header">Bootstrap</div>'

	