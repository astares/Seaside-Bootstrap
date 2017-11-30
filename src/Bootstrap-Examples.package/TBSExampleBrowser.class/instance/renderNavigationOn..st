rendering
renderNavigationOn: html
	
	|examples item|
	examples := self allExamples.
	html form: [ 
	html tbsListGroup: [ 
		examples do: [:ex |
			item := html tbsLinkifyListGroupItem.
			currentExample class = ex ifTrue: [ item beActive ].
			item  callback: [ self navigateToExample: ex new ];
				  with: ex exampleName ]] ]