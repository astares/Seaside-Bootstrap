tests-navmenu
testTbsNavmenuWithContent

	self
		assert: [ :html | html tbsNavmenu: 'Bootstrap'  ]
		gives: '<div class="nav navmenu">Bootstrap</div>'
