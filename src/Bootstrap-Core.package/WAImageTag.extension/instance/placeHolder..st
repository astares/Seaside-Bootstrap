*bootstrap-core-canvas
placeHolder: aString
	"Support for holder.js
	
		Example:  html image placeHolder: '80x180'.
		    		    html image placeHolder: '100%x180'.
	"
	
	self attributeAt: 'data-src' put: 'holder.js/', aString