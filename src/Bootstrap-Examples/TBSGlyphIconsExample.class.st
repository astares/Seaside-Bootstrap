"
Examples for the glyph icons
"
Class {
	#name : #TBSGlyphIconsExample,
	#superclass : #TBSBootstrapExample,
	#category : 'Bootstrap-Examples-Core'
}

{ #category : #accessing }
TBSGlyphIconsExample class >> exampleName [ 

	^'Glyphicons'
]

{ #category : #rendering }
TBSGlyphIconsExample >> renderExampleOn: html [
	html text: 'Use #tbsGlyphIcon and then the icon that is required'.

	 (((TBSGlyphTag  methodDict 
	collect: [:each | each selector ])
		select: [:each | each greaseString beginsWith: 'icon' ]) asArray
			sort: [:e1 :e2 | e1 greaseString  < e2 greaseString ])
				do: [:selector | 
					html break.
					html tbsGlyphIcon perform: selector.
					html space;space;space.
					html text: selector greaseString ]
]
