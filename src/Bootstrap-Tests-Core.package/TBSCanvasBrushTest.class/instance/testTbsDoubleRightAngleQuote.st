tests-html
testTbsDoubleRightAngleQuote

	self
		assert: [ :html | html tbsDoubleRightAngleQuote ]
		gives: '&raquo;'

	