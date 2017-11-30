tests-button options
testTbsButtonBeWarning

	self
		assert: [ :html | html tbsButton beWarning ]
		gives: '<button class="btn btn-warning"></button>'

	