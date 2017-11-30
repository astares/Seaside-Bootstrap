tests-nav
testTbsNav

	self
		assert: [ :html | html tbsNav  ]
		gives: '<ul class="nav"></ul>'

	