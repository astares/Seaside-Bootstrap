tests-layout options
testTbsColumnLargeOffset

	self
		assert: [ :html | html tbsColumn largeOffset: 1 ]
		gives: '<div class="col-lg-offset-1"></div>'

	