tests-form options
testTbsFormBeHorizontal

	self
		assert: [ :html | html tbsForm beHorizontal ]
		gives: '<form accept-charset="utf-8" method="post" action="/" class="form-horizontal"></form>'

	