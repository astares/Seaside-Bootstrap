tests-progress bar
testTbsProgress

	self
		assert: [ :html | html tbsProgress ]
		gives: '<div class="progress"></div>'

	