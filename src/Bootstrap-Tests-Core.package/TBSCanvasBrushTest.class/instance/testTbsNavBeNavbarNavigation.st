tests-nav options
testTbsNavBeNavbarNavigation

	self
		assert: [ :html | html tbsNav beNavbarNavigation ]
		gives: '<ul class="nav navbar-nav"></ul>'

	 