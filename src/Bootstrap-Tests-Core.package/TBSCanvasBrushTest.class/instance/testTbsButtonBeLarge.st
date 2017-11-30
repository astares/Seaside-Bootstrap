tests-button sizes
testTbsButtonBeLarge

	self
		assert: [ :html | html tbsButton beLarge ]
		gives: '<button class="btn btn-lg"></button>'

	