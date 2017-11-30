tests-button label
testTbsButtonLabelRightWithContents

	self
		assert: [ :html | html tbsButtonLabelRight: 'Bootstrap' ]
		gives: '<span class="btn-label btn-label-right">Bootstrap</span>'

	