FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   . F o l d i n g T e x t   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 0 4 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � > 8 Ver 0.03 defaults to saving pTaskFile after updating it    � � � � p   V e r   0 . 0 3   d e f a u l t s   t o   s a v i n g   p T a s k F i l e   a f t e r   u p d a t i n g   i t �  � � � l     �� � ���   � G A Ver 0.04 experimentally normalizes any date content in tags like    � � � � �   V e r   0 . 0 4   e x p e r i m e n t a l l y   n o r m a l i z e s   a n y   d a t e   c o n t e n t   i n   t a g s   l i k e �  � � � l     �� � ���   � 2 , @start(tomorrow 8am) or @due(May 20 5pm) to    � � � � X   @ s t a r t ( t o m o r r o w   8 a m )   o r   @ d u e ( M a y   2 0   5 p m )   t o �  � � � l     �� � ���   � 7 1 @start(2013-01-14 08:00)  @due(2013-05-20 17:00)    � � � � b   @ s t a r t ( 2 0 1 3 - 0 1 - 1 4   0 8 : 0 0 )     @ d u e ( 2 0 1 3 - 0 5 - 2 0   1 7 : 0 0 ) �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 	ptaskfile 	pTaskFile � m     � � � � � � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t �  � � � j   	 �� ���  0 pdefaultheader pDefaultHeader � m   	 
 � � � � � 
 I n b o x �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� $0 pblnsaveonupdate pblnSaveOnUpdate � m    ��
