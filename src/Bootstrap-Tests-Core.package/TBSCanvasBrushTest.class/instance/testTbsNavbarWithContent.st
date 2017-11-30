tests-navbar
testTbsNavbarWithContent

	self
		assert: [ :html | html tbsNavbar: 'Bootstrap'  ]
		gives: '<div class="nav navbar">Bootstrap</div>'

	