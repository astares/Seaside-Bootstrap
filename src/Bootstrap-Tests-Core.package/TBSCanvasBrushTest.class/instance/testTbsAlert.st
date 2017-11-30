tests-alert
testTbsAlert

	self
		assert: [ :html | html tbsAlert  ]
		gives: '<div class="alert"></div>'
