rendering - parts
renderFadedSecondaryTextOn: html
		
	1 to: 6 do: [:s |
		html heading: 'Fancy Heading' level: s subtext: 'With faded secondary text' ].
	html horizontalRule.	
	