-- Copyright (C) 2014 Robin Trew

		function(editor, options) {
	
			// FIND THE ROOT NODES AMONG THE SELECTED LINES
			// (Ignoring any children of lines already seen)
			function selectedRoots() {
				var lstRoots = [], lstSeen = [];
	
				editor.selectedRange().forEachNodeInRange(function(oNode) {
					if (oNode.type() !== 'empty') {
						if (lstSeen.indexOf(oNode.parent.id) == -1) {
							lstRoots.push(oNode);
						}
						lstSeen.push(oNode.id);
					}
				});
				return lstRoots;
			}
	
			// TRANSLATE A SET OF ROOTS AND THEIR DESCENDANTS INTO OPML
			function opmlTranslation(lstRoots, strTitle) {
	
				var lstOPMLHead = [
						'<?xml version=\"1.0\" encoding=\"utf-8\"?>',
						'<opml version=\"1.0\">',
						'  <head>',
						'    <title>' + strTitle + '</title>',
						'    <expansionState>'],
					lstOPMLPostExpand = [
						'</expansionState>',
						'  </head>',
						'  <body>'],
					lstOPMLTail = [
						'  </body>',
						'</opml>'],
					strNodeStart = '<outline ',
					strLeafClose = '/>',
					strParentClose = '>',
					strOutlineClose = '</outline>',
					strOPML = lstOPMLHead.join('\\n');


				// WRITE OUT A SINGLE NODE AS OPML, AND RECURSE WITH ITS CHILDREN
				function opmlOutline(oNode, strIndent) {
					var	strOut = strIndent + strNodeStart + 'text=\"' + quoteAttr(oNode.text()) + '\"',
						dctTags = oNode.tags(),
						blnChiln = oNode.hasChildren(),
						strKey, strValue, strDeeper = strIndent + '  ';
	
					// add @key(values) as attributes
					for (strKey in dctTags) {
						strValue = oNode.tag(strKey);
						if (!strValue) strValue = 1;
						strOut += (' ' + strKey + '=\"' + quoteAttr(strValue) + '\"');
					}
	
					// recurse with any children before closing the <outline>
					if (blnChiln) {
						strOut += (strParentClose + '\\n');
						oNode.children().forEach(function(oChild) {
							strOut += opmlOutline(oChild, strDeeper);
						});
						strOut += (strIndent + strOutlineClose + '\\n');
					} else {
						strOut += (strLeafClose + '\\n');
					}
					return strOut;
				}
				// ASSEMBLE THE OPML HEADER, 
				strOPML += ('0' + lstOPMLPostExpand.join('\\n') + '\\n');

				// RECURSE THROUGH THE TREE
				lstRoots.forEach(function (oNode) {
					strOPML += opmlOutline(oNode, '    ');
				});

				// AND APPEND THE OPML TAIL
				strOPML += (lstOPMLTail.join('\\n') + '\\n')
				return strOPML;
			}

			// Attribute-quoting code adapted from:
			// http://stackoverflow.com/questions/7753448/how-do-i-escape-quotes-in-html-attribute-values/9756789
			function quoteAttr(s) {
			    return ('' + s) /* Forces the conversion to string. */
			        .replace(/&/g, '&amp;') /* This MUST be the 1st replacement. */
			        .replace(/'/g, '&apos;') /* The 4 other predefined entities, required. */
			        .replace(/\"/g, '&quot;')
			        .replace(/</g, '&lt;')
			        .replace(/>/g, '&gt;')
			        ;
			}

			// MAIN
	
			var lstRoots;

			// EXPORT WHOLE DOC ?
			if (options.wholedoc) {
				lstRoots = editor.tree().evaluateNodePath('/*');
			} else { //JUST THE SELECTED LINE(S) AND ALL ITS/THEIR DESCENDANTS
				lstRoots = selectedRoots();
			}
			return opmlTranslation(lstRoots, quoteAttr(options.title));
		}
"