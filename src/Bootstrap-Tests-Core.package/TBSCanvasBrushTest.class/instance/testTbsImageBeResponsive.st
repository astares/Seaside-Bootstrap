tests-image options
testTbsImageBeResponsive 

	self assert: [ :html | html tbsImage
								altText: 'Responsive image'; 
								beResponsive ]
		gives: '<img alt="Responsive image" class="img-responsive"/>'

	