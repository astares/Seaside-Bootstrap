tests-form
testTbsFormWithContent

	self
		assert: [ :html | html tbsForm: 'Bootstrap' ]
		gives: '<form accept-charset="utf-8" method="post" action="/">Bootstrap</form>'


