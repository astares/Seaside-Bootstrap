tests-navbar options
testTbsNavbarBeFixedTop

	self
		assert: [ :html | html tbsNavbar beFixedTop ]
		gives: '<div class="nav navbar navbar-fixed-top"></div>'

	