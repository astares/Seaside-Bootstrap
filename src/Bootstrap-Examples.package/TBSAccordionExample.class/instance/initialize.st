initialization
initialize
	"Initializes the receiver"
	
	super initialize.	
	accordion := TBSAccordion new.
	accordion 
		add: [:html | html text: 'Some content' ] title: 'A block';
		add: [:html | html text: 'Some more content' ] title: 'Item 2';
		add: WACounter new title: 'A component'.
	