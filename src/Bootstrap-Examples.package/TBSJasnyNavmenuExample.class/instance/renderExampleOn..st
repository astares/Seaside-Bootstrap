rendering
renderExampleOn: html
	html text: 'Navmenu is a vertical navigation component. By default it shares it look and feel with the navmenu component.'.
	html heading level: 2; with: 'Default navmenu'.
	 
	html tbsNavmenu beDefault; with: [ 
		html tbsNavmenuBrand: 'Brand'.
		html tbsNav beNavmenuNavigation; with: [ 
			html tbsNavItem beActive; with: [ html anchor: 'Link' ].
			html tbsNavItem: [ html anchor: 'Link' ].
			html tbsNavItem tbsDropdown with: [ 
				html tbsDropdownAnchor with: [html text: 'Dropdown '; tbsCaret]. 
				html tbsDropdownMenu: [ 
					html tbsDropdownMenuItem: [ html anchor: 'Action' ].
					html tbsDropdownMenuItem: [ html anchor: 'Another Action' ].
					html tbsDropdownMenuItem: [ html anchor: 'Something else here' ].
					html tbsDivider.
					html tbsDropdownMenuItem: [ html anchor: 'Separated link' ] ]]]].
	
	 