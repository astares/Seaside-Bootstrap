tests-input group
testTbsInputGroupButtonWithContent

	self
		assert: [ :html | html tbsInputGroupButton: 'Bootstrap'  ]
		gives: '<div class="input-group-btn">Bootstrap</div>'

	