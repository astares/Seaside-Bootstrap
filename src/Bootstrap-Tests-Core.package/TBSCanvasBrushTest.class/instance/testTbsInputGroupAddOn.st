tests-input group
testTbsInputGroupAddOn 

	self
		assert: [ :html | html tbsInputGroupAddOn ]
		gives: '<span class="input-group-addon"></span>'

	