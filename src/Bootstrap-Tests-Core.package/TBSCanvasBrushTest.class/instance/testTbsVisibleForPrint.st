tests-print classes
testTbsVisibleForPrint

	self
		assert: [ :html | html div tbsVisibleForPrint ]
		gives: '<div class="visible-print"></div>'

	