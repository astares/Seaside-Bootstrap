rendering
renderExampleOn: html

	html heading level: 2; with: 'Headings'.
	1 to: 6 do: [:each | 
		html heading level: each; with: ('h', each greaseString, '. bootstrap heading') ] 