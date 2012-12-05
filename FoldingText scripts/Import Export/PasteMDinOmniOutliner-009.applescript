property pTitle : "Paste FoldingText MD to OO3"property pVer : "0.08"-- Copyright (C) 2012 Robin Trew---- Permission is hereby granted, free of charge, -- to any person obtaining a copy of this software -- and associated documentation files (the "Software"), -- to deal in the Software without restriction, -- including without limitation the rights to use, copy, -- modify, merge, publish, distribute, sublicense, -- and/or sell copies of the Software, and to permit persons -- to whom the Software is furnished to do so, -- subject to the following conditions:-- *******-- The above copyright notice and this permission notice -- shall be included in ALL copies -- or substantial portions of the Software.-- *******-- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, -- EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES -- OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. -- IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, -- DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, -- TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE -- OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.-- PASTE FOLDINGTEXT MD (HASH-HEADERED AND TAB INDENTED) TEXT FROM THE CLIPBOARD INTO-- OMNIOUTLINER 3--	1.  Converts Hash headers into tab nesting, and boots the tab-identation of children of hash headers--	2. Also moves any inline @key(value) tags into values into OO3 Columns with names matching key-- Where tags have the @key(value) pattern, column 'key' is assumed to be rich text-- Where tags have the @key pattern the implicit value is assumed to be 'true/checked' -- and column "key" is assumed to be of oo3 type 'checkbox'-- If no pre-existing column matches the key name, a new column (rich text or checkbox) will be made-- Apply Bold and italic emphases in OO3 ?property pblnApplyEmphases : true --  Edit to false to leave **bold** and *italic* in MarkDown idiomproperty pblnApplyNumbering : true-- Paste with current style ?property pblnWithCurrentStyle : true -- Edit this to false for plain Edit > Pasteproperty plstPlainPaste : {"Edit", "Paste"}property plstStylePaste : {"Edit", "Paste With Current Style"}property prCheckBoxWidth : 64.0property pstrNumAttrib : "heading-type(com.omnigroup.OmniOutliner)"property pstrSuffixAttrib : "heading-suffix(com.omnigroup.OmniOutliner)"property pstrNumAttribDigits : "Numeric"property pstrDigits : "0123456789"on run	-- EXIT IF THE CLIPBOARD CONTAINS NO TEXT	try		set lstLines to paragraphs of ((the clipboard) as Unicode text)	on error		return	end try		-- CONVERT ANY NESTING BY HASH HEADERS TO TAB-NESTING	set str to ""	if lstLines ≠ {} then set str to MD2TabIndent(lstLines)		if str ≠ "" then		-- PLACE THE TRANSLATED STRING IN THE CLIPBOARD		set the clipboard to str		tell application id "OOut"			-- GET THE FRONT OO DOCUMENT (CREATING ONE IF NEED BE)			activate			set lstDocs to documents			if length of lstDocs < 1 then				set oDoc to make new document			else				set oDoc to first item of lstDocs			end if						-- COLLAPSE ANY SELECTION TO THE LAST SELECTED ROW 			-- (and exit any active text edit field)			tell oDoc				set refSeln to a reference to selected rows				if (count of refSeln) < 1 then					set oSeldRow to make new row at end of rows				else					set oSeldRow to last item of refSeln				end if				select oSeldRow -- exits text editing								-- USE THE MENU SYSTEM PASTE				activate				set lstPasteItem to plstPlainPaste				if pblnWithCurrentStyle then set lstPasteItem to plstStylePaste				tell application id "sevs" to click my GetMenuItem("OOut", lstPasteItem)								-- EXPAND THE ROWS				--do shell script "sleep .2"				set expanded of rows to true				if my IsEmpty(oSeldRow) then delete oSeldRow								-- Parse any @key(value) tags and add their values to columns with names matching the keys				if str contains " @" or str contains " : " then my Tags2Cols(oDoc, selected rows)								-- CONVERT MARKDOWN EMPHASES IN TOPIC INTO OO3 BOLD AND ITALIC/OBLIQUE ?				if pblnApplyEmphases or pblnApplyNumbering then					repeat with oRow in rows of oDoc						my ApplyMarkDown(oRow, pblnApplyEmphases, pblnApplyNumbering)					end repeat				end if			end tell		end tell	end ifend runon Tags2Cols(oDoc, lstRows)	tell application id "OOut"		tell oDoc			set lstPropLines to {}			repeat with oRow in lstRows				set blnDeleted to false				-- MOVE ANY TAGS TO COLUMNS				set strTopic to topic of oRow				if strTopic contains " @" then					set {strText, lstKeyValue} to my parseTags(strTopic)					if lstKeyValue ≠ {} then						-- transfer the key values to column values						repeat with oKeyValue in lstKeyValue							set {strKey, strValue} to oKeyValue							set blnCheckbox to (strValue = "")							if blnCheckbox then set strValue to "checked"							set lstID to id of (columns of oDoc where name = strKey)							if lstID ≠ {} then								set strColID to item 1 of lstID							else								set recProps to {name:strKey}								if blnCheckbox then set recProps to recProps & {type:checkbox, width:prCheckBoxWidth}								set strColID to id of (make new column with properties recProps)							end if							set cType to type of column id strColID							try								if cType = checkbox then									set value of (cell id strColID of oRow) to "checked"								else									set value of (cell id strColID of oRow) to strValue								end if							on error								display dialog "Could not assign value \"" & strValue & "\" to column \"" & strKey ¬									& "\"" buttons {"OK"} default button "OK" with title pTitle & "  ver. " & pVer							end try						end repeat												-- and prune the tags out of the topic text						set topic of oRow to strText					end if				else					set strText to strTopic				end if								if strText contains " : " then					set {dlm, my text item delimiters} to {my text item delimiters, " : "}					set lstParts to text items of strTopic					set strKey to item 1 of lstParts					set strValue to (items 2 thru -1 of lstParts) as string					set my text item delimiters to dlm										if strKey ≠ "" and strValue ≠ "" then						-- GET THE PARENT ROW						set lstAnc to ancestors of oRow						if lstAnc ≠ {} then							set oParent to item 1 of lstAnc														-- transfer the value to a cell in the parental row							set lstID to id of (columns of oDoc where name = strKey)							if lstID ≠ {} then								set strColID to item 1 of lstID							else								set strColID to id of (make new column with properties {name:strKey})							end if														try								set cType to type of column id strColID								if cType = checkbox then									set value of (cell id strColID of oParent) to "checked"								else									set value of (cell id strColID of oParent) to strValue									if not has subtopics of oRow then set end of lstPropLines to oRow								end if							on error								display dialog "Could not assign value \"" & strValue & "\" to column \"" & strKey ¬									& "\"" buttons {"OK"} default button "OK" with title pTitle & "  ver. " & pVer							end try						end if					end if				end if								-- AND RECURSE WITH ANY CHILDREN				set lstChiln to children of oRow				if lstChiln ≠ {} then my Tags2Cols(it, lstChiln)			end repeat						-- Remove any property lines which have been assigned to column values			repeat with i from length of lstPropLines to 1 by -1				delete item i of lstPropLines			end repeat		end tell	end tellend Tags2Cols-- Return the main text with a list of extracted key/value pairson parseTags(strLine)		set lstKeyValue to {}	set {dlm, my text item delimiters} to {my text item delimiters, " @"}	set lstParts to text items of strLine	set lngParts to length of lstParts	if lngParts < 2 then		set strText to strLine	else		-- GET ANY NON_TAG TEXT FROM THE START		set strText to item 1 of lstParts				-- AND EXTRACT KEY [VALUE] FROM REST APPENDING ANY RESIDUE TO NON-TAG TEXT		repeat with iPart from 2 to length of lstParts			set strRest to ""			set strKey to item iPart of lstParts						-- IS THERE A PARENTHESISED VALUE ?			if ((strKey contains "(") and (strKey contains ")")) then				-- THE KEY IS THE SEGMENT BEFORE "("				set my text item delimiters to "("				set lstSegments to text items of strKey				set {strKey, strValue} to items 1 thru 2 of lstSegments								-- THE VALUE IS WHAT REMAINS BEFORE ")"				set my text item delimiters to ")"				set lstSubSegments to text items of strValue								-- SEPARATE THE VALUE FROM THE RESIDUAL TEXT				set {strValue, strRest} to items 1 thru 2 of lstSubSegments								-- ADD THE KEY/VALUE PAIR TO THE LIST				set end of lstKeyValue to {strKey, strValue}			else				set my text item delimiters to space				set lstSegments to text items of strKey				-- A KEY WITHOUT A VALUE (IE A TAG) IS JUST THE FIRST WORD				set strKey to item 1 of lstSegments				-- AND WE CAPTURE ANY RESIDUAL TEXT				if length of lstSegments > 1 then ¬					set strRest to space & (items 2 thru -1 of lstSegments) as string								-- ADD THE TAG TO THE LIST				set end of lstKeyValue to {strKey, ""}			end if						-- APPEND ANY RESIDUAL TEXT TO THE BODY OF THE LINE			set strText to strText & strRest		end repeat	end if		set my text item delimiters to dlm	return {strText, lstKeyValue}end parseTags-- RETURNS A REFERENCE TO A CLICKABLE MENU ITEM-- E.G. set mnuZoomFit to GetMenuItem("OGfl", {"View", "Zoom", "Zoom to Selection"})on GetMenuItem(strAppCode, lstMenu)	set lngChain to length of lstMenu	if lngChain < 2 then return missing value		tell application id "sevs"		set lstApps to application processes where its creator type = strAppCode		if length of lstApps < 1 then return missing value		tell first item of lstApps			-- GET THE TOP LEVEL MENU			set strMenu to item 1 of lstMenu			set oMenu to menu strMenu of menu bar item strMenu of menu bar 1						-- TRAVEL DOWN THROUGH ANY SUB-MENUS			repeat with i from 2 to (lngChain - 1)				set strMenu to item i of lstMenu				set oMenu to menu strMenu of menu item strMenu of oMenu			end repeat						-- AND RETURN THE FINAL MENU ITEM			return menu item (item -1 of lstMenu) of oMenu		end tell	end tellend GetMenuItemon GUIEnabled()	tell application id "sevs"		if UI elements enabled then			return true		else			activate			display dialog "This script depends on enabling access for assistive devices in system preferences" buttons "OK" default button "OK" with title pTitle & "   " & pVer			tell application id "sprf"				activate				set current pane to pane id "com.apple.preference.universalaccess"			end tell			return false		end if	end tellend GUIEnabledon MD2TabIndent(lstLines)	set lngLines to length of lstLines	-- GET THE NUMBER AND TYPE OF LEADING HASH/TAB	set str to ""	set lngLastHH to 0	repeat with i from 1 to lngLines		set strLine to contents of (item i of lstLines)		if strLine ≠ "" then			-- A hash header line ?			set strChar to text 1 of strLine			set blnHash to (strChar = "#")			if not blnHash then set strChar to tab						-- how many leading hashes or tabs (if any) ?			set lngLead to NLeading(strLine, strChar)						-- Separate the text from the leading Hash/tabs and other white space			if lngLead > 0 then set strLine to text (lngLead + 1) thru -1 of strLine			set strLine to LTrim(strLine)						-- and apply a normalised number of tabs			if blnHash then				set str to str & nChars(lngLead - 1, tab) & strLine & linefeed				set lngLastHH to lngLead			else				set str to str & nChars(lngLastHH + lngLead, tab) & strLine & linefeed			end if		end if	end repeat		return strend MD2TabIndent-- Does this row have data in any of its columns ?on IsEmpty(oRow)	tell application id "OOut"		repeat with oValue in (value of cells of oRow) as list			if {"", missing value, "unchecked"} does not contain contents of oValue then return false		end repeat		return true	end tellend IsEmpty-- how many leading Hashes or tabs ?on NLeading(strLine, strChar)	repeat with i from 1 to length of strLine		if text i of strLine ≠ strChar then return (i - 1)	end repeat	return 0end NLeading-- A string, length N, of some repeated characteron nChars(lngN, strChar)	set str to ""	repeat with i from 1 to lngN		set str to str & strChar	end repeat	return strend nCharson LTrim(strText)	set lngChars to length of strText	if lngChars is 0 then return ""	set lstWhite to {space, tab, return, ASCII character 10, ASCII character 0}		set blnFound to false	repeat with iChar from 1 to lngChars		if character iChar of strText is not in lstWhite then exit repeat	end repeat	set strText to text iChar thru lngChars of strText		return strTextend LTrim-- CONVERT MARKDOWN EMPHASES **BOLD** *ITALIC* TO OO3 BOLD AND ITALIC IN THE ROW TOPIC-- and convert any ordered list prefixes to an OO3 numeric prefix styleon ApplyMarkDown(oRow, blnEmphases, blnNumbering)	tell application id "OOut"				if blnNumbering then			set refTopic to a reference to topic of oRow			set strTopic to text of refTopic			if strTopic ≠ "" then				if (pstrDigits contains text 1 of strTopic) and strTopic contains ". " then					set {dlm, my text item delimiters} to {my text item delimiters, ". "}					set lstParts to text items of strTopic					try						(item 1 of lstParts) as integer						set blnNum to true						if length of lstParts > 1 then							set text of refTopic to (items 2 thru -1 of lstParts) as string						else							set text of refTopic to ""						end if						tell style of oRow							set value of attribute pstrNumAttrib to pstrNumAttribDigits							set value of attribute pstrSuffixAttrib to "."						end tell					end try					set my text item delimiters to dlm				end if			end if		end if				if blnEmphases then			set refTopic to a reference to topic of oRow			set strTopic to text of refTopic			if strTopic ≠ "" then				-- NOTHING TO BE DONE UNLESS THERE ARE ASTERISKS IN THERE				if not (strTopic contains "*") then return false								-- ASTERISKS REMOVED				set lstWords to my PruneSpace(words of strTopic)								-- ASTERISKS RETAINED				set {dlm, my text item delimiters} to {my text item delimiters, space}				set lstTokens to my PruneSpace(text items of strTopic)								-- Normalise the Topic				set text of refTopic to (lstWords as text)				set my text item delimiters to dlm								set lngTokens to length of lstTokens				repeat with i from 1 to lngTokens					set strToken to item i of lstTokens					if strToken begins with "*" then						-- WHAT LEVEL OF EMPHASIS IS STARTING HERE ?						if strToken begins with "***" then -- Bold Italic							set {blnBold, blnItalic} to {true, true}						else if strToken begins with "**" then -- Bold							set {blnBold, blnItalic} to {true, false}						else -- Italic							set {blnBold, blnItalic} to {false, true}						end if												-- APPLY THE EMPHASIS FROM THIS WORD TO THE WORD						-- AT THE END OF WHICH THE EMPHASIS IS SWITCHED OFF						repeat with j from i to lngTokens							set strToken to item j of lstTokens							if strToken ends with "*" then								-- What level of de-emphasis ?								if strToken ends with "***" then -- Bold Italic OFF									if blnBold then										bold words i thru j of refTopic										set blnBold to false									end if									if blnItalic then										italicize words i thru j of refTopic										set blnItalic to false									end if								else if strToken ends with "**" then -- Bold OFF									if blnBold then										bold words i thru j of refTopic										set blnBold to false									end if								else -- Italic									if blnItalic then										italicize words i thru j of refTopic										set blnItalic to false									end if								end if								if not (blnBold or blnItalic) then exit repeat							end if						end repeat					end if				end repeat			end if		end if	end tellend ApplyMarkDownon PruneSpace(lstWords)	set lst to {}	repeat with oWord in lstWords		if oWord ≠ "" then set end of lst to contents of oWord	end repeat	return lstend PruneSpace