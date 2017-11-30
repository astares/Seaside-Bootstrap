tests-button options
testTbsButtonBeSuccessConditional

	self
		assert: [ :html | html tbsButton beSuccessIf: true ]
		gives: '<button class="btn btn-success"></button>'.
		
	self
		assert: [ :html | html tbsButton beSuccessIf: false ]
		gives: '<button class="btn"></button>'	

	