private - rendering
renderHeadingOn: html

	html tbsPanelHeading: [
		 html tbsPanelTitle: [  
			html anchor
				attributeAt: 'data-toggle' ifAbsentPut: 'collapse';
				attributeAt: 'data-parent' ifAbsentPut: self accordion id asSymbol printString;
				url: '#', self uniqueIdString;
				with: self title
		]]