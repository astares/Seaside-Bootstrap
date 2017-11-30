tests-buttongroups
testTbsButtonToolbarWithContent

	self
		assert: [ :html | html tbsButtonToolbar: 'Bootstrap'  ]
		gives: '<div class="btn-toolbar">Bootstrap</div>'

	