tests-input group
testTbsInputGroupWithContent

	self
		assert: [ :html | html tbsInputGroup: 'Bootstrap' ]
		gives: '<div class="input-group">Bootstrap</div>'

	