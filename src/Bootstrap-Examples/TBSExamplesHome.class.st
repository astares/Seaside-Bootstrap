"
Examples for Bootstrap
"
Class {
	#name : #TBSExamplesHome,
	#superclass : #WAComponent,
	#instVars : [
		'displayIntro',
		'browser',
		'currentExample'
	],
	#category : 'Bootstrap-Examples-Browser'
}

{ #category : #initialization }
TBSExamplesHome class >> initialize [

	self register
]

{ #category : #registration }
TBSExamplesHome class >> register [

	|app|
	app := WAAdmin register: self asApplicationAt: 'bootstrap'.
	app 
		addLibrary: JQDeploymentLibrary;
		addLibrary: TBSDevelopmentLibrary;
		addLibrary: TBSExamplesLibrary;
		addLibrary: TBSJasnyDeploymentLibrary;
		addLibrary: TBSVerticalTabsDeploymentLibrary
]

{ #category : #actions }
TBSExamplesHome >> browseExamples [
	displayIntro := false.
 
]

{ #category : #accessing }
TBSExamplesHome >> children [ 
	^self isDisplayingIntro 
			ifTrue: [ #() ]
			ifFalse: [ Array with: browser ]
]

{ #category : #actions }
TBSExamplesHome >> initialRequest: request [
	super initialRequest: request.
	browser initialRequest: request.
	displayIntro := (request url path includes: 'browser') not.
]

{ #category : #initialization }
TBSExamplesHome >> initialize [
	super initialize.
	displayIntro := true.
	browser := TBSExampleBrowser new
]

{ #category : #testing }
TBSExamplesHome >> isDisplayingIntro [

	^displayIntro  
]

{ #category : #testing }
TBSExamplesHome >> noExampleSelected [

	^currentExample isNil
]

{ #category : #rendering }
TBSExamplesHome >> renderContentOn: html [

	self renderNavigationbarOn: html.
	self isDisplayingIntro 
			ifTrue: [ self renderIntroOn: html ]
			ifFalse: [ browser renderOn: html ]
	 
]

{ #category : #'rendering components' }
TBSExamplesHome >> renderIntroOn: html [
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
]

{ #category : #'rendering components' }
TBSExamplesHome >> renderNavigationbarOn: html [
	
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
	
]

{ #category : #actions }
TBSExamplesHome >> returnToIntro [

	displayIntro := true.
  
]

{ #category : #updating }
TBSExamplesHome >> updateRoot: htmlRoot [

	htmlRoot title: 'Bootstrap for Seaside'
]
