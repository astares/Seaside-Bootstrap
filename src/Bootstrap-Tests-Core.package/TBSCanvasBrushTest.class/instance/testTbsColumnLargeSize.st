tests-layout options
testTbsColumnLargeSize

	self
		assert: [ :html | html tbsColumn largeSize: 1 ]
		gives: '<div class="col-lg-1"></div>'

	