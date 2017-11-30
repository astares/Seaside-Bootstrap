tests-layout options
testTbsColumnMediumOffset

	self
		assert: [ :html | html tbsColumn mediumOffset: 1 ]
		gives: '<div class="col-md-offset-1"></div>'

	