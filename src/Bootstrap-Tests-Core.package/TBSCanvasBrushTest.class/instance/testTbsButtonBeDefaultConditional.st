tests-button options
testTbsButtonBeDefaultConditional

	self
		assert: [ :html | html tbsButton beDefaultIf: true ]
		gives: '<button class="btn btn-default"></button>'.
		
	self
		assert: [ :html | html tbsButton beDefaultIf: false ]
		gives: '<button class="btn"></button>'	

	