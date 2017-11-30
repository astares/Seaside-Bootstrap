tests-layout options
testTbsColumnMediumPull

	self
		assert: [ :html | html tbsColumn mediumPull: 1 ]
		gives: '<div class="col-md-pull-1"></div>'

	