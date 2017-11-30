rendering
renderExampleOn: html

	|headerBlock data tableBlock |
	data := #(('1' 'Mark' 'Otto' '@mdo') ('2' 'Jacob' 'Thornton' '@fat') ('3' 'Larry' 'the Bird' '@twitter')).	
		
	headerBlock := [ 
			html tableHeading: '#'.
			html tableHeading: 'First Name'.
			html tableHeading: 'Last Name'.
			html tableHeading: 'Username' ].
		
	tableBlock := [ 	
		html tableHead: (headerBlock).
		html tableBody: [ 
			data do: [:row | html tableRow: [ row do: [:col | html tableData: col ]]]]].	

	html heading level: 2; with: 'Basic example'.
		
	html tbsTable: tableBlock.

	html heading level: 2; with: 'Striped rows'.
	html tbsTable 
			beStriped;
			with: tableBlock.

	html heading level: 2; with: 'Bordered table'.
	html tbsTable 
			beBordered;
			with: tableBlock.	

	html heading level: 2; with: 'Hover table'.
	html tbsTable 
			beHover;
			with: tableBlock.
	
	html heading level: 2; with: 'Condensed table'.
	html tbsTable 
			beCondensed;
			with: tableBlock.