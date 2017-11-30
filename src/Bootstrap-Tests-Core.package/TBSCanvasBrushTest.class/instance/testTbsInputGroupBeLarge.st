tests-input group
testTbsInputGroupBeLarge

	self
		assert: [ :html | html tbsInputGroup beLarge ]
		gives: '<div class="input-group input-group-lg"></div>'

	