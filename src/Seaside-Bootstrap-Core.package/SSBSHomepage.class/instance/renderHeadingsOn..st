rendering
renderHeadingsOn: html
		
	1 to: 6 do: [:s |
		html heading 
			level: s;
			with: 'Heading ', s asString ].
	html horizontalRule.	
	