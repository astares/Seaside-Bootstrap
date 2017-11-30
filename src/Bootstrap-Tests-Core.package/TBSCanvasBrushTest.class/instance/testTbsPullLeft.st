tests-helper
testTbsPullLeft

	self
		assert: [ :html | html div tbsPullLeft ]
		gives: '<div class="pull-left"></div>'

	
 