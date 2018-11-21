Class {
	#name : #TBSHolderJSTest,
	#superclass : #WAAbstractCanvasBrushTest,
	#category : 'Bootstrap-Tests-Core-Canvas'
}

{ #category : #testing }
TBSHolderJSTest >> testTbsAlertBeDanger [

	self
		assert: [ :html | html image placeHolder: '80x80' ]
		gives: '<img alt="" data-src="holder.js/80x80"/>'

]