�� boovtrue � "  save file after adding task    � � � � 8   s a v e   f i l e   a f t e r   a d d i n g   t a s k �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � &   NORMALIZING INFORMAL DATE ENTRY    � � � � @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R Y �  � � � l      � � � � j    �� ��� 0 pblnfixdates pblnFixDates � m    ��
�� boovtrue � P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)    � � � � �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w ) �  � � � l      � � � � j    �� ��� 0 plstdatetags plstDateTags � J     � �  � � � m     � � � � � 
 s t a r t �  � � � m     � � � � �  d u e �  ��� � m     � � � � �  d o n e��   � . ( Normalize any dates found in these tags    � � � � P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g s �  � � � j    �� ��� 0 	prequired 	pRequired � m     � � � � �� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	 FUNCTION    � � � �    F U N C T I O N �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � j d Allows quick addition of tasks (through LaunchBar) under a particular heading in a FoldingText file    � � � � �   A l l o w s   q u i c k   a d d i t i o n   o f   t a s k s   ( t h r o u g h   L a u n c h B a r )   u n d e r   a   p a r t i c u l a r   h e a d i n g   i n   a   F o l d i n g T e x t   f i l e �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Specifying the header:    � � � � .   S p e c i f y i n g   t h e   h e a d e r : �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ^ X The header under which the task will be listed can be specified (by a case-insensitive     � � � � �   T h e   h e a d e r   u n d e r   w h i c h   t h e   t a s k   w i l l   b e   l i s t e d   c a n   b e   s p e c i f i e d   ( b y   a   c a s e - i n s e n s i t i v e   �  � � � l     �� � ���   � U O partial string or regex) or chosen from a menu, if there are multiple matches.    � � � � �   p a r t i a l   s t r i n g   o r   r e g e x )   o r   c h o s e n   f r o m   a   m e n u ,   i f   t h e r e   a r e   m u l t i p l e   m a t c h e s . �  � � � l     �� � ���   � ^ X If no header is specified, a default header (specified by pDefaultHeader above) is used    � � � � �   I f   n o   h e a d e r   i s   s p e c i f i e d ,   a   d e f a u l t   h e a d e r   ( s p e c i f i e d   b y   p D e f a u l t H e a d e r   a b o v e )   i s   u s e d �  � � � l     ��������  ��  ��   �  � � � l     �� ��      INSTALLATION    �    I N S T A L L A T I O N �  l     ��������  ��  ��    l     ����   X R Edit pTaskFile above to specify a full Posix path to an existing FoldingText file    �		 �   E d i t   p T a s k F i l e   a b o v e   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t   f i l e 

 l     ����   9 3 Use $HOME rather than ~ to specify the home folder    � f   U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e r  l     ��������  ��  ��    l     ����   K E Edit pDefaultHeader to the name of a header in the FoldingText file.    � �   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t   f i l e .  l     ����   G A This allows for quick entry of tasks without specifying a header    � �   T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e r  l     ��������  ��  ��    l     �� ��   L F Save as a .scpt on a path indexed by LaunchBar, and reindex that path     �!! �   S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t h "#" l     ��������  ��  ��  # $%$ l     ��&'��  & 
  USE   ' �((    U S E% )*) l     ��������  ��  ��  * +,+ l     ��-.��  - P J Invoke the script with Launchbar, tap the space-bar to open a text field,   . �// �   I n v o k e   t h e   s c r i p t   w i t h   L a u n c h b a r ,   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d ,, 010 l     ��23��  2 [ U and enter a string using ">" to separate the text and tags from the header specifier   3 �44 �   a n d   e n t e r   a   s t r i n g   u s i n g   " > "   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   t h e   h e a d e r   s p e c i f i e r1 565 l     ��������  ��  ��  6 787 l     ��9:��  9 2 , 	Task text [@tag ...] [ > project string ]    : �;; X   	 T a s k   t e x t   [ @ t a g   . . . ]   [   >   p r o j e c t   s t r i n g   ]  8 <=< l     ��������  ��  ��  = >?> l     ��@A��  @ x r Write report @tag1 @tag2 > part of heading name	[part of heading - case insensitive - menu pops up if not unique]   A �BB �   W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   p a r t   o f   h e a d i n g   n a m e 	 [ p a r t   o f   h e a d i n g   -   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e ]? CDC l     ��EF��  E � ~ Read New York Times @tag3 > /regular expression/ 	[a header expression between / will be interpreted as a regular expression]   F �GG �   R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   / r e g u l a r   e x p r e s s i o n /   	 [ a   h e a d e r   e x p r e s s i o n   b e t w e e n   /   w i l l   b e   i n t e r p r e t e d   a s   a   r e g u l a r   e x p r e s s i o n ]D HIH l     ��JK��  J ^ X Buy oranges  > *										[simple asterisk to choose from menu of headings in the file]   K �LL �   B u y   o r a n g e s     >   * 	 	 	 	 	 	 	 	 	 	 [ s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   f i l e ]I MNM l     ��OP��  O T N Discard "art of war" and run !!				 		[append to default heading, if defined]   P �QQ �   D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! ! 	 	 	 	   	 	 [ a p p e n d   t o   d e f a u l t   h e a d i n g ,   i f   d e f i n e d ]N RSR l     ��������  ��  ��  S TUT l     ��VW��  V  on run -- test   W �XX  o n   r u n   - -   t e s tU YZY l     ��[\��  [ I C	handle_string("go for run @start(tomorrow 8am)  @due(May 20 5pm)")   \ �]] � 	 h a n d l e _ s t r i n g ( " g o   f o r   r u n   @ s t a r t ( t o m o r r o w   8 a m )     @ d u e ( M a y   2 0   5 p m ) " )Z ^_^ l     ��`a��  `  end run   a �bb  e n d   r u n_ cdc l     ��������  ��  ��  d efe l     �gh�  g 6 0 STANDARD LAUNCHBAR HANDLER FOR STRING PARAMETER   h �ii `   S T A N D A R D   L A U N C H B A R   H A N D L E R   F O R   S T R I N G   P A R A M E T E Rf jkj i    lml I      �~n�}�~ 0 handle_string  n o�|o o      �{�{ 0 strtaskline strTaskLine�|  �}  m l    pqrp I     �zs�y�z 0 add2ft Add2FTs tut o    �x�x 0 	ptaskfile 	pTaskFileu v�wv o    �v�v 0 strtaskline strTaskLine�w  �y  q : 4 strTaskLine = task text [tags] [ > project string ]   r �ww h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]k xyx l     �u�t�s�u  �t  �s  y z{z l     �r|}�r  | j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE   } �~~ �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E{ � i     #��� I      �q��p�q 0 add2ft Add2FT� ��� o      �o�o 0 strpath strPath� ��n� o      �m�m 0 strtaskline strTaskLine�n  �p  � k     Q�� ��� l     �l���l  � !  CHECK THAT THE FILE EXISTS   � ��� 6   C H E C K   T H A T   T H E   F I L E   E X I S T S� ��k� Z     Q���j�� H     �� I     �i��h�i 0 
fileexists 
FileExists� ��g� o    �f�f 0 strpath strPath�g  �h  � k   
 0�� ��� l  
 
�e���e  � "  REPORT THAT FILE IS UNKNOWN   � ��� 8   R E P O R T   T H A T   F I L E   I S   U N K N O W N� ��� I  
 -�d��
�d .sysodlogaskr        TEXT� b   
 ��� b   
 ��� b   
 ��� m   
 �� ���  F i l e   n o t   f o u n d :� 1    �c
�c 
lnfd� 1    �b
�b 
lnfd� l 
  ��a�`� o    �_�_ 0 	ptaskfile 	pTaskFile�a  �`  � �^��
�^ 
btns� J    �� ��]� m    �� ���  O K�]  � �\��
�\ 
dflt� m    �� ���  O K� �[��Z
�[ 
appr� b    )��� b    #��� o    !�Y�Y 0 ptitle pTitle� m   ! "�� ���      v e r .  � o   # (�X�X 0 pver pVer�Z  � ��W� L   . 0�V�V  �W  �j  � k   3 Q�� ��� r   3 H��� I      �U��T�U 0 
parseentry 
ParseEntry� ��S� o   4 5�R�R 0 strtaskline strTaskLine�S  �T  � J      �� ��� o      �Q�Q 0 strtask strTask� ��P� o      �O�O 0 	strheader 	strHeader�P  � ��N� I   I Q�M��L�M 0 addline AddLine� ��� o   J K�K�K 0 strpath strPath� ��� o   K L�J�J 0 	strheader 	strHeader� ��I� o   L M�H�H 0 strtask strTask�I  �L  �N  �k  � ��� l     �G�F�E�G  �F  �E  � ��� l     �D���D  � R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   � ��� �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L E� ��� i   $ '��� I      �C��B�C 0 addline AddLine� ��� o      �A�A 0 strpath strPath� ��� o      �@�@ 0 	strheader 	strHeader� ��?� o      �>�> 0 strline strLine�?  �B  � k    ��� ��� I    	�=��<
�= .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� * o p e n   - a   F o l d i n g T e x t   "� o    �;�; 0 strpath strPath� m    �� ���  " ;   s l e e p   0 . 1�<  � ��:� O   
���� k   ��� ��� r    ��� 4   �9�
�9 
docu� m    �8�8 � o      �7�7 0 odoc oDoc� ��6� O   ���� k   ��� ��� l   �5���5  � 8 2 LOOK FOR SPECIFIED HEADER (SIMPLE MATCH OR REGEX)   � ��� d   L O O K   F O R   S P E C I F I E D   H E A D E R   ( S I M P L E   M A T C H   O R   R E G E X )� ��� Z    `���4�� F    $� � C     o    �3�3 0 	strheader 	strHeader m     �  /  D    " o     �2�2 0 	strheader 	strHeader m     ! �  /� l  ' >	
	 r   ' > I  ' <�1�0
�1 .PTsugtnDnull���     docu�0   �/�.
�/ 
FTph b   ) 8 b   ) 6 m   ) * � : / / @ t y p e = h e a d i n g   a n d   m a t c h e s   ' l  * 5�-�, n   * 5 7  + 5�+
�+ 
ctxt m   / 1�*�*  m   2 4�)�)�� o   * +�(�( 0 	strheader 	strHeader�-  �,   m   6 7 �  '�.   o      �'�' 0 lstnodes lstNodes
   interpret as regex    � &   i n t e r p r e t   a s   r e g e x�4  � k   A `   l  A N!"#! Z  A N$%�&�%$ =   A D&'& o   A B�$�$ 0 	strheader 	strHeader' m   B C(( �))  *% r   G J*+* m   G H,, �--  + o      �#�# 0 	strheader 	strHeader�&  �%  " < 6 simple glob: trigger choice from full menu of headers   # �.. l   s i m p l e   g l o b :   t r i g g e r   c h o i c e   f r o m   f u l l   m e n u   o f   h e a d e r s  /�"/ r   O `010 I  O ^�!� 2
�! .PTsugtnDnull���     docu�   2 �3�
� 
FTph3 b   Q Z454 m   Q T66 �77 N / / @ t y p e = h e a d i n g   a n d   @ l i n e   c o n t a i n s   [ i ]  5 n   T Y898 1   U Y�
� 
strq9 o   T U�� 0 	strheader 	strHeader�  1 o      �� 0 lstnodes lstNodes�"  � :;: l  a a����  �  �  ; <=< r   a h>?> n   a f@A@ 1   b f�
� 
lengA o   a b�� 0 lstnodes lstNodes? o      �� 0 lngnodes lngNodes= B�B Z   i�CD�EC >   i lFGF o   i j�� 0 lngnodes lngNodesG m   j k��  D k   oOHH IJI Z   o�KL�MK ?   o rNON o   o p�� 0 lngnodes lngNodesO m   p q�� L l  u�PQRP k   u�SS TUT r   u �VWV l  u ~X��X n   u ~YZY 1   z ~�
� 
lengZ l  u z[�
�	[ c   u z\]\ o   u v�� 0 lngnodes lngNodes] m   v y�
� 
TEXT�
  �	  �  �  W o      �� 0 	lngdigits 	lngDigitsU ^_^ r   � �`a` J   � �bb cdc J   � ���  d e�e m   � ��� �  a J      ff ghg o      �� 0 lstmenu lstMenuh i�i o      � �  0 i  �  _ jkj X   � �l��ml k   � �nn opo r   � �qrq b   � �sts b   � �uvu n  � �wxw I   � ���y���� 0 padnum PadNumy z{z o   � ����� 0 i  { |��| o   � ����� 0 	lngdigits 	lngDigits��  ��  x  f   � �v 1   � ���
�� 
tab t n   � �}~} o   � ����� 0 line  ~ o   � ����� 0 onode oNoder n      �  ;   � �� o   � ����� 0 lstmenu lstMenup ���� r   � ���� [   � ���� o   � ����� 0 i  � m   � ����� � o      ���� 0 i  ��  �� 0 onode oNodem o   � ����� 0 lstnodes lstNodesk ��� l  � ���������  ��  ��  � ��� r   ���� I  �����
�� .gtqpchltns    @   @ ns  � o   � ����� 0 lstmenu lstMenu� ����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer� ����
�� 
prmp� l 	 � ������� m   � ��� ���  C h o o s e   h e a d e r :��  ��  � ����
�� 
inSL� l 
 � ������� J   � �����  ��  ��  � ����
�� 
okbt� m   � ��� ���  O K� ����
�� 
cnbt� m   � ��� ���  C a n c e l� ����
�� 
empL� m   � ���
�� boovtrue� �����
�� 
mlsl� m   � ��
�� boovfals��  � o      ���� 0 	varchoice 	varChoice� ��� Z 	������� =  	��� o  	
���� 0 	varchoice 	varChoice� m  
��
�� boovfals� L  �� m  ��
�� 
msng��  ��  � ��� r   ��� n  ��� 4  ���
�� 
cobj� m  ���� � o  ���� 0 	varchoice 	varChoice� o      ���� 0 	varchoice 	varChoice� ��� l !!��������  ��  ��  � ��� r  !B��� J  !+�� ��� n !&��� 1  "&��
�� 
txdl�  f  !"� ���� 1  &)��
�� 
tab ��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1  <@��
�� 
txdl�  f  ;<��  � ��� r  CO��� c  CM��� l CI������ n  CI��� 4 DI���
�� 
citm� m  GH���� � o  CD���� 0 	varchoice 	varChoice��  ��  � m  IL��
�� 
long� o      ���� 0 i  � ��� r  Px��� n  Pe��� J  Ve�� ��� o  W[���� 0 id  � ���� o  ]a���� 0 line  ��  � n  PV��� 4  QV���
�� 
cobj� o  TU���� 0 i  � o  PQ���� 0 lstnodes lstNodes� J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strfullheader strFullHeader��  � ��� r  y���� o  yz���� 0 dlm  � n     ��� 1  {��
�� 
txdl�  f  z{� ���� l ����������  ��  ��  ��  Q 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   R ��� V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U�  M l ������ r  ����� n  ����� J  ���� ��� o  ������ 0 id  � ���� o  ������ 0 line  ��  � n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 lstnodes lstNodes� J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strfullheader strFullHeader��  � %  SINGLE MATCH ? USE THIS HEADER   � ��� >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E RJ ��� l ����������  ��  ��  � � � r  �� b  �� m  �� �  -   o  ������ 0 strline strLine o      ���� 0 stritem strItem   Z  �=	
��	 >  �� o  ������ 0 strid strID m  �� �  
 l � k  �  r  �� n  �� 4  ����
�� 
cobj m  ������  l ������ I ������
�� .PTsuctnDnull���     docu��   ��
�� 
FTai o  ������ 0 strid strID ����
�� 
PTft o  ������ 0 stritem strItem��  ��  ��   o      ���� 0 recnew recNew  !  l ����������  ��  ��  ! "#" Z ��$%����$ o  ������ 0 pblnfixdates pblnFixDates% r  ��&'& n ��()( I  ����*���� 0 fixdates FixDates* +,+ o  ������ 0 odoc oDoc, -��- o  ������ 0 recnew recNew��  ��  )  f  ��' o      ���� 0 stritem strItem��  ��  # ./. l ����������  ��  ��  / 0��0 n �121 I  ���3���� 0 notify Notify3 454 m  ��66 �77  F o l d i n g T e x t5 898 m  ��:: �;;  F T   Q u i c k   E n t r y9 <=< m  ��>> �??  A d d e d   t a s k= @��@ b  ��ABA b  ��CDC o  ������ 0 strfullheader strFullHeaderD l 	��E���E 1  ���~
�~ 
lnfd��  �  B o  ���}�} 0 stritem strItem��  ��  2  f  ����   , & ADD TASK (WITH ANY TAGS) UNDER HEADER    �FF L   A D D   T A S K   ( W I T H   A N Y   T A G S )   U N D E R   H E A D E R��   l =GHIG k  =JJ KLK r  MNM n  OPO 4  �|Q
�| 
cobjQ m  �{�{ P l R�z�yR I �x�wS
�x .PTsuctnDnull���     docu�w  S �vT�u
�v 
PTftT o  	
�t�t 0 stritem strItem�u  �z  �y  N o      �s�s 0 recnew recNewL UVU l �r�q�p�r  �q  �p  V WXW Z +YZ�o�nY o  �m�m 0 pblnfixdates pblnFixDatesZ r  '[\[ n %]^] I  %�l_�k�l 0 fixdates FixDates_ `a` o   �j�j 0 odoc oDoca b�ib o   !�h�h 0 recnew recNew�i  �k  ^  f  \ o      �g�g 0 stritem strItem�o  �n  X cdc l ,,�f�e�d�f  �e  �d  d e�ce n ,=fgf I  -=�bh�a�b 0 notify Notifyh iji m  -0kk �ll  F o l d i n g T e x tj mnm m  03oo �pp  F T   Q u i c k   E n t r yn qrq m  36ss �tt 8 A p p e n d e d   t a s k   t o   e n d   o f   f i l er u�`u o  67�_�_ 0 stritem strItem�`  �a  g  f  ,-�c  H !  APPEND TASK TO END OF FILE   I �vv 6   A P P E N D   T A S K   T O   E N D   O F   F I L E w�^w Z >Oxy�]�\x o  >C�[�[ $0 pblnsaveonupdate pblnSaveOnUpdatey I FK�Z�Y�X
�Z .coresavenull���     obj �Y  �X  �]  �\  �^  �  E k  R�zz {|{ l RR�W}~�W  } . ( NO MATCHING HEADER FOUND: WARN AND EXIT   ~ � P   N O   M A T C H I N G   H E A D E R   F O U N D :   W A R N   A N D   E X I T| ��V� I R��U��
�U .sysodlogaskr        TEXT� b  R}��� b  R{��� b  Rw��� b  Rs��� b  Ro��� b  Rk��� b  Rg��� b  Ra��� b  R]��� b  RY��� m  RU�� ���   H e a d e r   m a t c h i n g :� 1  UX�T
�T 
lnfd� 1  Y\�S
�S 
lnfd� 1  ]`�R
�R 
tab � n  af��� 1  bf�Q
�Q 
strq� o  ab�P�P 0 	strheader 	strHeader� 1  gj�O
�O 
lnfd� 1  kn�N
�N 
lnfd� l 	or��M�L� m  or�� ���  n o t   f o u n d   i n :�M  �L  � 1  sv�K
�K 
lnfd� 1  wz�J
�J 
lnfd� o  {|�I�I 0 strpath strPath� �H��
�H 
btns� J  ���� ��G� m  ���� ���  O K�G  � �F��
�F 
dflt� m  ���� ���  O K� �E��D
�E 
appr� b  ����� b  ����� o  ���C�C 0 ptitle pTitle� m  ���� ���      v e r .  � o  ���B�B 0 pver pVer�D  �V  �  � o    �A�A 0 odoc oDoc�6  � m   
 ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �:  � ��� l     �@�?�>�@  �?  �>  � ��� l     �=���=  � 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   � ��� V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R N� ��� i   ( +��� I      �<��;�< 0 
parseentry 
ParseEntry� ��:� o      �9�9 0 strtaskline strTaskLine�:  �;  � k     q�� ��� r     ��� J     �� ��� n    ��� 1    �8
�8 
txdl�  f     � ��7� m    �� ���    >  �7  � J      �� ��� o      �6�6 0 dlm  � ��5� n     ��� 1    �4
�4 
txdl�  f    �5  � ��� r    ��� n    ��� 2   �3
�3 
citm� o    �2�2 0 strtaskline strTaskLine� o      �1�1 0 lstparts lstParts� ��� Z    e���0�� ?    #��� n    !��� 1    !�/
�/ 
leng� o    �.�. 0 lstparts lstParts� m   ! "�-�- � k   & F�� ��� r   & :��� I   & 8�,��+�, 0 trim  � ��*� c   ' 4��� l  ' 2��)�(� n   ' 2��� 7  ( 2�'��
�' 
cobj� m   , .�&�& � m   / 1�%�%��� o   ' (�$�$ 0 lstparts lstParts�)  �(  � m   2 3�#
�# 
TEXT�*  �+  � o      �"�" 0 strtask strTask� ��!� r   ; F��� I   ; D� ���  0 trim  � ��� n   < @��� 4   = @��
� 
cobj� m   > ?����� o   < =�� 0 lstparts lstParts�  �  � o      �� 0 	strheader 	strHeader�!  �0  � r   I e��� J   I V�� ��� I   I O���� 0 trim  � ��� o   J K�� 0 strtaskline strTaskLine�  �  � ��� o   O T��  0 pdefaultheader pDefaultHeader�  � J      �� ��� o      �� 0 strtask strTask�  �  o      �� 0 	strheader 	strHeader�  �  r   f k o   f g�� 0 dlm   n      1   h j�
� 
txdl  f   g h � L   l q J   l p		 

 o   l m�� 0 strtask strTask � o   m n�� 0 	strheader 	strHeader�  �  �  l     �
�	��
  �	  �    i   , / I      ��� 0 
fileexists 
FileExists � o      �� 0 strpath strPath�  �   r      =      l    	�� I    	�� 
� .sysoexecTEXT���     TEXT l    ���� b      b      m        �!!  t e s t   - e   " o    ���� 0 strpath strPath m    "" �##  " ;   e c h o   $ ?��  ��  �   �  �   m   	 
$$ �%%  0 o      ���� 0 str   &'& l     ��������  ��  ��  ' ()( i   0 3*+* I      ��,���� 0 trim  , -��- o      ���� 0 strtext strText��  ��  + I    ��.��
�� .sysoexecTEXT���     TEXT. b     /0/ b     121 m     33 �44 
 e c h o  2 n    565 1    ��
�� 
strq6 o    ���� 0 strtext strText0 m    77 �88 F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '��  ) 9:9 l     ��������  ��  ��  : ;<; l     ��=>��  = > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG   > �?? p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O G< @A@ i   4 7BCB I      ��D���� 0 notify NotifyD EFE o      ���� 0 
strappname 
strAppNameF GHG o      ���� 0 
strprocess 
strProcessH IJI o      ���� 0 strtitle strTitleJ K��K o      ���� 0 strmsg strMsg��  ��  C O     �LML k    �NN OPO r    QRQ m    SS �TT  R o      ���� 0 strgrowlapp strGrowlAppP UVU X    >W��XW Z    9YZ����Y ?    -[\[ l   +]����] I   +��^��
�� .corecnte****       ****^ l   '_����_ 6   '`a` 2    ��
�� 
prcsa =    &bcb 1     "��
�� 
pnamc o   # %���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  \ m   + ,����  Z k   0 5dd efe r   0 3ghg o   0 1���� 0 	ogrowlapp 	oGrowlApph o      ���� 0 strgrowlapp strGrowlAppf i��i  S   4 5��  ��  ��  �� 0 	ogrowlapp 	oGrowlAppX J    jj klk m    mm �nn 
 G r o w ll o��o m    pp �qq  G r o w l H e l p e r A p p��  V r��r Z   ? �st��us >   ? Bvwv o   ? @���� 0 strgrowlapp strGrowlAppw m   @ Axx �yy  t k   E pzz {|{ r   E j}~} b   E h� b   E d��� b   E b��� b   E ^��� b   E \��� b   E X��� b   E V��� b   E T��� b   E R��� b   E P��� b   E N��� b   E L��� b   E J��� b   E H��� m   E F�� ��� ,  	 	 	 t e l l   a p p l i c a t i o n   "� o   F G���� 0 strgrowlapp strGrowlApp� m   H I�� ��� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "� o   J K���� 0 
strprocess 
strProcess� m   L M�� ��� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "� o   N O���� 0 
strprocess 
strProcess� m   P Q�� ��� 0 " }   i c o n   o f   a p p l i c a t i o n   "� o   R S���� 0 
strappname 
strAppName� m   T U�� ��� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "� o   V W���� 0 
strprocess 
strProcess� m   X [�� ���  "   t i t l e   "� o   \ ]���� 0 strtitle strTitle� m   ^ a�� ��� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "� o   b c���� 0 strmsg strMsg� m   d g�� ���  "  	 	 	 e n d   t e l l~ o      ���� 0 	strscript 	strScript| ���� I  k p�����
�� .sysodsct****        scpt� o   k l���� 0 	strscript 	strScript��  ��  ��  u k   s ��� ��� I  s x������
�� .miscactvnull��� ��� null��  ��  � ���� I  y �����
�� .sysodlogaskr        TEXT� o   y z���� 0 strmsg strMsg� ����
�� 
btns� J   } ��� ���� m   } ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer��  ��  ��  M m     ���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  A ��� l     ��������  ��  ��  � ��� l     ������  � B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   � ��� x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )� ��� i   8 ;��� I      ������� 0 padnum PadNum� ��� o      ���� 0 lngnum lngNum� ���� o      ���� 0 	lngdigits 	lngDigits��  ��  � k     (�� ��� r     ��� c     ��� o     ���� 0 lngnum lngNum� m    ��
�� 
TEXT� o      ���� 0 strnum strNum� ��� r    ��� l   ������ \    ��� o    ���� 0 	lngdigits 	lngDigits� l   
������ n    
��� 1    
��
�� 
leng� o    ���� 0 strnum strNum��  ��  ��  ��  � o      ���� 0 lnggap lngGap� ��� V    &��� k    !�� ��� r    ��� b    ��� m    �� ���  0� o    ���� 0 strnum strNum� o      ���� 0 strnum strNum� ���� r    !��� \    ��� o    ���� 0 lnggap lngGap� m    ���� � o      ���� 0 lnggap lngGap��  � ?    ��� o    ���� 0 lnggap lngGap� m    ����  � ���� o   ' (���� 0 strnum strNum��  � ��� l     ��������  ��  ��  � ��� l     ������  � 5 / Normalise contents of date tag in plstDateTags   � ��� ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g s� � � l     ����   M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"     � �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "     i   < ? I      ������ 0 fixdates FixDates 	
	 o      ���� 0 odoc oDoc
 �� o      ���� 0 recnew recNew��  ��   O     � O    � k    �  l   ����     ANY DATE TAGS HERE ?    � *   A N Y   D A T E   T A G S   H E R E   ?  r     m    	��
�� boovfals o      ���� 0 blnfound blnFound  X    6�� Z    1���� E    % !  o    #���� 0 plstdatetags plstDateTags! o   # $���� 0 otag oTag k   ( -"" #$# r   ( +%&% m   ( )��
�� boovtrue& o      ���� 0 blnfound blnFound$ '��'  S   , -��  ��  ��  �� 0 otag oTag n    ()( o    ���� 0 tagnames tagNames) o    ���� 0 recnew recNew *+* l  7 7�������  ��  �  + ,-, l  7 7�~./�~  . 7 1 IF THERE ARE DATE TAGS NORMALIZE THE DATE VALUES   / �00 b   I F   T H E R E   A R E   D A T E   T A G S   N O R M A L I Z E   T H E   D A T E   V A L U E S- 121 Z   7 �34�}�|3 o   7 8�{�{ 0 blnfound blnFound4 k   ; �55 676 I  ; B�z8�y
�z .JonspClpnull���     ****8 n   ; >9:9 o   < >�x�x 0 tags  : o   ; <�w�w 0 recnew recNew�y  7 ;<; r   C L=>= I  C J�v�u?
�v .JonsgClp****    ��� null�u  ? �t@�s
�t 
rtyp@ m   E F�r
�r 
list�s  > o      �q�q 0 lstparts lstParts< A�pA Y   M �B�oCDEB k   [ �FF GHG r   [ wIJI n   [ hKLK 7  \ h�nMN
�n 
cobjM o   ` b�m�m 0 i  N l  c gO�l�kO [   c gPQP o   d e�j�j 0 i  Q m   e f�i�i �l  �k  L o   [ \�h�h 0 lstparts lstPartsJ J      RR STS o      �g�g 0 strkey strKeyT U�fU o      �e�e 0 strvalue strValue�f  H VWV l  x x�d�c�b�d  �c  �b  W XYX l  x x�aZ[�a  Z ? 9 Normalise the value and reassign the tag with that value   [ �\\ r   N o r m a l i s e   t h e   v a l u e   a n d   r e a s s i g n   t h e   t a g   w i t h   t h a t   v a l u eY ]�`] Z   x �^_�_�^^ E   x `a` o   x }�]�] 0 plstdatetags plstDateTagsa o   } ~�\�\ 0 strkey strKey_ Z   � �bc�[�Zb >   � �ded o   � ��Y�Y 0 strvalue strValuee m   � �ff �gg  c Z   � �hi�X�Wh H   � �jj n  � �klk I   � ��Vm�U�V  0 isstandarddate IsStandardDatem n�Tn o   � ��S�S 0 strvalue strValue�T  �U  l  f   � �i k   � �oo pqp r   � �rsr n  � �tut I   � ��Rv�Q�R 0 	parsetime 	ParseTimev wxw o   � ��P�P 0 strvalue strValuex y�Oy m   � ��N
�N boovfals�O  �Q  u  f   � �s o      �M�M 0 strnewvalue strNewValueq z�Lz Z   � �{|�K�J{ >   � �}~} o   � ��I�I 0 strnewvalue strNewValue~ o   � ��H�H 0 strvalue strValue| k   � � ��� r   � ���� n   � ���� o   � ��G�G 0 id  � o   � ��F�F 0 recnew recNew� o      �E�E 0 strid strID� ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���  { " a d d T a g s " : { "� o   � ��D�D 0 strkey strKey� m   � ��� ���  " : "� o   � ��C�C 0 strnewvalue strNewValue� m   � ��� ���  " } }� o      �B�B 0 strjson strJSON� ��A� l  � ���@�?� I  � ��>�=�
�> .FTsurqstnull���     docu�=  � �<��
�< 
FTmd� m   � ��� ��� 
 P A T C H� �;��
�; 
FTpt� b   � ���� b   � ���� m   � ��� ���  / n o d e s /� o   � ��:�: 0 strid strID� m   � ��� ��� 
 . j s o n� �9��8
�9 
FTby� o   � ��7�7 0 strjson strJSON�8  �@  �?  �A  �K  �J  �L  �X  �W  �[  �Z  �_  �^  �`  �o 0 i  C m   P Q�6�6 D \   Q V��� l  Q T��5�4� n   Q T��� 1   R T�3
�3 
leng� o   Q R�2�2 0 lstparts lstParts�5  �4  � m   T U�1�1 E m   V W�0�0 �p  �}  �|  2 ��/� L   � ��� I  � ��.�-�
�. .PTsugttxnull���     docu�-  � �,��+
�, 
FTid� v   � ��� ��*� o   � ��)�) 0 strid strID�*  �+  �/   o    �(�( 0 odoc oDoc m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   ��� l     �'�&�%�'  �&  �%  � ��� l     �$���$  � E ? Test whether existing date matches FoldingText standard format   � ��� ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a t� ��� i   @ C��� I      �#��"�#  0 isstandarddate IsStandardDate� ��!� o      � �  0 strdate strDate�!  �"  � k     �� ��� r     	��� b     ��� b     ��� m     �� ��� , d a t e   - j   - f   ' % Y - % m - % d '  � n    ��� 1    �
� 
strq� o    �� 0 strdate strDate� m    �� ���  ;   e c h o   $ ?� o      �� 0 strcmd strCMD� ��� l  
 ���� L   
 �� l  
 ���� >   
 ��� l  
 ���� I  
 ���
� .sysoexecTEXT���     TEXT� o   
 �� 0 strcmd strCMD�  �  �  � m    �� ���  1�  �  � ( " true if the date parsed correctly   � ��� D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y�  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module    � ��� �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e  � ��� l     ����  � o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}   � ��� �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }� ��� l     ����  � 2 , (defaults, if parse fails, to current time)   � ��� X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e )� ��� l     ����  � < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   � ��� l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P T� ��� i   D G��� I      �
��	�
 0 	parsetime 	ParseTime� ��� o      �� 0 	strphrase 	strPhrase� ��� o      �� 0 
blnseconds 
blnSeconds�  �	  � k     U��    r      m      �   o      �� 0 strsec strSec  Z   	�� o    �� 0 
blnseconds 
blnSeconds	 r    

 m    	 �  : % S o      �� 0 strsec strSec�  �   �  Q    U k    %  r    " I    ����
�� .sysoexecTEXT���     TEXT b     b     b     l 	  ���� m     �   � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M��  ��   l 	  !����! o    ���� 0 strsec strSec��  ��   m    "" �## x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '   n    $%$ l 	  &����& 1    ��
�� 
strq��  ��  % o    ���� 0 	strphrase 	strPhrase��   o      ���� 0 str   '��' L   # %(( o   # $���� 0 str  ��   R      ������
�� .ascrerr ****      � ****��  ��   k   - U)) *+* I  - R��,-
�� .sysodlogaskr        TEXT, b   - 8./. b   - 2010 b   - 0232 m   - .44 �55  N o t   i n s t a l l e d :3 1   . /��
�� 
lnfd1 1   0 1��
�� 
lnfd/ o   2 7���� 0 	prequired 	pRequired- ��67
�� 
btns6 J   9 <88 9��9 m   9 ::: �;;  O K��  7 ��<=
�� 
dflt< m   = >>> �??  O K= ��@��
�� 
appr@ b   ? LABA b   ? FCDC o   ? D���� 0 ptitle pTitleD m   D EEE �FF      v e r .  B o   F K���� 0 pver pVer��  + G��G L   S UHH o   S T���� 0 	strphrase 	strPhrase��  �   � I��I l     ��������  ��  ��  ��       ��J ~ � � �����K �LMNOPQRSTUV��  J ���������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 	ptaskfile 	pTaskFile��  0 pdefaultheader pDefaultHeader�� $0 pblnsaveonupdate pblnSaveOnUpdate�� 0 pblnfixdates pblnFixDates�� 0 plstdatetags plstDateTags�� 0 	prequired 	pRequired�� 0 handle_string  �� 0 add2ft Add2FT�� 0 addline AddLine�� 0 
parseentry 
ParseEntry�� 0 
fileexists 
FileExists�� 0 trim  �� 0 notify Notify�� 0 padnum PadNum�� 0 fixdates FixDates��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime
�� boovtrue
�� boovtrueK ��W�� W   � � �L ��m����XY���� 0 handle_string  �� ��Z�� Z  ���� 0 strtaskline strTaskLine��  X ���� 0 strtaskline strTaskLineY ���� 0 add2ft Add2FT�� *b  �l+  M �������[\���� 0 add2ft Add2FT�� ��]�� ]  ������ 0 strpath strPath�� 0 strtaskline strTaskLine��  [ ���������� 0 strpath strPath�� 0 strtaskline strTaskLine�� 0 strtask strTask�� 0 	strheader 	strHeader\ �������������������������� 0 
fileexists 
FileExists
�� 
lnfd
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� 0 
parseentry 
ParseEntry
�� 
cobj�� 0 addline AddLine�� R*�k+   +��%�%b  %��kv���b   �%b  %� 
OhY  *�k+ E[�k/E�Z[�l/E�ZO*���m+ N �������^_���� 0 addline AddLine�� ��`�� `  �������� 0 strpath strPath�� 0 	strheader 	strHeader�� 0 strline strLine��  ^ ���������������������������������� 0 strpath strPath�� 0 	strheader 	strHeader�� 0 strline strLine�� 0 odoc oDoc�� 0 lstnodes lstNodes�� 0 lngnodes lngNodes�� 0 	lngdigits 	lngDigits�� 0 lstmenu lstMenu�� 0 i  �� 0 onode oNode�� 0 	varchoice 	varChoice�� 0 dlm  �� 0 strid strID�� 0 strfullheader strFullHeader�� 0 stritem strItem�� 0 recnew recNew_ D�����������������(,6�������������������������~��}��|�{�z�y�x�w�v�u�t�s�r�q�p�o6:>�n�mkos�l���k��j���i�h
�� .sysoexecTEXT���     TEXT
�� 
docu
�� 
bool
�� 
FTph
�� 
ctxt����
�� .PTsugtnDnull���     docu
�� 
strq
�� 
leng
�� 
TEXT
�� 
cobj
�� 
kocl
�� .corecnte****       ****�� 0 padnum PadNum
�� 
tab �� 0 line  
�� 
appr
�� 
prmp
� 
inSL
�~ 
okbt
�} 
cnbt
�| 
empL
�{ 
mlsl�z 
�y .gtqpchltns    @   @ ns  
�x 
msng
�w 
txdl
�v 
citm
�u 
long�t 0 id  
�s 
FTai
�r 
PTft�q 
�p .PTsuctnDnull���     docu�o 0 fixdates FixDates
�n 
lnfd�m 0 notify Notify
�l .coresavenull���     obj 
�k 
btns
�j 
dflt�i 
�h .sysodlogaskr        TEXT����%�%j O��*�k/E�O����	 ���& *��[�\[Zl\Z�2%�%l E�Y !��  �E�Y hO*�a �a ,%l E�O�a ,E�O�j�k�a &a ,E�OjvklvE[a k/E�Z[a l/E�ZO 2�[a a l kh 	)��l+ _ %�a ,%�6FO�kE�[OY��O�a b   _ %b  %a a a jva a a  a !a "ea #fa $ %E�O�f  	a &Y hO�a k/E�O)a ',_ lvE[a k/E�Z[a l/)a ',FZO�a (k/a )&E�O�a �/[a *,\[a ,\ZlvE[a k/E�Z[a l/E�ZO�)a ',FOPY *�a k/[a *,\[a ,\ZlvE[a k/E�Z[a l/E�ZOa +�%E�O�a , I*a -�a .�a / 0a k/E�Ob   )��l+ 1E�Y hO)a 2a 3a 4�_ 5%�%a /+ 6Y :*a .�l 0a k/E�Ob   )��l+ 1E�Y hO)a 7a 8a 9�a /+ 6Ob   
*j :Y hY Sa ;_ 5%_ 5%_ %�a ,%_ 5%_ 5%a <%_ 5%_ 5%�%a =a >kva ?a @a b   a A%b  %a B CUUO �g��f�eab�d�g 0 
parseentry 
ParseEntry�f �cc�c c  �b�b 0 strtaskline strTaskLine�e  a �a�`�_�^�]�a 0 strtaskline strTaskLine�` 0 dlm  �_ 0 lstparts lstParts�^ 0 strtask strTask�] 0 	strheader 	strHeaderb �\��[�Z�Y�X�W�V
�\ 
txdl
�[ 
cobj
�Z 
citm
�Y 
leng�X��
�W 
TEXT�V 0 trim  �d r)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,k %*�[�\[Zk\Z�2�&k+ E�O*��i/k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO��lvP �U�T�Sde�R�U 0 
fileexists 
FileExists�T �Qf�Q f  �P�P 0 strpath strPath�S  d �O�N�O 0 strpath strPath�N 0 str  e  "�M$
�M .sysoexecTEXT���     TEXT�R �%�%j � E�Q �L+�K�Jgh�I�L 0 trim  �K �Hi�H i  �G�G 0 strtext strText�J  g �F�F 0 strtext strTexth 3�E7�D
�E 
strq
�D .sysoexecTEXT���     TEXT�I ��,%�%j R �CC�B�Ajk�@�C 0 notify Notify�B �?l�? l  �>�=�<�;�> 0 
strappname 
strAppName�= 0 
strprocess 
strProcess�< 0 strtitle strTitle�; 0 strmsg strMsg�A  j �:�9�8�7�6�5�4�: 0 
strappname 
strAppName�9 0 
strprocess 
strProcess�8 0 strtitle strTitle�7 0 strmsg strMsg�6 0 strgrowlapp strGrowlApp�5 0 	ogrowlapp 	oGrowlApp�4 0 	strscript 	strScriptk �Smp�3�2�1�0m�/x���������.�-�,��+��*�)�(�'
�3 
kocl
�2 
cobj
�1 .corecnte****       ****
�0 
prcsm  
�/ 
pnam
�. .sysodsct****        scpt
�- .miscactvnull��� ��� null
�, 
btns
�+ 
dflt
�* 
appr
�) 
tab �( 
�' .sysodlogaskr        TEXT�@ �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 0�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�j Y /*j O�a a kva a a b   _ %b  %a  US �&��%�$no�#�& 0 padnum PadNum�% �"p�" p  �!� �! 0 lngnum lngNum�  0 	lngdigits 	lngDigits�$  n ����� 0 lngnum lngNum� 0 	lngdigits 	lngDigits� 0 strnum strNum� 0 lnggap lngGapo ���
� 
TEXT
� 
leng�# )��&E�O���,E�O h�j�%E�O�kE�[OY��O�T ���qr�� 0 fixdates FixDates� �s� s  ��� 0 odoc oDoc� 0 recnew recNew�  q ���������
�	�� 0 odoc oDoc� 0 recnew recNew� 0 blnfound blnFound� 0 otag oTag� 0 lstparts lstParts� 0 i  � 0 strkey strKey� 0 strvalue strValue�
 0 strnewvalue strNewValue�	 0 strid strID� 0 strjson strJSONr ��������� ����f��������������������������� 0 tagnames tagNames
� 
kocl
� 
cobj
� .corecnte****       ****� 0 tags  
� .JonspClpnull���     ****
� 
rtyp
�  
list
�� .JonsgClp****    ��� null
�� 
leng��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime�� 0 id  
�� 
FTmd
�� 
FTpt
�� 
FTby�� 
�� .FTsurqstnull���     docu
�� 
FTid
�� .PTsugttxnull���     docu� �� �� �fE�O )��,[��l kh b  � 
eE�OY h[OY��O� ���,j O*��l 	E�O �k��,klh �[�\[Z�\Z�k2E[�k/E�Z[�l/E�ZOb  � d�� Z)�k+  L)�fl+ E�O�� 8��,E�O�%a %�%a %E�O*a a a a �%a %a �a  Y hY hY hY h[OY�pY hO*a �kl UUU �������tu����  0 isstandarddate IsStandardDate�� ��v�� v  ���� 0 strdate strDate��  t ������ 0 strdate strDate�� 0 strcmd strCMDu �������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%E�O�j �V �������wx���� 0 	parsetime 	ParseTime�� ��y�� y  ������ 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds��  w ���������� 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds�� 0 strsec strSec�� 0 str  x "��������4����:��>��E����
�� 
strq
�� .sysoexecTEXT���     TEXT��  ��  
�� 
lnfd
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� V�E�O� �E�Y hO �%�%��,%j E�O�W /X  ��%�%b  %��kv���b   �%b  %a  O� ascr  ��ޭ