rendering
renderExampleOn: html

	html heading level: 2; with: 'Examples'.		
			
	html tbsAlert 
			beSuccess;
			with: [ html strong: 'Well done!'. html text: ' You successfully read this important alert message.' ].
			
	html tbsAlert 
			beInfo;
			with: [ html strong: 'Heads up!'. html text: ' This alert needs your attention, but it''s not super important.' ].

	html tbsAlert 
			beWarning;
			with: [ html strong: 'Warning!'. html text: ' Best check yo self, you''re not looking too good.' ].
					
	html tbsAlert 
			beDanger;
			with: [ html strong: 'Oh snap!'. html text: ' Change a few things up and try submitting again.' ].

	html heading level: 2; with: 'Links in Alerts'.		
	html text: 'to be done'.			