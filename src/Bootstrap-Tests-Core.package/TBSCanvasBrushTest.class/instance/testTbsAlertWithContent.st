tests-alert
testTbsAlertWithContent

	self
		assert: [ :html | html tbsAlert: 'Bootstrap'  ]
		gives: '<div class="alert">Bootstrap</div>'
