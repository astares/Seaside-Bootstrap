tests-nav
testTbsNavWithContents
	self
		assert: [ :html | html tbsNav: 'Bootstrap'  ]
		gives: '<ul class="nav">Bootstrap</ul>'

	