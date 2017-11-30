tests-well options
testTbsWellBeSmall

	self
		assert: [ :html | html tbsWell beSmall ]
		gives: '<div class="well well-sm"></div>'

	