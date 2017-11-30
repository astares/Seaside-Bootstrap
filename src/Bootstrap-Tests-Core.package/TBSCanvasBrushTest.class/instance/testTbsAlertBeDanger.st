tests-alert options
testTbsAlertBeDanger

	self
		assert: [ :html | html tbsAlert beDanger ]
		gives: '<div class="alert alert-danger"></div>'
