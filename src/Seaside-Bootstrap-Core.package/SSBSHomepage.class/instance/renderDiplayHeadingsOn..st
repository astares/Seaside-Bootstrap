rendering - parts
renderDiplayHeadingsOn: html
		
	1 to: 6 do: [:s |
		html displayHeading 
			level: s;
			with: 'Display ', s asString ].
	html horizontalRule.	
	