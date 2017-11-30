tests-input group
testTbsInputGroupAddOnWithContent

	self
		assert: [ :html | html tbsInputGroupAddOn: 'Bootstrap' ]
		gives: '<span class="input-group-addon">Bootstrap</span>'

	