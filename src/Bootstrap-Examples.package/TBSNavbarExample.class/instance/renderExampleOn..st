rendering
renderExampleOn: html

	html heading level: 2; with: 'Default navbar'.
	
	html tbsNavbar beDefault with: [ 
		html tbsNavbarBrand
			url: 'http://getbootstrap.com';
			with: 'Bootstrap'.
		html tbsNavbarButton: 'SignIn'].
	
	html heading level: 2; with: 'Non-nav links'.	 
	html tbsNavbar beDefault with: [ 
		html tbsNavbarHeader: [ html tbsNavbarBrand: 'Brand'  ].
		html tbsNavbarText tbsPullRight 
			with: [ html text: 'Signed in as '. 
				     html tbsNavbarLink: 'Mark Otto' ]]
	