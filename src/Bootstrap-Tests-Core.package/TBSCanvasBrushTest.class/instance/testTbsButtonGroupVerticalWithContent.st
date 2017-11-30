tests-buttongroups vertical
testTbsButtonGroupVerticalWithContent

	self
		assert: [ :html | html tbsButtonGroupVertical: 'Bootstrap' ]
		gives: '<div class="btn-group-vertical">Bootstrap</div>'

	