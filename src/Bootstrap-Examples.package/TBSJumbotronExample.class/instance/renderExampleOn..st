rendering
renderExampleOn: html

	 
	html tbsJumbotron: [ 
		html heading: 'Hello, world!'.
		html paragraph: 'This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.'.
		html paragraph: [ 
			html tbsButton 
				bePrimary;
				beLarge;
				with: 'Learn more' ]] 
		