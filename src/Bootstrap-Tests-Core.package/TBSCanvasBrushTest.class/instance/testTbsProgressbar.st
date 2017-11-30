tests-progress bar
testTbsProgressbar

	self
		assert: [ :html | html tbsProgressbar ]
		gives: '<div class="progress-bar"></div>'

	