tests-navmenu options
testTbsNavmenuBeFixedRight

	self
		assert: [ :html | html tbsNavmenu beFixedRight ]
		gives: '<div class="nav navmenu navmenu-fixed-right"></div>'