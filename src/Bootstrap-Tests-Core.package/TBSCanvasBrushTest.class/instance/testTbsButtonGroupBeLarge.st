tests-buttongroups options
testTbsButtonGroupBeLarge

	self
		assert: [ :html | html tbsButtonGroup beLarge ]
		gives: '<div class="btn-group btn-group-lg"></div>'

	