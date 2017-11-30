tests-tooltips
testTbsTooltipOnLink

	self
		assert: [ :html | 
			html anchor
				tbsTooltip: 'Bootstrap']
		gives: '<a data-toggle="tooltip" title="Bootstrap"></a>'

	