tests-navmenu
testTbsNavmenu

	self
		assert: [ :html | html tbsNavmenu  ]
		gives: '<div class="nav navmenu"></div>'