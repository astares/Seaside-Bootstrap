tests-html
testTbsDoubleLeftAngleQuote

	self
		assert: [ :html | html tbsDoubleLeftAngleQuote ]
		gives: '&laquo;'

	