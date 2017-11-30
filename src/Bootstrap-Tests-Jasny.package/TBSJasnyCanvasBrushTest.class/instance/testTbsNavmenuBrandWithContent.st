tests-navmenu
testTbsNavmenuBrandWithContent

	self
		assert: [ :html | html tbsNavmenuBrand: 'Bootstrap'  ]
		gives: '<a class="navmenu-brand">Bootstrap</a>'