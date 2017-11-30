tests-buttongroups vertical
testTbsButtonGroupVertical

	self
		assert: [ :html | html tbsButtonGroupVertical ]
		gives: '<div class="btn-group-vertical"></div>'

	