"
An example for vertical tabs (see also https://github.com/dbtek/bootstrap-vertical-tabs)
"
Class {
	#name : #TBSVerticalTabsExample,
	#superclass : #TBSBootstrapExample,
	#category : 'Bootstrap-Examples-Widgets-VerticalTabs'
}

{ #category : #accessing }
TBSVerticalTabsExample class >> exampleName [

	^'Vertical Tabs'
]

{ #category : #rendering }
TBSVerticalTabsExample >> renderExampleOn: html [
	html tbsRow: [  
		html tbsColumn smallSize: 6; with: [ 
			html heading level: 3; with: 'Left Tabs'.
			html horizontalRule.
			html tbsColumn extraSmallSize: 3; with: [ 
				html tbsNav beTabs; beTabsLeft; with: [ 
					html tbsNavItem beActive; with: [ html anchor: 'Home' ].
					html tbsNavItem: [ html anchor: 'Profile' ].
					html tbsNavItem: [ html anchor: 'Messages' ].
					html tbsNavItem: [ html anchor: 'Settings' ]]]].

		html tbsColumn smallSize: 6; with: [ 
			html heading level: 3; with: 'Right Tabs'.
			html horizontalRule.
			html tbsColumn extraSmallSize: 3; with: [ 
				html tbsNav beTabs; beTabsRight; with: [ 
					html tbsNavItem beActive; with: [ html anchor: 'Home' ].
					html tbsNavItem: [ html anchor: 'Profile' ].
					html tbsNavItem: [ html anchor: 'Messages' ].
					html tbsNavItem: [ html anchor: 'Settings' ]]]].
		
	html tbsColumn smallSize: 6; with: [ 
			html heading level: 3; with: 'Left Tabs - Sideways'.
			html horizontalRule.
			html tbsColumn extraSmallSize: 3; with: [ 
				html tbsNav beTabs; beTabsLeft; beTabsSideways; with: [ 
					html tbsNavItem beActive; with: [ html anchor: 'Home' ].
					html tbsNavItem: [ html anchor: 'Profile' ].
					html tbsNavItem: [ html anchor: 'Messages' ].
					html tbsNavItem: [ html anchor: 'Settings' ]]]].

		html tbsColumn smallSize: 6; with: [ 
			html heading level: 3; with: 'Right Tabs - Sideways'.
			html horizontalRule.
			html tbsColumn extraSmallSize: 3; with: [ 
				html tbsNav beTabs; beTabsRight; beTabsSideways; with: [ 
					html tbsNavItem beActive; with: [ html anchor: 'Home' ].
					html tbsNavItem: [ html anchor: 'Profile' ].
					html tbsNavItem: [ html anchor: 'Messages' ].
					html tbsNavItem: [ html anchor: 'Settings' ]]]].		
		
	]. 

	  
]
