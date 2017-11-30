rendering
renderExampleOn: html
	html tbsButtonGroup with: [ 
		html tbsButton id: 'transform'; beDefault; with: [ 
			html tbsGlyphIcon  iconTransfer.
			html span: 'Transform']]. 

		html tbsButtonGroup with: [ 
		html tbsButton id: 'destroy'; beDefault; with: [ 
			html tbsGlyphIcon  iconTrash.
			html span: 'Destroy']].
	
	html table 
		id: 'table-transform'; 
		attributeAt: 'data-toolbar' put: '#transform-buttons';
		with: [ 
			html tableHead: [ html tableRow: [ html tableHeading: 'Item ID'; tableHeading: 'Item name'; tableHeading: 'Item Price' ]].
			1 to: 10 do: [:each |
				html tableRow: [ 
					html tableData: each asString.
					html tableData: 'test', each asString.
					html tableData: '$', each asString. ]
			].
		]. 
	 html script: self toogleTableTransformScript
	

 