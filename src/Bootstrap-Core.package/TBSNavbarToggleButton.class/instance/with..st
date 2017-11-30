public
with: aBlock
	super with: [ 
		canvas span
			class: 'sr-only';
			with: aBlock.
		1 to: 3 do: [ :each | canvas span class: 'icon-bar' ] ]