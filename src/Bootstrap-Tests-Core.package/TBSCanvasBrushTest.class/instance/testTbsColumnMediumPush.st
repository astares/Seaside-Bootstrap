tests-layout options
testTbsColumnMediumPush

	self
		assert: [ :html | html tbsColumn mediumPush: 1 ]
		gives: '<div class="col-md-push-1"></div>'

	