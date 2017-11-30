accessing
add: aComponentOrOneArgumentBlock title: aString
	"Add the given Seaside component to the accordion with the given title.
	 As an alternative a block can be given taking the html renderer as argument"

	self addItem: (self itemClass 
							on: aComponentOrOneArgumentBlock 
							title: aString 
							in: self)