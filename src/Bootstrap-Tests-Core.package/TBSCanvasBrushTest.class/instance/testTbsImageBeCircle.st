tests-image options
testTbsImageBeCircle

	self assert: [ :html | html tbsImage
								altText: 'Circle image'; 
								beCircle ]
		gives: '<img alt="Circle image" class="img-circle"/>'

	