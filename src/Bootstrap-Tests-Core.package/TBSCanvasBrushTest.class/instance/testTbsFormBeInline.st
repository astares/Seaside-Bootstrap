tests-form options
testTbsFormBeInline

	self
		assert: [ :html | html tbsForm beInline  ]
		gives: '<form accept-charset="utf-8" method="post" action="/" class="form-inline"></form>'

	