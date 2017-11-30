tests-label
testTbsLabel

	self
		assert: [ :html | html tbsLabel  ]
		gives: '<span class="label"></span>'

	