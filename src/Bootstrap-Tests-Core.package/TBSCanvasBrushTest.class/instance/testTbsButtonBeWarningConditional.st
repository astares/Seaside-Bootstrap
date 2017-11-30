tests-button options
testTbsButtonBeWarningConditional

	self
		assert: [ :html | html tbsButton beWarningIf: true ]
		gives: '<button class="btn btn-warning"></button>'.
		
	self
		assert: [ :html | html tbsButton beWarningIf: false ]
		gives: '<button class="btn"></button>'	

	