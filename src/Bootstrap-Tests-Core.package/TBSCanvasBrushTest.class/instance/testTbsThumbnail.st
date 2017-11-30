tests-thumbnails
testTbsThumbnail

	self
		assert: [ :html | html tbsThumbnail ]
		gives: '<div class="thumbnail"></div>'

	