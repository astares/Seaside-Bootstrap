tests-button options
testTbsButtonBeLabeledConditional

	self
		assert: [ :html | html tbsButton beLabeledIf: true ]
		gives: '<button class="btn btn-labeled"></button>'.
		
	self
		assert: [ :html | html tbsButton beLabeledIf: false ]
		gives: '<button class="btn"></button>'	
