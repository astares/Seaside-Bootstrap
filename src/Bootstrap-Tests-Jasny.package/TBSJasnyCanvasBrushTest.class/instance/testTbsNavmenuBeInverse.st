tests-navmenu options
testTbsNavmenuBeInverse

	self
		assert: [ :html | html tbsNavmenu beInverse ]
		gives: '<div class="nav navmenu navmenu-inverse"></div>'