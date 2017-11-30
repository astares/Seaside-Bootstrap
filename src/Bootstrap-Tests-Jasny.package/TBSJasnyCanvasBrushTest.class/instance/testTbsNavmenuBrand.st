tests-navmenu
testTbsNavmenuBrand

	self
		assert: [ :html | html tbsNavmenuBrand  ]
		gives: '<a class="navmenu-brand"></a>'