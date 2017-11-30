tests-html
testTbsSingleLeftAngleQuote

	self
		assert: [ :html | html tbsSingleLeftAngleQuote ]
		gives: '&lsaquo;'

	