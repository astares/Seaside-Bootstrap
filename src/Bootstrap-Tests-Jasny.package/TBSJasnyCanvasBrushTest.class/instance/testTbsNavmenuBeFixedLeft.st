tests-navmenu options
testTbsNavmenuBeFixedLeft

	self
		assert: [ :html | html tbsNavmenu beFixedLeft ]
		gives: '<div class="nav navmenu navmenu-fixed-left"></div>'