"
The examples browser
"
Class {
	#name : #TBSExampleBrowser,
	#superclass : #WAComponent,
	#instVars : [
		'currentExample'
	],
	#category : 'Bootstrap-Examples-Browser'
}

{ #category : #accessing }
TBSExampleBrowser >> allExamples [
	^(TBSBootstrapExample allSubclasses 
		select: [:ea| ea isAbstract not ]) 
			sort: [:a :b | a name <= b name ]
]

{ #category : #accessing }
TBSExampleBrowser >> children [

	^Array with: currentExample
]

{ #category : #hooks }
TBSExampleBrowser >> initialRequest: request [
	| exampleName |
	super initialRequest: request.
	exampleName := request url path last.
	currentExample := 
		(self allExamples 
			detect: [ :each |
				each exampleName = exampleName ]
			ifNone: [ self allExamples first ]) new
]

{ #category : #initialization }
TBSExampleBrowser >> initialize [
	super initialize.
	currentExample := self allExamples first new.
]

{ #category : #accessing }
TBSExampleBrowser >> navigateToExample: example [

	currentExample := example
]

{ #category : #rendering }
TBSExampleBrowser >> renderContentOn: html [

	html tbsRow 	
		"showGrid;"
		with: [ 
		html tbsColumn: [ self renderNavigationOn: html ] mediumSize: 2.
		html tbsColumn: [ self renderExampleOn: html ] mediumSize: 10.	
	]
]

{ #category : #rendering }
TBSExampleBrowser >> renderExampleOn: html [

	currentExample ifNotNil: [
		currentExample renderOn: html.
		html break;break.
		html heading: 'Smalltalk source code'; horizontalRule.		
		html textArea style: 'width: 100%; height: 400px'; text:  (currentExample class methodNamed: #renderExampleOn:) sourceCode. 
	].
	
]

{ #category : #rendering }
TBSExampleBrowser >> renderNavigationOn: html [
	
	|examples item|
	examples := self allExamples.
	html form: [ 
	html tbsListGroup: [ 
		examples do: [:ex |
			item := html tbsLinkifyListGroupItem.
			currentExample class = ex ifTrue: [ item beActive ].
			item  callback: [ self navigateToExample: ex new ];
				  with: ex exampleName ]] ]
]

{ #category : #updating }
TBSExampleBrowser >> updateUrl: url [
	super updateUrl: url.
	url addToPath: '/browser'; addToPath: currentExample class exampleName
]
