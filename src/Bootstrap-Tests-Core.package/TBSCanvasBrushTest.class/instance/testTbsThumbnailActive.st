tests-thumbnails
testTbsThumbnailActive

	self
		assert: [ :html | html tbsThumbnailActive ]
		gives: '<a class="thumbnail"></a>'

	