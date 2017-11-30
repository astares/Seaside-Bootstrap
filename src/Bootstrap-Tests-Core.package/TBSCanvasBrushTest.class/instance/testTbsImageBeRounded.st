tests-image options
testTbsImageBeRounded

	self assert: [ :html | html tbsImage
								altText: 'Circle image'; 
								beRounded ]
		gives: '<img alt="Circle image" class="img-rounded"/>'

	