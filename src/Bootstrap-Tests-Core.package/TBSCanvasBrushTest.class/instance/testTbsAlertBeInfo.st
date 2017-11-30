tests-alert options
testTbsAlertBeInfo

	self
		assert: [ :html | html tbsAlert beInfo ]
		gives: '<div class="alert alert-info"></div>'
