tests-progress bar options
testTbsProgressBeStriped

	self
		assert: [ :html | html tbsProgress beStriped ]
		gives: '<div class="progress progress-striped"></div>'

	