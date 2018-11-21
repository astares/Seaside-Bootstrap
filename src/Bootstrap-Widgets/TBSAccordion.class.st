"
An accordion
"
Class {
	#name : #TBSAccordion,
	#superclass : #WACanvasWidget,
	#instVars : [
		'items',
		'id'
	],
	#category : 'Bootstrap-Widgets-Components'
}

{ #category : #accessing }
TBSAccordion >> add: aComponentOrOneArgumentBlock title: aString [
	"Add the given Seaside component to the accordion with the given title.
	 As an alternative a block can be given taking the html renderer as argument"

	self addItem: (self itemClass 
							on: aComponentOrOneArgumentBlock 
							title: aString 
							in: self)
]

{ #category : #accessing }
TBSAccordion >> addItem: anAccordionItem [

	self items add: anAccordionItem 
]

{ #category : #accessing }
TBSAccordion >> children [

	^items
]

{ #category : #accessing }
TBSAccordion >> id [
	^id
]

{ #category : #accessing }
TBSAccordion >> id: anId [

	id := anId
]

{ #category : #initialization }
TBSAccordion >> initialize [
	super initialize.
	items := OrderedCollection new
]

{ #category : #'private - accessing' }
TBSAccordion >> itemClass [
	"Return the item class. Can be overriden by subclasses"
	
	^TBSAccordionItem 
]

{ #category : #accessing }
TBSAccordion >> items [

	^items
]

{ #category : #rendering }
TBSAccordion >> renderContentOn: html [
	self id ifNil: [ self id: html nextId ].
	
	html tbsPanelGroup
		id: self id asSymbol;
		with: [ 
		self items do: [:item |
			self renderItem: item on: html	]]  
]

{ #category : #'private - rendering' }
TBSAccordion >> renderItem: item on: html [	

	html tbsPanel 
			beDefault;
			with: [ 
				html render: item ].
	
]

{ #category : #'private - rendering' }
TBSAccordion >> uniqueIdStringForItem: item [
 
	^'item', (items hash) asString
]
