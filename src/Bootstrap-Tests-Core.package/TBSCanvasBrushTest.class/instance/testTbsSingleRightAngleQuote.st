tests-html
testTbsSingleRightAngleQuote

	self
		assert: [ :html | html tbsSingleRightAngleQuote ]
		gives: '&rsaquo;'

	