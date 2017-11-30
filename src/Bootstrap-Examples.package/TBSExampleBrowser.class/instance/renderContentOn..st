rendering
renderContentOn: html

	html tbsRow 	
		"showGrid;"
		with: [ 
		html tbsColumn: [ self renderNavigationOn: html ] mediumSize: 2.
		html tbsColumn: [ self renderExampleOn: html ] mediumSize: 10.	
	]