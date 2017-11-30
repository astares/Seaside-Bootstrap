tests-image options
testTbsImageBeThumbnail

	self assert: [ :html | html tbsImage
								altText: 'Circle image'; 
								beThumbnail ]
		gives: '<img alt="Circle image" class="img-thumbnail"/>'

	