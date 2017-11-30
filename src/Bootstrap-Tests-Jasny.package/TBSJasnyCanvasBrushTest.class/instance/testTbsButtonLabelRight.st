tests-button label
testTbsButtonLabelRight
	self
		assert: [ :html | html tbsButtonLabelRight ]
		gives: '<span class="btn-label btn-label-right"></span>'

	