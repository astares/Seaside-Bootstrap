tests-button options
testTbsButtonBePrimaryConditional

	self
		assert: [ :html | html tbsButton bePrimaryIf: true ]
		gives: '<button class="btn btn-primary"></button>'.
		
	self
		assert: [ :html | html tbsButton bePrimaryIf: false ]
		gives: '<button class="btn"></button>'	

	