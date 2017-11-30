tests-layout options
testTbsColumnMediumSize

	self
		assert: [ :html | html tbsColumn mediumSize: 1 ]
		gives: '<div class="col-md-1"></div>'

	