tests-navmenu options
testTbsNavmenuBeDefault

	self
		assert: [ :html | html tbsNavmenu beDefault ]
		gives: '<div class="nav navmenu navmenu-default"></div>'