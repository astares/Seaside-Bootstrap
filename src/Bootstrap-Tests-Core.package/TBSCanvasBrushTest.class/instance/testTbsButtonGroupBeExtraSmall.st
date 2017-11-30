tests-buttongroups options
testTbsButtonGroupBeExtraSmall

	self
		assert: [ :html | html tbsButtonGroup beExtraSmall ]
		gives: '<div class="btn-group btn-group-xs"></div>'

	