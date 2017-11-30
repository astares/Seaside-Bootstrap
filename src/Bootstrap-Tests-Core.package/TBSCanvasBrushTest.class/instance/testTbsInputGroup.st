tests-input group
testTbsInputGroup

	self
		assert: [ :html | html tbsInputGroup ]
		gives: '<div class="input-group"></div>'

	