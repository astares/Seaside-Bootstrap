tests-layout
testTbsRow

	self
		assert: [ :html | html tbsRow  ]
		gives: '<div class="row"></div>'

	