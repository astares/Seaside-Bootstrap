tests-progress bar options
testTbsProgressBeAnimated

	self
		assert: [ :html | html tbsProgress beAnimated ]
		gives: '<div class="progress progress-striped active"></div>'

	