tests-button options
testTbsButtonBePrimary

	self
		assert: [ :html | html tbsButton bePrimary ]
		gives: '<button class="btn btn-primary"></button>'

	