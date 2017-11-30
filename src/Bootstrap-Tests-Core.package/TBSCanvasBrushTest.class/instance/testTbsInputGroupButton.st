tests-input group
testTbsInputGroupButton

	self
		assert: [ :html | html tbsInputGroupButton  ]
		gives: '<div class="input-group-btn"></div>'

	