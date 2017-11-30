rendering
renderExampleOn: html
	html text: 'Use #tbsGlyphIcon and then the icon that is required'.

	 (((TBSGlyphTag  methodDict 
	collect: [:each | each selector ])
		select: [:each | each greaseString beginsWith: 'icon' ]) asArray
			sort: [:e1 :e2 | e1 greaseString  < e2 greaseString ])
				do: [:selector | 
					html break.
					html tbsGlyphIcon perform: selector.
					html space;space;space.
					html text: selector greaseString ]