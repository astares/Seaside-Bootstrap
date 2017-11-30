rendering
renderExampleOn: html

	html heading level: 2; with: 'Default well'.
	html text: 'Use the well as a simple effect on an element to give it an inset effect.'.
	html tbsWell: 'Look, I''m in a well!'.
	
	html heading level: 2; with: 'Optional classes'.
 
	html text: 'Control padding and rounded corners with two optional modifier classes.'.
		
	html tbsWell 
			beLarge; with: 'Look, I''m a large well!'.
			
	html tbsWell 
			beSmall; with: 'Look, I''m a small well!'.	