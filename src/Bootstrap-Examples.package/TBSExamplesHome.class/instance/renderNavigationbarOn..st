rendering components
renderNavigationbarOn: html
	
	html tbsNavbar beDefault; with: [ 
		 
		 html tbsContainer: [ 
		html tbsNavbarHeader: [ 
			html image tbsPullLeft; style: 'padding: 10px;';url: TBSExamplesLibrary / #logosmallPng.
			html tbsNavbarBrand
				url: 'http://smalltalkhub.com/#!/~TorstenBergmann/Bootstrap';
				with: 'Bootstrap for Seaside'.
		 ].	
		html form: [ 	
		html tbsNavbarButton 
				tbsPullRight;
				callback: [ self returnToIntro ]; 
				with: 'Home'  ]] ]
	