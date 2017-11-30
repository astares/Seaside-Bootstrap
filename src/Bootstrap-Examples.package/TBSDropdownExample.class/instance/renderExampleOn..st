rendering
renderExampleOn: html
	
	html heading level: 2; with: 'Example'.	
	html div tbsDropdown: [ 
		html tbsDropdownAnchor with: [html text: 'Dropdown '; tbsCaret]. 
		html tbsDropdownMenu: [ 
			html tbsDropdownMenuItem: [ html anchor: 'Action' ].
			html tbsDropdownMenuItem: [ html anchor: 'Another Action' ].
			html tbsDropdownMenuItem: [ html anchor: 'Something else here' ].
			html tbsDivider.
			html tbsDropdownMenuItem: [ html anchor: 'Separated link' ].
	]].	 


	html heading level: 2; with: 'Headers'.
	html div tbsDropdown: [ 
		html tbsDropdownAnchor with: [html text: 'Dropdown '; tbsCaret]. 
		html tbsDropdownMenu: [ 
			html tbsDropdownHeader: 'Dropdown header'.
			html tbsDropdownMenuItem: [ html anchor: 'Action' ].
			html tbsDropdownMenuItem: [ html anchor: 'Another Action' ].
			html tbsDropdownMenuItem: [ html anchor: 'Something else here' ].
			html tbsDivider.
			html tbsDropdownHeader: 'Dropdown header'.			
			html tbsDropdownMenuItem: [ html anchor: 'Separated link' ].
	]].	 

	html heading level: 2; with: 'Disabled menu items'.

	html div tbsDropdown: [ 
		html tbsDropdownAnchor with: [html text: 'Dropdown '; tbsCaret]. 
		html tbsDropdownMenu: [ 		 
			html tbsDropdownMenuItem: [ html anchor: 'Regular Link' ].
			html tbsDropdownMenuItem beDisabled; with: [ html anchor: 'Disabled Action' ].
			html tbsDropdownMenuItem: [ html anchor: 'Another Action' ].
			].
	].	 


 