tests-button label
testTbsButtonLabel
	self
		assert: [ :html | html tbsButtonLabel ]
		gives: '<span class="btn-label"></span>'

	