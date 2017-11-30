tests-navbar
testTbsNavbarTextWithContent

	self
		assert: [ :html | html tbsNavbarText: 'Bootstrap' ]
		gives: '<p class="navbar-text">Bootstrap</p>'

	