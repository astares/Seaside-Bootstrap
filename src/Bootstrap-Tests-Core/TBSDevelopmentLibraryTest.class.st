Class {
	#name : #TBSDevelopmentLibraryTest,
	#superclass : #TestCase,
	#category : 'Bootstrap-Tests-Core-Libraries'
}

{ #category : #testing }
TBSDevelopmentLibraryTest >> testIncludeBootstrapCSSByDefault [

	self assert: (TBSDevelopmentLibrary new selectorsToInclude includes: #cssbootstrapCss)
	
]

{ #category : #testing }
TBSDevelopmentLibraryTest >> testIncludeBootstrapJSByDefault [

	self assert: (TBSDevelopmentLibrary new selectorsToInclude includes: #jsbootstrapJs)
	
]

{ #category : #testing }
TBSDevelopmentLibraryTest >> testIncludeBootstrapThemeCSSByDefault [

	self assert: (TBSDevelopmentLibrary new selectorsToInclude includes: #cssbootstrapthemeCss)
	
]
