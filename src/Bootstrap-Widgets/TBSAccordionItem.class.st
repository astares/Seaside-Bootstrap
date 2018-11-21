"
An accordion item
"
Class {
	#name : #TBSAccordionItem,
	#superclass : #WACanvasWidget,
	#instVars : [
		'componentOrBlock',
		'title',
		'isCollapsed',
		'accordion'
	],
	#category : 'Bootstrap-Widgets-Components'
}

{ #category : #'instance creation' }
TBSAccordionItem class >> on: aComponentOrOneArgumentBlock title: aString in: anAccordion [

	^(self new)
		componentOrBlock: aComponentOrOneArgumentBlock;
		title: aString;
		accordion: anAccordion;
		yourself
]

{ #category : #accessing }
TBSAccordionItem >> accordion [
	^ accordion
]

{ #category : #accessing }
TBSAccordionItem >> accordion: anObject [
	accordion := anObject
]

{ #category : #accessing }
TBSAccordionItem >> children [
	^self componentOrBlock isBlock 
			ifTrue: [ #() ]
			ifFalse: [ Array with: componentOrBlock ]
]

{ #category : #accessing }
TBSAccordionItem >> componentOrBlock [
	^ componentOrBlock
]

{ #category : #accessing }
TBSAccordionItem >> componentOrBlock: aComponentOrOneArgumentBlock [
	componentOrBlock := aComponentOrOneArgumentBlock
]

{ #category : #initialization }
TBSAccordionItem >> initialize [

	super initialize.
	self isCollapsed: false
]

{ #category : #accessing }
TBSAccordionItem >> isCollapsed [
	^ isCollapsed
]

{ #category : #accessing }
TBSAccordionItem >> isCollapsed: anObject [
	isCollapsed := anObject
]

{ #category : #'private - rendering' }
TBSAccordionItem >> renderBodyOn: html [
	|styleClasses|
	styleClasses := 'panel-collapse collapse'.
	self isCollapsed ifFalse: [styleClasses := styleClasses, ' in'].
	
	html div 
		id: self uniqueIdString;
		class: styleClasses;
		with: [ 
			html tbsPanelBody: [ 
				self componentOrBlock isBlock 
					ifTrue: [ self componentOrBlock value: html ]
				   ifFalse: [ html render: self componentOrBlock ]]]
]

{ #category : #rendering }
TBSAccordionItem >> renderContentOn: html [

	self renderHeadingOn: html.
	self renderBodyOn: html
]

{ #category : #'private - rendering' }
TBSAccordionItem >> renderHeadingOn: html [

	html tbsPanelHeading: [
		 html tbsPanelTitle: [  
			html anchor
				attributeAt: 'data-toggle' ifAbsentPut: 'collapse';
				attributeAt: 'data-parent' ifAbsentPut: self accordion id asSymbol printString;
				url: '#', self uniqueIdString;
				with: self title
		]]
]

{ #category : #accessing }
TBSAccordionItem >> title [
	^ title
]

{ #category : #accessing }
TBSAccordionItem >> title: anObject [
	title := anObject
]

{ #category : #'private - accessing' }
TBSAccordionItem >> uniqueIdString [ 
 
	^'item', (self hash) asString
]
