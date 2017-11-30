tests-button options
testTbsButtonBeInfoConditional

	self
		assert: [ :html | html tbsButton beInfoIf: true ]
		gives: '<button class="btn btn-info"></button>'.
		
	self
		assert: [ :html | html tbsButton beInfoIf: false ]
		gives: '<button class="btn"></button>'	

	