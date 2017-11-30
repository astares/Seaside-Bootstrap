tests-alert options
testTbsAlertBeSuccess

	self
		assert: [ :html | html tbsAlert beSuccess ]
		gives: '<div class="alert alert-success"></div>'
