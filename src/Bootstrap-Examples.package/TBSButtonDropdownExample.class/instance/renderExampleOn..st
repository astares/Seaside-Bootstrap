rendering
renderExampleOn: html

	|menu|
	menu :=  [ html tbsDropdownMenuItem: [ html anchor: 'Action' ].
			     html tbsDropdownMenuItem: [ html anchor: 'Another Action' ].
				html tbsDropdownMenuItem: [ html anchor: 'Something else here' ].
				html tbsDivider.
				html tbsDropdownMenuItem: [ html anchor: 'Separated link' ]].

	html heading level: 2; with: 'Single button dropdowns'.	
	html tbsButtonGroup: [ html tbsDropdownButton beDefault; with: [html text: 'Default '; tbsCaret]. html tbsDropdownMenu: menu; space ]. 
	html tbsButtonGroup: [ html tbsDropdownButton bePrimary; with: [html text: 'Primary '; tbsCaret]. html tbsDropdownMenu: menu; space ].	
	html tbsButtonGroup: [ html tbsDropdownButton beSuccess; with: [html text: 'Success '; tbsCaret]. html tbsDropdownMenu: menu; space ].		
	html tbsButtonGroup: [ html tbsDropdownButton beInfo; with: [html text: 'Info '; tbsCaret]. html tbsDropdownMenu: menu; space ].
	html tbsButtonGroup: [ html tbsDropdownButton beWarning; with: [html text: 'Warning '; tbsCaret]. html tbsDropdownMenu: menu; space ].
	html tbsButtonGroup: [ html tbsDropdownButton beDanger; with: [html text: 'Danger '; tbsCaret]. html tbsDropdownMenu: menu; space ].		
