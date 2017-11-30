tests-helper
testTbsScreenReaderOnly

	self
		assert: [ :html | html paragraph tbsScreenReaderOnly]
		gives: '<p class="sr-only"></p>'

	
 