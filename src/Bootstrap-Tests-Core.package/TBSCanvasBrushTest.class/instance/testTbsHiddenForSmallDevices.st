tests-responsive utilities
testTbsHiddenForSmallDevices

	self
		assert: [ :html | html div tbsHiddenForSmallDevices ]
		gives: '<div class="hidden-sm"></div>'

	