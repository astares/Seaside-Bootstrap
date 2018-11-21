Extension { #name : #WAImageTag }

{ #category : #'*bootstrap-core-canvas' }
WAImageTag >> placeHolder: aString [
	"Support for holder.js
	
		Example:  html image placeHolder: '80x180'.
		    		    html image placeHolder: '100%x180'.
	"
	
	self attributeAt: 'data-src' put: 'holder.js/', aString
]
