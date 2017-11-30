tests-thumbnails
testTbsThumbnailWithContent

	self
		assert: [ :html | html tbsThumbnail: 'Bootstrap' ]
		gives: '<div class="thumbnail">Bootstrap</div>'

	