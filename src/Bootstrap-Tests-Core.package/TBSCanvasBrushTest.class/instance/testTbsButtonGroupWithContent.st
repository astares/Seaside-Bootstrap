tests-buttongroups
testTbsButtonGroupWithContent

	self
		assert: [ :html | html tbsButtonGroup: 'Bootstrap' ]
		gives: '<div class="btn-group">Bootstrap</div>'

	