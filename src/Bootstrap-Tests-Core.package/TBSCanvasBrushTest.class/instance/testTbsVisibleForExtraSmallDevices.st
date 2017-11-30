tests-responsive utilities
testTbsVisibleForExtraSmallDevices

	self
		assert: [ :html | html div tbsVisibleForExtraSmallDevices ]
		gives: '<div class="visible-xs"></div>'

	