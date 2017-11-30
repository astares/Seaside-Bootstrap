tests-form
testTbsForm 

	self
		assert: [ :html | html tbsForm ]
		gives: '<form accept-charset="utf-8" method="post" action="/"></form>'

	