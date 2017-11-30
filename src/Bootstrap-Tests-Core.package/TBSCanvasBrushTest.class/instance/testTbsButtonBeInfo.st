tests-button options
testTbsButtonBeInfo

	self
		assert: [ :html | html tbsButton beInfo ]
		gives: '<button class="btn btn-info"></button>'

	