rendering
renderExampleOn: html

	html heading level: 2; with: 'List'.
	html tbsNav: [ 
		html tbsNavItem beActive; with: [ html anchor: 'Home' ].
		html tbsNavItem: [ html anchor: 'Profile' ].
		html tbsNavItem: [ html anchor: 'Message' ]].

	html heading level: 2; with: 'Tabs'.
	html tbsNav beTabs; with: [ 
		html tbsNavItem beActive; with: [ html anchor: 'Home' ].
		html tbsNavItem: [ html anchor: 'Profile' ].
		html tbsNavItem: [ html anchor: 'Message' ]].

	html heading level: 2; with: 'Pills'.
	html tbsNav bePills; with: [ 
		html tbsNavItem beActive; with: [ html anchor: 'Home' ].
		html tbsNavItem: [ html anchor: 'Profile' ].
		html tbsNavItem: [ html anchor: 'Message' ]].	

	html heading level: 2; with: 'Stacked Pills'.
	html tbsNav bePills; beStacked; with: [ 
		html tbsNavItem beActive; with: [ html anchor: 'Home' ].
		html tbsNavItem: [ html anchor: 'Profile' ].
		html tbsNavItem: [ html anchor: 'Message' ]].		

	html heading level: 2; with: 'Disabled'.
	html tbsNav beTabs; with: [ 
		html tbsNavItem beActive; with: [ html anchor: 'Home' ].
		html tbsNavItem: [ html anchor: 'Profile' ].
		html tbsNavItem beDisabled; with: [ html anchor: 'Message' ]].		 	 