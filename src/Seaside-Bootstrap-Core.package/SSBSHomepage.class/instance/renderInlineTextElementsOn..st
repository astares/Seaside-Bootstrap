rendering - parts
renderInlineTextElementsOn: html

	html 
		text: 'You can use the mark tag to ';	
		textMarked: 'highlight';
		text: ' text.'.

	html 
		break;
		textDeleted: 'This line of text is meant to be treated as deleted text.';
		break;
		textInaccurate: 'This line of text is meant to be treated as no longer accurate.';
		break;
		textAddition: 'This line of text is meant to be treated as an addition to the document.';
		break;
		textUnderlined: 'This line of text will render as underlined';
		break;
		textFinePrint: 'This line of text is meant to be treated as fine print.';
		break;
		textBold: 'This line rendered as bold text.';
		break;
		textItalicized: 'This line rendered as italicized text.';
		break.
	html horizontalRule.	
		
		