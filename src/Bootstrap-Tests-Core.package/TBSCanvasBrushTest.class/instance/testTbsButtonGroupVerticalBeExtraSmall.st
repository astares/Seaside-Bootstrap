tests-buttongroups vertical options
testTbsButtonGroupVerticalBeExtraSmall

	self
		assert: [ :html | html tbsButtonGroupVertical beExtraSmall ]
		gives: '<div class="btn-group-vertical btn-group-xs"></div>'

	