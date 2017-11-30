tests-button
testTbsButtonWitHDataDismiss

	self
		assert: [ :html | html tbsButton dataDismiss: 'modal' ]
		gives: '<button class="btn" data-dismiss="modal"></button>'

	