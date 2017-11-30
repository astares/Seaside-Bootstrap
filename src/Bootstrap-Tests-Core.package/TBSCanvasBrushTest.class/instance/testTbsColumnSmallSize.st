tests-layout options
testTbsColumnSmallSize

	self
		assert: [ :html | html tbsColumn smallSize: 1 ]
		gives: '<div class="col-sm-1"></div>'

	