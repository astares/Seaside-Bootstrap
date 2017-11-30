tests-tooltips
testTbsTooltipDirection

	self
		assert: [ :html | 
			html anchor
				tbsTooltip: 'Bootstrap' direction: #left]
		gives: '<a data-toggle="tooltip" title="Bootstrap" data-placement="left"></a>'

	