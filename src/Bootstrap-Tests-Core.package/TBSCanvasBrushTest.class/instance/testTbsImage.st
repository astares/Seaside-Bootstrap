tests-image
testTbsImage

	self
		assert: [ :html | html tbsImage altText: 'Bootstrap' ]
		gives: '<img alt="Bootstrap"/>'

	