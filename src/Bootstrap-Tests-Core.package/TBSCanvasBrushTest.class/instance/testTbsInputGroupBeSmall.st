tests-input group
testTbsInputGroupBeSmall

	self
		assert: [ :html | html tbsInputGroup beSmall ]
		gives: '<div class="input-group input-group-sm"></div>'

	