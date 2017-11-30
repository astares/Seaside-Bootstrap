tests-layout options
testTbsColumnSmallOffset

	self
		assert: [ :html | html tbsColumn smallOffset: 1 ]
		gives: '<div class="col-sm-offset-1"></div>'

	