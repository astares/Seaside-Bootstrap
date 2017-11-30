tests-alert options
testTbsAlertBeWarning

	self
		assert: [ :html | html tbsAlert beWarning ]
		gives: '<div class="alert alert-warning"></div>'
