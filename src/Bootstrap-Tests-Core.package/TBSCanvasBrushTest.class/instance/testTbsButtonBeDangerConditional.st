tests-button options
testTbsButtonBeDangerConditional

	self
		assert: [ :html | html tbsButton beDangerIf: true ]
		gives: '<button class="btn btn-danger"></button>'.
		
	self
		assert: [ :html | html tbsButton beDangerIf: false ]
		gives: '<button class="btn"></button>'	

	