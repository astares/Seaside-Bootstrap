rendering
renderExampleOn: html

	html tbsProgress: [ 
		html tbsProgressbar  
			valueNow: 60 ].
		
	html heading level: 2; with: 'Contextual alternatives'.
	
	html tbsProgress: [ html tbsProgressbar beSuccess; valueNow: 40 ].
	html tbsProgress: [ html tbsProgressbar beInfo; valueNow: 20 ].	
	html tbsProgress: [ html tbsProgressbar beWarning; valueNow: 60 ].	
	html tbsProgress: [ html tbsProgressbar beDanger; valueNow: 80 ].				
		
	html heading level: 2; with: 'Striped'.				
	html tbsProgress beStriped with: [ html tbsProgressbar beSuccess; valueNow: 40 ].
	html tbsProgress beStriped with: [ html tbsProgressbar beInfo; valueNow: 20 ].	
	html tbsProgress beStriped with: [ html tbsProgressbar beWarning; valueNow: 60 ].	
	html tbsProgress beStriped with: [ html tbsProgressbar beDanger; valueNow: 80 ].				
				
	html heading level: 2; with: 'Animated'.				
	html tbsProgress beAnimated with: [ html tbsProgressbar valueNow: 45 ].
	
	html heading level: 2; with: 'Stacked'.
	html tbsProgress: [ 
			html tbsProgressbar beSuccess; valueNow: 35.
			html tbsProgressbar beWarning; valueNow: 20.
			html tbsProgressbar beDanger; valueNow: 10
	 ] 
			
