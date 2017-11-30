rendering
renderExampleOn: html
	
	html heading level: 2; with: 'Example: Stacked-to-horizontal'.
	html tbsRow showGrid;
		with: [ 12 timesRepeat: [ html tbsColumn: '.col-md-1' mediumSize:  1]].
		
	html break.
	html tbsRow showGrid;
		with: [ html tbsColumn: '.col-md-8' mediumSize:  8.
			     html tbsColumn: '.col-md-4' mediumSize:  4. ].
		
	html break.
	html tbsRow showGrid;
		with: [ html tbsColumn: '.col-md-4' mediumSize:  4.
			     html tbsColumn: '.col-md-4' mediumSize:  4.
			     html tbsColumn: '.col-md-4' mediumSize:  4. ].

	html break.
	html tbsRow showGrid;
		with: [ html tbsColumn: '.col-md-6' mediumSize:  6.
			     html tbsColumn: '.col-md-6' mediumSize:  6. ].		

	html heading level: 2; with: 'Example: Mobile and desktop'.
	html tbsRow showGrid;
		with: [ html tbsColumn
						extraSmallSize: 12;
						mediumSize:  8;						
						with: '.col-xs-12 .col-md-8'.
				html tbsColumn
						extraSmallSize: 6;
						mediumSize:  4;						
						with: '.col-xs-6 .col-md-4' ].		

	html break.
	html tbsRow showGrid;
		with: [  3 timesRepeat: [html tbsColumn
										extraSmallSize: 6;
										mediumSize:  4;						
										with: '.col-xs-6 .col-md-4']].	

	html break.	
	html tbsRow showGrid;
		with: [ 2 timesRepeat: [html tbsColumn
										extraSmallSize: 6;
										with: '.col-xs-6' ] ].							

	html heading level: 2; with: 'Example: Mobile, tablet, desktops'.
	
	html tbsRow showGrid;
		with: [ html tbsColumn
						extraSmallSize: 12;
						smallSize: 6;
						mediumSize:  8;						
						with: '.col-xs-12 .col-sm-6 .col-md-8'.
				html tbsColumn
						extraSmallSize: 6;
						smallSize: 6;
						mediumSize:  4;						
						with: '.col-xs-6 .col-sm-6 .col-md-4' ].	

	html break.
	html tbsRow showGrid;
		with: [  3 timesRepeat: [html tbsColumn
										extraSmallSize: 6;
										smallSize: 4;
										mediumSize:  4;						
										with: '.col-xs-6 .col-sm-4 .col-md-4']].	

	html heading level: 2; with: 'Offsetting columns'.		
	html tbsRow showGrid;
		with: [ html tbsColumn: '.col-md-4' mediumSize:  4.
			     html tbsColumn 
						mediumSize: 4;
						mediumOffset: 4;						
						with: '.col-md-4 .col-md-offset-4'  ].		

	html break.
	html tbsRow showGrid;
		with: [ 2 timesRepeat: [ 
			     html tbsColumn 
						mediumSize: 3;
						mediumOffset: 3;						
						with: '.col-md-3 .col-md-offset-3']].																							

	html break.
	html tbsRow showGrid;
		with: [ html tbsColumn 
						mediumSize: 6;
						mediumOffset: 3;						
						with: '.col-md-6 .col-md-offset-3'].		

	html heading level: 2; with: 'Column ordering'.		
	html text: 'Easily change the order of our built-in grid columns with #push: and #pull:'.
	html tbsRow showGrid;
		with: [ html tbsColumn 
						mediumSize: 9;
						mediumPush: 3;						
						with: '.col-md-9 .col-md-push-3'.
				html tbsColumn 
						mediumSize: 3;
						mediumPull: 9;						
						with: '.col-md-3 .col-md-pull-9'].																															
																										
		
			