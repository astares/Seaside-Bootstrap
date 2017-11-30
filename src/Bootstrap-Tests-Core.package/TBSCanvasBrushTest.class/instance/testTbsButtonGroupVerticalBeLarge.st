tests-buttongroups vertical options
testTbsButtonGroupVerticalBeLarge

	self
		assert: [ :html | html tbsButtonGroupVertical beLarge ]
		gives: '<div class="btn-group-vertical btn-group-lg"></div>'

	