tests-well options
testTbsWellBeLarge

	self
		assert: [ :html | html tbsWell beLarge]
		gives: '<div class="well well-lg"></div>'

	