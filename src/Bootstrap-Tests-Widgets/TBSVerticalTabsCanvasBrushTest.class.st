Class {
	#name : #TBSVerticalTabsCanvasBrushTest,
	#superclass : #WAAbstractCanvasBrushTest,
	#category : 'Bootstrap-Tests-Widgets-Canvas'
}

{ #category : #testing }
TBSVerticalTabsCanvasBrushTest >> testTbsNavBeTabsLeft [

	self
		assert: [ :html | html tbsNav beTabs beTabsLeft ]
		gives: '<ul class="nav nav-tabs tabs-left"></ul>'
]

{ #category : #testing }
TBSVerticalTabsCanvasBrushTest >> testTbsNavBeTabsRight [

	self
		assert: [ :html | html tbsNav beTabs beTabsRight ]
		gives: '<ul class="nav nav-tabs tabs-right"></ul>'
]

{ #category : #testing }
TBSVerticalTabsCanvasBrushTest >> testTbsNavBeTabsSideways [

	self
		assert: [ :html | html tbsNav beTabs beTabsSideways ]
		gives: '<ul class="nav nav-tabs sideways"></ul>'
]
