tests-button label
testTbsButtonLabelWithContents

	self
		assert: [ :html | html tbsButtonLabel: 'Bootstrap' ]
		gives: '<span class="btn-label">Bootstrap</span>'

	