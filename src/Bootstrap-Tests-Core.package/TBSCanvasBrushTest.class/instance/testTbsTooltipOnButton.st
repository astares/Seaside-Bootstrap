tests-tooltips
testTbsTooltipOnButton

	self
		assert: [ :html | 
			html tbsButton
				tbsTooltip: 'Bootstrap']
		gives: '<button class="btn" data-toggle="tooltip" title="Bootstrap"></button>'

	