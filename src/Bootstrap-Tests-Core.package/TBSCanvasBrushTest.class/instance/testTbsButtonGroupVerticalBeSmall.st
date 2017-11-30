tests-buttongroups vertical options
testTbsButtonGroupVerticalBeSmall

	self
		assert: [ :html | html tbsButtonGroupVertical beSmall ]
		gives: '<div class="btn-group-vertical btn-group-sm"></div>'

	