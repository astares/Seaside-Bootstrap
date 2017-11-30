tests-responsive utilities
testTbsHiddenForExtraSmallDevices

	self
		assert: [ :html | html div tbsHiddenForExtraSmallDevices ]
		gives: '<div class="hidden-xs"></div>'

	