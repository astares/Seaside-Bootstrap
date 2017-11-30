rendering components
renderIntroOn: html
	html tbsContainer: [ 
	html tbsJumbotron: [ 		
		html heading: 'Bootstrap for Seaside'.
		html image url: TBSExamplesLibrary / #logoPng.
		html break; break.
		html paragraph: [
			html text: 'Combine the sleek, intuitive, and powerful '.
			html anchor url: 'http://getbootstrap.com'; with: 'mobile first front-end framework'.
			html text: ' together with the most '.
			html anchor url: 'http://www.seaside.st'; with: 'productive web framework'.
			html text: ' and the hottest '.
			html anchor url: 'http://www.pharo.org'; with: 'innovative open source development platform'.
			html text: ' for faster and easier web application development '.
			html text: ' using the latest version of '.
			html anchor url: 'http://smalltalkhub.com/#!/~TorstenBergmann/Bootstrap'; with: 'Bootstrap for Seaside'.	].
		html paragraph: [
			html form: [  
			html tbsButton 
				bePrimary;
				beLarge;
				callback: [ self browseExamples ];
				with: 'Browse Examples' ]].
			
		
		]]