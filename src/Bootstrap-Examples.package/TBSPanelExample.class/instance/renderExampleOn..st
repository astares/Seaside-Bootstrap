rendering
renderExampleOn: html

	html heading level: 2; with: 'Basic example'. 

	html tbsPanel beDefault 
		with: [ html tbsPanelBody: 'Basic panel example'].

		
	html heading level: 2; with: 'Panel with heading'. 	

	html tbsPanel beDefault 
		with: [ html tbsPanelHeading: 'Panel heading without title'.
			    html tbsPanelBody: 'Panel content'].

	html tbsPanel beDefault 
		with: [ html tbsPanelHeading: [ html tbsPanelTitle level: 3; with: 'Panel title' ].
			    html tbsPanelBody: 'Panel content'].
		
	html heading level: 3; with: 'Panel with footer'. 	
	html tbsPanel beDefault 
		with: [ html tbsPanelBody: 'Panel content'.
 			    html tbsPanelFooter: 'Panel footer'].

	html heading level: 2; with: 'Contextual alternatives'. 

	html tbsPanel bePrimary 
		with: [ html tbsPanelHeading: [ html tbsPanelTitle level: 3; with: 'Panel title - Primary' ].
			    html tbsPanelBody: 'Panel content'].	
	
	html tbsPanel beSuccess 
		with: [ html tbsPanelHeading: [ html tbsPanelTitle level: 3; with: 'Panel title - Success' ].
			    html tbsPanelBody: 'Panel content'].			
					
	html tbsPanel beInfo 
		with: [ html tbsPanelHeading: [ html tbsPanelTitle level: 3; with: 'Panel title - Info' ].
			    html tbsPanelBody: 'Panel content'].		

	html tbsPanel beWarning 
		with: [ html tbsPanelHeading: [ html tbsPanelTitle level: 3; with: 'Panel title - Warning' ].
			    html tbsPanelBody: 'Panel content'].					

	html tbsPanel beDanger 
		with: [ html tbsPanelHeading: [ html tbsPanelTitle level: 3; with: 'Panel title - Danger' ].
			    html tbsPanelBody: 'Panel content'].				

		

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

	html heading level: 2; with: 'With tables'. 
	html tbsPanel beDefault 
		with: [ html tbsPanelHeading: [ html tbsPanelTitle level: 3; with: 'Panel title' ].
			    html tbsPanelBody: [ html paragraph: 'Some default panel content here. Nulla vitae elit libero, a pharetra augue. Aenean lacinia bibendum nulla sed consectetur. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum. Nullam id dolor id nibh ultricies vehicula ut id elit.' ].
			    html tbsTable: tableBlock ].																						
	
	
