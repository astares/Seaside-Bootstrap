tests-nav options
testTbsNavBeNavmenuNavigation

	self
		assert: [ :html | html tbsNav beNavmenuNavigation ]
		gives: '<ul class="nav navmenu-nav"></ul>'

	 