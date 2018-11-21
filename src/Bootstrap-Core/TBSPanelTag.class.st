"
Bootstrap panel 
"
Class {
	#name : #TBSPanelTag,
	#superclass : #TBSGenericTag,
	#category : 'Bootstrap-Core-Canvas'
}

{ #category : #options }
TBSPanelTag >> beDanger [

	self class: 'panel-danger'
]

{ #category : #options }
TBSPanelTag >> beDefault [

	self class: 'panel-default'
]

{ #category : #options }
TBSPanelTag >> beInfo [

	self class: 'panel-info'
]

{ #category : #options }
TBSPanelTag >> bePrimary [

	self class: 'panel-primary'
]

{ #category : #options }
TBSPanelTag >> beSuccess [

	self class: 'panel-success'
]

{ #category : #options }
TBSPanelTag >> beWarning [

	self class: 'panel-warning'
]

{ #category : #initialization }
TBSPanelTag >> initialize [ 
	super initialize.
	self class: 'panel'
]
