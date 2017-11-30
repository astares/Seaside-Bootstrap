tests-form
testTbsFormControl

	self
		assert: [ :html | html textInput tbsFormControl ]
		gives: '<input class="form-control" type="text"/>'

	