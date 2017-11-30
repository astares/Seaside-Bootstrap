tests-print classes
testTbsHiddenForPrint

	self
		assert: [ :html | html div tbsHiddenForPrint ]
		gives: '<div class="hidden-print"></div>'

	