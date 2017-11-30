*bootstrap-core-canvas
tbsModalCloseIcon

	^self tbsCloseIcon
			attributeAt: 'data-dismiss' put: 'modal'; 
			with: [ self html: '&times;' ]