FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   . F o l d i n g T e x t   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 0 9 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � > 8 Ver 0.03 defaults to saving pTaskFile after updating it    � � � � p   V e r   0 . 0 3   d e f a u l t s   t o   s a v i n g   p T a s k F i l e   a f t e r   u p d a t i n g   i t �  � � � l     �� � ���   � G A Ver 0.04 experimentally normalizes any date content in tags like    � � � � �   V e r   0 . 0 4   e x p e r i m e n t a l l y   n o r m a l i z e s   a n y   d a t e   c o n t e n t   i n   t a g s   l i k e �  � � � l     �� � ���   � 2 , @start(tomorrow 8am) or @due(May 20 5pm) to    � � � � X   @ s t a r t ( t o m o r r o w   8 a m )   o r   @ d u e ( M a y   2 0   5 p m )   t o �  � � � l     �� � ���   � 7 1 @start(2013-01-14 08:00)  @due(2013-05-20 17:00)    � � � � b   @ s t a r t ( 2 0 1 3 - 0 1 - 1 4   0 8 : 0 0 )     @ d u e ( 2 0 1 3 - 0 5 - 2 0   1 7 : 0 0 ) �  � � � l     �� � ���   � D > Ver 0.05 prompts for file name in the absence of a valid path    � � � � |   V e r   0 . 0 5   p r o m p t s   f o r   f i l e   n a m e   i n   t h e   a b s e n c e   o f   a   v a l i d   p a t h �  � � � l     �� � ���   � X R and prompts to confirm header creation/selection is specified header is not found    � � � � �   a n d   p r o m p t s   t o   c o n f i r m   h e a d e r   c r e a t i o n / s e l e c t i o n   i s   s p e c i f i e d   h e a d e r   i s   n o t   f o u n d �  � � � l     �� � ���   � H B Ver 0.06 Fixed notify bug involving text without specified header    � � � � �   V e r   0 . 0 6   F i x e d   n o t i f y   b u g   i n v o l v i n g   t e x t   w i t h o u t   s p e c i f i e d   h e a d e r �  � � � l     �� � ���   � Z T Ver 0.08 Restores focus to the foreground app after adding line to FoldingText file    � � � � �   V e r   0 . 0 8   R e s t o r e s   f o c u s   t o   t h e   f o r e g r o u n d   a p p   a f t e r   a d d i n g   l i n e   t o   F o l d i n g T e x t   f i l e �  � � � l     �� � ���   � C = Ver 0.09b Offers option of bypassing FoldingText applescript    � � � � z   V e r   0 . 0 9 b   O f f e r s   o p t i o n   o f   b y p a s s i n g   F o l d i n g T e x t   a p p l e s c r i p t �  � � � l     �� � ���   � K E 			and inserting new line immediately after header with grep and sed    � � � � �   	 	 	 a n d   i n s e r t i n g   n e w   l i n e   i m m e d i a t e l y   a f t e r   h e a d e r   w i t h   g r e p   a n d   s e d �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 	ptaskfile 	pTaskFile � m     � � � � � � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t �  � � � j   	 �� ��� 0 pbackupfolder pBackupFolder � m   	 
 � � � � � , $ H O M E / D o c u m e n t s / B a c k u p �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  property pTaskFile : ""    � � � � . p r o p e r t y   p T a s k F i l e   :   " " �  � � � j    �� ���  0 pdefaultheader pDefaultHeader � m     � � � � � 
 I n b o x �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � - ' OPTION TO AVOID ACTIVATING FoldingText    � � � � N   O P T I O N   T O   A V O I D   A C T I V A T I N G   F o l d i n g T e x t �  � � � l     �� � ���   � T N if the following property is set to true, FoldingText will not be activated,     � � � � �   i f   t h e   f o l l o w i n g   p r o p e r t y   i s   s e t   t o   t r u e ,   F o l d i n g T e x t   w i l l   n o t   b e   a c t i v a t e d ,   �  � � � l     �� � ���   � S M but the text will have to be inserted immediately after the specified header    � � � � �   b u t   t h e   t e x t   w i l l   h a v e   t o   b e   i n s e r t e d   i m m e d i a t e l y   a f t e r   t h e   s p e c i f i e d   h e a d e r �  � � � l     �� � ���   � a [ rather than at the end of its list (using grep and sed, and creating a backup [.bak] file)    � � � � �   r a t h e r   t h a n   a t   t h e   e n d   o f   i t s   l i s t   ( u s i n g   g r e p   a n d   s e d ,   a n d   c r e a t i n g   a   b a c k u p   [ . b a k ]   f i l e ) �  � � � j    �� ��� 0 
pblnskipft 
pblnSkipFT � m    ��
�� boovfals �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 6 0 OPTION TO APPEND @added(yyyy-mm-dd HH:MM) stamp    � � � � `   O P T I O N   T O   A P P E N D   @ a d d e d ( y y y y - m m - d d   H H : M M )   s t a m p �  � � � j    �� ��� 0 pblntimestamp pblnTimeStamp � m    ��
�� boovtrue �  � � � j    �� ��� 0 pstrstampkey pstrStampKey � m     � � � � � 
 a d d e d �  � � � l     ��������  ��  ��   �  � � � j    �� ��� $0 plstfilesuffixes plstFileSuffixes � J     � �  �  � m     �  f t  �� m     �  t x t��   �  j    "���� "0 pstrdefaultfile pstrDefaultFile m    !		 �

  C u r r e n t  l      j   # +���� 0 
poutfolder 
pOutFolder I  # *����
�� .earsffdralis        afdr m   # &��
�� afdrdesk��     documents folder    � "   d o c u m e n t s   f o l d e r  l     ��������  ��  ��    l      j   , .���� $0 pblnsaveonupdate pblnSaveOnUpdate m   , -��
�� boovtrue 6 0 save file after adding task through FoldingText    � `   s a v e   f i l e   a f t e r   a d d i n g   t a s k   t h r o u g h   F o l d i n g T e x t  l     ��������  ��  ��    j   / 3�� �� 0 pbtnaddheader pbtnAddHeader  m   / 2!! �""  A d d   n e w   h e a d e r #$# j   4 8��%�� "0 pbtnlistheaders pbtnListHeaders% m   4 7&& �''  L i s t   h e a d e r s$ ()( l     ��������  ��  ��  ) *+* l     ��,-��  , &   NORMALIZING INFORMAL DATE ENTRY   - �.. @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R Y+ /0/ l     1231 j   9 ;��4�� 0 pblnfixdates pblnFixDates4 m   9 :��
�� boovtrue2 P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)   3 �55 �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w )0 676 l     89:8 j   < H��;�� 0 plstdatetags plstDateTags; J   < G<< =>= m   < ??? �@@ 
 s t a r t> ABA m   ? BCC �DD  d u eB E��E m   B EFF �GG  d o n e��  9 . ( Normalize any dates found in these tags   : �HH P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g s7 IJI j   I O��K�� 0 	prequired 	pRequiredK m   I LLL �MM� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
J NON l     ��������  ��  ��  O PQP l     ��RS��  R  	 FUNCTION   S �TT    F U N C T I O NQ UVU l     ��������  ��  ��  V WXW l     ��YZ��  Y j d Allows quick addition of tasks (through LaunchBar) under a particular heading in a FoldingText file   Z �[[ �   A l l o w s   q u i c k   a d d i t i o n   o f   t a s k s   ( t h r o u g h   L a u n c h B a r )   u n d e r   a   p a r t i c u l a r   h e a d i n g   i n   a   F o l d i n g T e x t   f i l eX \]\ l     ��������  ��  ��  ] ^_^ l     ��`a��  `   Specifying the header:   a �bb .   S p e c i f y i n g   t h e   h e a d e r :_ cdc l     ��������  ��  ��  d efe l     ��gh��  g ^ X The header under which the task will be listed can be specified (by a case-insensitive    h �ii �   T h e   h e a d e r   u n d e r   w h i c h   t h e   t a s k   w i l l   b e   l i s t e d   c a n   b e   s p e c i f i e d   ( b y   a   c a s e - i n s e n s i t i v e  f jkj l     ��lm��  l U O partial string or regex) or chosen from a menu, if there are multiple matches.   m �nn �   p a r t i a l   s t r i n g   o r   r e g e x )   o r   c h o s e n   f r o m   a   m e n u ,   i f   t h e r e   a r e   m u l t i p l e   m a t c h e s .k opo l     ��qr��  q ^ X If no header is specified, a default header (specified by pDefaultHeader above) is used   r �ss �   I f   n o   h e a d e r   i s   s p e c i f i e d ,   a   d e f a u l t   h e a d e r   ( s p e c i f i e d   b y   p D e f a u l t H e a d e r   a b o v e )   i s   u s e dp tut l     ��������  ��  ��  u vwv l     ��xy��  x   INSTALLATION   y �zz    I N S T A L L A T I O Nw {|{ l     ����~��  �  �~  | }~} l     �}��}   X R Edit pTaskFile above to specify a full Posix path to an existing FoldingText file   � ��� �   E d i t   p T a s k F i l e   a b o v e   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t   f i l e~ ��� l     �|���|  � 9 3 Use $HOME rather than ~ to specify the home folder   � ��� f   U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e r� ��� l     �{�z�y�{  �z  �y  � ��� l     �x���x  � K E Edit pDefaultHeader to the name of a header in the FoldingText file.   � ��� �   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t   f i l e .� ��� l     �w���w  � G A This allows for quick entry of tasks without specifying a header   � ��� �   T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e r� ��� l     �v�u�t�v  �u  �t  � ��� l     �s���s  � L F Save as a .scpt on a path indexed by LaunchBar, and reindex that path   � ��� �   S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t h� ��� l     �r�q�p�r  �q  �p  � ��� l     �o���o  � 
  USE   � ���    U S E� ��� l     �n�m�l�n  �m  �l  � ��� l     �k���k  � P J Invoke the script with Launchbar, tap the space-bar to open a text field,   � ��� �   I n v o k e   t h e   s c r i p t   w i t h   L a u n c h b a r ,   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d ,� ��� l     �j���j  � [ U and enter a string using ">" to separate the text and tags from the header specifier   � ��� �   a n d   e n t e r   a   s t r i n g   u s i n g   " > "   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   t h e   h e a d e r   s p e c i f i e r� ��� l     �i�h�g�i  �h  �g  � ��� l     �f���f  � 2 , 	Task text [@tag ...] [ > project string ]    � ��� X   	 T a s k   t e x t   [ @ t a g   . . . ]   [   >   p r o j e c t   s t r i n g   ]  � ��� l     �e�d�c�e  �d  �c  � ��� l     �b���b  � x r Write report @tag1 @tag2 > part of heading name	[part of heading - case insensitive - menu pops up if not unique]   � ��� �   W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   p a r t   o f   h e a d i n g   n a m e 	 [ p a r t   o f   h e a d i n g   -   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e ]� ��� l     �a���a  � � ~ Read New York Times @tag3 > /regular expression/ 	[a header expression between / will be interpreted as a regular expression]   � ��� �   R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   / r e g u l a r   e x p r e s s i o n /   	 [ a   h e a d e r   e x p r e s s i o n   b e t w e e n   /   w i l l   b e   i n t e r p r e t e d   a s   a   r e g u l a r   e x p r e s s i o n ]� ��� l     �`���`  � ^ X Buy oranges  > *										[simple asterisk to choose from menu of headings in the file]   � ��� �   B u y   o r a n g e s     >   * 	 	 	 	 	 	 	 	 	 	 [ s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   f i l e ]� ��� l     �_���_  � T N Discard "art of war" and run !!				 		[append to default heading, if defined]   � ��� �   D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! ! 	 	 	 	   	 	 [ a p p e n d   t o   d e f a u l t   h e a d i n g ,   i f   d e f i n e d ]� ��� l     �^�]�\�^  �]  �\  � ��� l     �[���[  �  on run -- test   � ���  o n   r u n   - -   t e s t� ��� l     �Z���Z  � 4 .	handle_string("This time without FT > Inbox")   � ��� \ 	 h a n d l e _ s t r i n g ( " T h i s   t i m e   w i t h o u t   F T   >   I n b o x " )� ��� l     �Y���Y  �  end run   � ���  e n d   r u n� ��� l     �X�W�V�X  �W  �V  � ��� l     �U���U  � : 4 STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETER   � ��� h   S T A N D A R D   * * L A U N C H B A R * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R� ��� i   P S��� I      �T��S�T 0 handle_string  � ��R� o      �Q�Q 0 strtaskline strTaskLine�R  �S  � l    ���� I     �P��O�P 0 add2ft Add2FT� ��� o    �N�N 0 	ptaskfile 	pTaskFile� ��M� o    �L�L 0 strtaskline strTaskLine�M  �O  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     �K�J�I�K  �J  �I  � ��� l     �H���H  � ` Z STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED)   � ��� �   S T A N D A R D   * * A L F R E D * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R   ( N B   * * L I M I T E D * *   F U N C T I O N A L I T Y   I N   A L F R E D )� ��� l     �G���G  � y s ( ALFRED does not support persistence of property state between runs, so forgets file paths specified at run-time    � ��� �   (   A L F R E D   d o e s   n o t   s u p p o r t   p e r s i s t e n c e   o f   p r o p e r t y   s t a t e   b e t w e e n   r u n s ,   s o   f o r g e t s   f i l e   p a t h s   s p e c i f i e d   a t   r u n - t i m e  � ��� l     �F���F  � N H ALFRED is also unable to run the Growl Notify function in this script,    � �   �   A L F R E D   i s   a l s o   u n a b l e   t o   r u n   t h e   G r o w l   N o t i f y   f u n c t i o n   i n   t h i s   s c r i p t ,  �  l     �E�E   d ^ and seems to perform more slowly with user interaction commands of the display/choose variety    � �   a n d   s e e m s   t o   p e r f o r m   m o r e   s l o w l y   w i t h   u s e r   i n t e r a c t i o n   c o m m a n d s   o f   t h e   d i s p l a y / c h o o s e   v a r i e t y  l     �D	�D   ( " from the Standard Additions.osax)   	 �

 D   f r o m   t h e   S t a n d a r d   A d d i t i o n s . o s a x )  i   T W I      �C�B�C 0 alfred_script   �A o      �@�@ 0 strtaskline strTaskLine�A  �B   l     I     �?�>�? 0 add2ft Add2FT  o    �=�= 0 	ptaskfile 	pTaskFile �< o    �;�; 0 strtaskline strTaskLine�<  �>   : 4 strTaskLine = task text [tags] [ > project string ]    � h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]  l     �:�9�8�:  �9  �8    l     �7�7   j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE    � �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E  !  i   X ["#" I      �6$�5�6 0 add2ft Add2FT$ %&% o      �4�4 0 strpath strPath& '�3' o      �2�2 0 strtaskline strTaskLine�3  �5  # k     �(( )*) l     �1+,�1  + 1 + WHICH APP IS CURRENTLY IN THE FOREGROUND ?   , �-- V   W H I C H   A P P   I S   C U R R E N T L Y   I N   T H E   F O R E G R O U N D   ?* ./. r     	010 l    2�0�/2 I    �.34
�. .earsffdralis        afdr3 m     �-
�- appfegfp4 �,5�+
�, 
rtyp5 m    �*
�* 
utxt�+  �0  �/  1 o      �)�) 0 strfrontapp strFrontApp/ 676 l  
 
�(�'�&�(  �'  �&  7 898 l  
 
�%:;�%  : !  CHECK THAT THE FILE EXISTS   ; �<< 6   C H E C K   T H A T   T H E   F I L E   E X I S T S9 =>= Z   
 �?@�$A? H   
 BB I   
 �#C�"�# 0 
fileexists 
FileExistsC D�!D o    � �  0 strpath strPath�!  �"  @ k    �EE FGF l   �HI�  H "  REPORT THAT FILE IS UNKNOWN   I �JJ 8   R E P O R T   T H A T   F I L E   I S   U N K N O W NG KLK O    �MNM k    �OO PQP I   !���
� .miscactvnull��� ��� null�  �  Q RSR l  " LT��T I  " L�UV
� .sysodlogaskr        TEXTU b   " -WXW b   " 'YZY b   " %[\[ m   " #]] �^^ F D e f a u l t   F o l d i n g T e x t   f i l e   n o t   f o u n d :\ 1   # $�
� 
lnfdZ 1   % &�
� 
lnfdX l 
 ' ,_��_ o   ' ,�� 0 	ptaskfile 	pTaskFile�  �  V �`a
� 
btns` J   . 2bb cdc m   . /ee �ff  C a n c e ld g�g m   / 0hh �ii  C h o o s e   F i l e�  a �jk
� 
dfltj m   3 4ll �mm  C h o o s e   F i l ek �n�
� 
apprn b   7 Fopo b   7 @qrq o   7 <�� 0 ptitle pTitler m   < ?ss �tt      v e r .  p o   @ E�� 0 pver pVer�  �  �  S uvu l  M M���
�  �  �
  v wxw r   M dyzy n  M b{|{ I   N b�	}��	 0 list2string List2String} ~~ o   N S�� $0 plstfilesuffixes plstFileSuffixes ��� m   S V�� ���  .� ��� m   V Y�� ���  ,   .� ��� m   Y \�� ���  �  �  |  f   M Nz o      �� 0 strsuffixes strSuffixesx ��� r   e ���� c   e ���� l  e ����� n   e ���� 1   � ��
� 
posx� l  e ��� ��� I  e ������
�� .sysostdfalis    ��� null��  � ����
�� 
prmp� b   i x��� b   i t��� b   i r��� o   i n���� 0 ptitle pTitle� m   n q�� ���    f i l e   (� o   r s���� 0 strsuffixes strSuffixes� l 	 t w������ m   t w�� ���  )��  ��  � ����
�� 
ftyp� o   { ����� $0 plstfilesuffixes plstFileSuffixes� �����
�� 
dflc� o   � ����� 0 
poutfolder 
pOutFolder��  �   ��  �  �  � m   � ���
�� 
TEXT� o      ���� 0 	ptaskfile 	pTaskFile�  N 5    �����
�� 
capp� m    �� ���  s e v s
�� kfrmID  L ���� r   � ���� o   � ����� 0 	ptaskfile 	pTaskFile� o      ���� 0 strfilepath strFilePath��  �$  A r   � ���� o   � ����� 0 strpath strPath� o      ���� 0 strfilepath strFilePath> ��� l  � ���������  ��  ��  � ��� r   � ���� I      ������� 0 
parseentry 
ParseEntry� ���� o   � ����� 0 strtaskline strTaskLine��  ��  � J      �� ��� o      ���� 0 strtask strTask� ���� o      ���� 0 	strheader 	strHeader��  � ��� I   � �������� 0 addline AddLine� ��� o   � ����� 0 strfilepath strFilePath� ��� o   � ����� 0 	strheader 	strHeader� ��� o   � ����� 0 strtask strTask� ���� o   � ����� 0 
pblnskipft 
pblnSkipFT��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � . ( RESTORE FOCUS TO THE ORIGINAL FRONT APP   � ��� P   R E S T O R E   F O C U S   T O   T H E   O R I G I N A L   F R O N T   A P P� ���� O   � ���� k   � ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� I  � �������
�� .miscactvnull��� ��� null��  ��  ��  � 4   � ����
�� 
capp� o   � ����� 0 strfrontapp strFrontApp��  ! ��� l     ��������  ��  ��  � ��� i   \ _��� I      ������� 0 list2string List2String� ��� o      ���� 0 lst  � ��� o      ���� 0 strstart strStart� ��� o      ���� 0 strsep strSep� ���� o      ���� 0 strend strEnd��  ��  � k     *�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� o    ���� 0 strsep strSep��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    !��� b    ��� l   ������ c    ��� b    ��� o    ���� 0 strstart strStart� o    ���� 0 lst  � m    ��
�� 
TEXT��  ��  � o    ���� 0 strend strEnd� o      ���� 0 str  � ��� r   " '��� o   " #���� 0 dlm  � n        1   $ &��
�� 
txdl  f   # $� �� L   ( * o   ( )���� 0 str  ��  �  l     ��������  ��  ��    l     ��	��   R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   	 �

 �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L E  i   ` c I      ������ 0 addline AddLine  o      ���� 0 strpath strPath  o      ���� 0 	strheader 	strHeader  o      ���� 0 strline strLine �� o      ���� 0 	blnskipft 	blnSkipFT��  ��   k    �  r      b      m      �  -   o    ���� 0 strline strLine o      ���� 0 stritem strItem  !  Z   "#����" o    ���� 0 pblnfixdates pblnFixDates# r    $%$ I    ��&���� 0 fixdatetags FixDateTags& '��' o    ���� 0 stritem strItem��  ��  % o      ���� 0 stritem strItem��  ��  ! ()( Z   4*+����* o     ���� 0 pblntimestamp pblnTimeStamp+ r   # 0,-, I   # .��.���� 0 addtimestamp AddTimeStamp. /0/ o   $ %���� 0 stritem strItem0 1��1 o   % *���� 0 pstrstampkey pstrStampKey��  ��  - o      ���� 0 stritem strItem��  ��  ) 232 l  5 5��������  ��  ��  3 454 l  5 5��67��  6 [ U GET THE SET OF MATCHING NODES (list of records with |id|, |line|, |text| properties)   7 �88 �   G E T   T H E   S E T   O F   M A T C H I N G   N O D E S   ( l i s t   o f   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )5 9:9 Z   5 [;<��=; o   5 6���� 0 	blnskipft 	blnSkipFT< r   9 B>?> I   9 @��@����  0 gethashheaders GetHashHeaders@ ABA o   : ;���� 0 strpath strPathB C��C o   ; <���� 0 	strheader 	strHeader��  ��  ? o      ���� 0 lstnodes lstNodes��  = r   E [DED I      ��F���� 0 getftheaders GetFTHeadersF GHG o   F G���� 0 strpath strPathH I��I o   G H���� 0 	strheader 	strHeader��  ��  E J      JJ KLK o      ���� 0 odoc oDocL M�M o      �~�~ 0 lstnodes lstNodes�  : NON l  \ \�}�|�{�}  �|  �{  O PQP l  \ \�zRS�z  R , & HOW MANY MATCHING HEADERS ARE THERE ?   S �TT L   H O W   M A N Y   M A T C H I N G   H E A D E R S   A R E   T H E R E   ?Q UVU r   \ aWXW n   \ _YZY 1   ] _�y
�y 
lengZ o   \ ]�x�x 0 lstnodes lstNodesX o      �w�w 0 lngnodes lngNodesV [\[ Z   bt]^�v_] >   b e`a` o   b c�u�u 0 lngnodes lngNodesa m   c d�t�t  ^ Z   h �bc�sdb ?   h kefe o   h i�r�r 0 lngnodes lngNodesf m   i j�q�q c l  n �ghig r   n �jkj n  n ylml I   o y�pn�o�p 0 chooseheader ChooseHeadern opo o   o p�n�n 0 lstnodes lstNodesp q�mq o   p u�l�l 0 
pblnskipft 
pblnSkipFT�m  �o  m  f   n ok J      rr sts o      �k�k 0 strid strIDt u�ju o      �i�i 0 strfullheader strFullHeader�j  h 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   i �vv V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U�s  d l  � �wxyw r   � �z{z n   � �|}| J   � �~~ � o   � ��h�h 0 id  � ��g� o   � ��f�f 0 line  �g  } n   � ���� 4   � ��e�
�e 
cobj� m   � ��d�d � o   � ��c�c 0 lstnodes lstNodes{ J      �� ��� o      �b�b 0 strid strID� ��a� o      �`�` 0 strfullheader strFullHeader�a  x %  SINGLE MATCH ? USE THIS HEADER   y ��� >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R�v  _ k   �t�� ��� l  � ��_���_  � @ : NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT    � ��� t   N O   M A T C H I N G   H E A D E R   F O U N D :   O F F E R   T O   A P P E N D   W I T H   T A S K   T E X T  � ��� O   ���� k   ��� ��� I  � ��^�]�\
�^ .miscactvnull��� ��� null�]  �\  � ��[� r   ���� l  ���Z�Y� I  ��X��
�X .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���   H e a d e r   m a t c h i n g :� 1   � ��W
�W 
lnfd� 1   � ��V
�V 
lnfd� 1   � ��U
�U 
tab � n   � ���� 1   � ��T
�T 
strq� o   � ��S�S 0 	strheader 	strHeader� 1   � ��R
�R 
lnfd� 1   � ��Q
�Q 
lnfd� l 	 � ���P�O� m   � ��� ���  n o t   f o u n d   i n :�P  �O  � 1   � ��N
�N 
lnfd� 1   � ��M
�M 
lnfd� o   � ��L�L 0 strpath strPath� 1   � ��K
�K 
lnfd� 1   � ��J
�J 
lnfd� l 	 � ���I�H� m   � ��� ��� 
 A d d   ?�I  �H  � �G��
�G 
dtxt� o   � ��F�F 0 	strheader 	strHeader� �E��
�E 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ��� o   � ��D�D "0 pbtnlistheaders pbtnListHeaders� ��C� o   � ��B�B 0 pbtnaddheader pbtnAddHeader�C  � �A��
�A 
dflt� o   � ��@�@ 0 pbtnaddheader pbtnAddHeader� �?��
�? 
cbtn� m   �� ���  C a n c e l� �>��=
�> 
appr� b  ��� b  ��� o  �<�< 0 ptitle pTitle� m  �� ���      v e r .  � o  �;�; 0 pver pVer�=  �Z  �Y  � o      �:�: 0 recresponse recResponse�[  � 5   � ��9��8
�9 
capp� m   � ��� ���  s e v s
�8 kfrmID  � ��� r  >��� n  /��� J   /�� ��� 1  !%�7
�7 
bhit� ��6� 1  '+�5
�5 
ttxt�6  � o   �4�4 0 recresponse recResponse� J      �� ��� o      �3�3 0 strbtn strBtn� ��2� o      �1�1 0 	strheader 	strHeader�2  � ��� l ??�0�/�.�0  �/  �.  � ��� l ??�-���-  � ; 5 GET THE ID / LINE NUMBER OF A NEW OR EXISTING HEADER   � ��� j   G E T   T H E   I D   /   L I N E   N U M B E R   O F   A   N E W   O R   E X I S T I N G   H E A D E R� ��,� Z  ?t���+�� o  ?@�*�* 0 	blnskipft 	blnSkipFT� r  CZ��� I      �)��(�) $0 getheaderlinenum GetHeaderLineNum� ��� o  DE�'�' 0 strpath strPath� ��� o  EF�&�& 0 strbtn strBtn� ��%� o  FG�$�$ 0 	strheader 	strHeader�%  �(  � J      �� � � o      �#�# 0 strid strID  �" o      �!�! 0 strfullheader strFullHeader�"  �+  � r  ]t I      � ��  0 getheaderid GetHeaderID  o  ^_�� 0 odoc oDoc  o  _`�� 0 strbtn strBtn 	�	 o  `a�� 0 	strheader 	strHeader�  �   J      

  o      �� 0 strid strID � o      �� 0 strfullheader strFullHeader�  �,  \  l uu����  �  �    r  u� J  u  n uz 1  vz�
� 
txdl  f  uv � m  z} �  /�   J        o      �� 0 dlm   � n      !  1  ���
� 
txdl!  f  ���   "#" r  ��$%$ n  ��&'& 4 ���(
� 
citm( m  ������' o  ���� 0 strpath strPath% o      �� 0 strfile strFile# )*) r  ��+,+ o  ���� 0 dlm  , n     -.- 1  ���

�
 
txdl.  f  ��* /0/ l ���	���	  �  �  0 121 l ���34�  3   ADD NEW LINE   4 �55    A D D   N E W   L I N E2 6�6 Z  ��78�97 o  ���� 0 	blnskipft 	blnSkipFT8 k  ��:: ;<; r  ��=>= I  ���?�� 0 
quotedpath 
QuotedPath? @� @ o  ������ 0 strpath strPath�   �  > o      ���� 0 strquotedpath strQuotedPath< A��A Z  ��BC��DB >  ��EFE o  ������ 0 strid strIDF m  ��GG �HH  0C k  ��II JKJ l ����LM��  L / ) First back the file up in another folder   M �NN R   F i r s t   b a c k   t h e   f i l e   u p   i n   a n o t h e r   f o l d e rK OPO l ����QR��  Q . ( 1. Check that the back up folder exists   R �SS P   1 .   C h e c k   t h a t   t h e   b a c k   u p   f o l d e r   e x i s t sP TUT Z  ��VW����V H  ��XX I  ����Y���� 0 isfolder IsFolderY Z��Z o  ������ 0 pbackupfolder pBackupFolder��  ��  W k  ��[[ \]\ r  ��^_^ I  ����`���� 0 
quotedpath 
QuotedPath` a��a o  ������ 0 pbackupfolder pBackupFolder��  ��  _ o      ���� *0 strquotedbackuppath strQuotedBackupPath] bcb r  ��ded b  ��fgf m  ��hh �ii  m k d i r   - p  g o  ������ 0 strquotedpath strQuotedPathe o      ���� 0 strcmd strCMDc j��j I ����k��
�� .sysoexecTEXT���     TEXTk o  ������ 0 strcmd strCMD��  ��  ��  ��  U lml l ����������  ��  ��  m non l ����pq��  p 3 - Make a copy of the file in the backup folder   q �rr Z   M a k e   a   c o p y   o f   t h e   f i l e   i n   t h e   b a c k u p   f o l d e ro sts Z  �uv��wu D  ��xyx o  ������ 0 pbackupfolder pBackupFoldery m  ��zz �{{  /v r  �|}| b  �~~ b  ����� o  ������ 0 pbackupfolder pBackupFolder� o  ������ 0 strfile strFile m  � �� ���  . b a k} o      ���� 0 strbackuppath strBackupPath��  w r  ��� b  ��� b  ��� b  ��� o  ���� 0 pbackupfolder pBackupFolder� m  �� ���  /� o  ���� 0 strfile strFile� m  �� ���  . b a k� o      ���� 0 strbackuppath strBackupPatht ��� r  7��� b  3��� b  *��� b  &��� m  �� ���  c p   - f  � I  %������� 0 
quotedpath 
QuotedPath� ���� o   !���� 0 strpath strPath��  ��  � 1  &)��
�� 
spac� I  *2������� 0 
quotedpath 
QuotedPath� ���� o  +.���� 0 strbackuppath strBackupPath��  ��  � o      ���� 0 strcmd strCMD� ��� I 8?�����
�� .sysoexecTEXT���     TEXT� o  8;���� 0 strcmd strCMD��  � ��� l @@��������  ��  ��  � ��� l @@������  � . ( Use sed to insert new item after header   � ��� P   U s e   s e d   t o   i n s e r t   n e w   i t e m   a f t e r   h e a d e r� ��� r  @S��� n  @O��� 1  KO��
�� 
strq� l @K������ b  @K��� b  @I��� b  @G��� b  @E��� o  @A���� 0 strid strID� m  AD�� ���    a \� 1  EF��
�� 
lnfd� o  GH���� 0 stritem strItem� 1  IJ��
�� 
lnfd��  ��  � o      ���� 0 stredit strEdit� ��� r  Te��� b  Ta��� b  T_��� b  T[��� m  TW�� ���  s e d   - i   " "  � o  WZ���� 0 stredit strEdit� 1  [^��
�� 
spac� o  _`���� 0 strquotedpath strQuotedPath� o      ���� 0 strcmd strCMD� ��� I fm�����
�� .sysoexecTEXT���     TEXT� o  fi���� 0 strcmd strCMD��  � ���� I  n�������� 0 notify Notify� ��� m  or�� ���  F o l d i n g T e x t� ��� m  ru�� ���  F T   Q u i c k   E n t r y� ��� b  u|��� b  uz��� m  ux�� ���  A d d e d   t a s k   t o  � 1  xy��
�� 
lnfd� o  z{���� 0 strfile strFile� ���� b  |���� b  |��� o  |}���� 0 strfullheader strFullHeader� l 	}~������ 1  }~��
�� 
lnfd��  ��  � o  ����� 0 stritem strItem��  ��  ��  ��  D k  ���� ��� r  ����� n  ����� 1  ����
�� 
strq� l �������� b  ����� b  ����� o  ������ 0 strfullheader strFullHeader� 1  ����
�� 
lnfd� o  ������ 0 stritem strItem��  ��  � o      ���� 0 strentry strEntry� ��� l ��������  � 2 ,-- Append new header and item at end of file   � ��� X - -   A p p e n d   n e w   h e a d e r   a n d   i t e m   a t   e n d   o f   f i l e� ��� r  ����� b  ����� b  ����� b  ����� m  ���� ��� 
 e c h o  � o  ������ 0 strentry strEntry� m  ���� �      > >  � o  ������ 0 strquotedpath strQuotedPath� o      ���� 0 strcmd strCMD�  I ������
�� .sysoexecTEXT���     TEXT o  ������ 0 strcmd strCMD��   �� I  �������� 0 notify Notify  m  �� �		  F o l d i n g T e x t 

 m  �� �  F T   Q u i c k   E n t r y  b  �� b  �� m  �� � 0 A p p e n d e d   t a s k   t o   e n d   o f   1  ����
�� 
lnfd o  ������ 0 strfile strFile �� o  ������ 0 strentry strEntry��  ��  ��  ��  �  9 I  �������� .0 addlineaftersubtreeid AddLineAfterSubTreeID  o  ������ 0 odoc oDoc  o  ������ 0 strfile strFile  o  ������ 0 strid strID  o  ������ 0 strfullheader strFullHeader  ��  o  ������ 0 stritem strItem��  ��  �   !"! l     ��������  ��  ��  " #$# i   d g%&% I      ��'���� 0 addtimestamp AddTimeStamp' ()( o      ���� 0 stritem strItem) *��* o      ���� 0 strkey strKey��  ��  & k     ++ ,-, r     ./. I    ��0��
�� .sysoexecTEXT���     TEXT0 m     11 �22 2 d a t e   " + % Y - % m - % d   % H : % M : % S "��  / o      ���� 0 strtime strTime- 3��3 L    44 b    565 b    787 b    9:9 b    ;<; b    =>= o    	���� 0 stritem strItem> m   	 
?? �@@    @< o    ���� 0 strkey strKey: m    AA �BB  (8 o    ���� 0 strtime strTime6 m    CC �DD  )��  $ EFE l     ��������  ��  ��  F GHG l     ��IJ��  I $  Used when skipping FT library   J �KK <   U s e d   w h e n   s k i p p i n g   F T   l i b r a r yH LML l     ��NO��  N d ^ Use bash tools to build list of (list of header records with |id|, |line|, |text| properties)   O �PP �   U s e   b a s h   t o o l s   t o   b u i l d   l i s t   o f   ( l i s t   o f   h e a d e r   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )M QRQ i   h kSTS I      �U�~�  0 gethashheaders GetHashHeadersU VWV o      �}�} 0 strpath strPathW X�|X o      �{�{ 0 	strheader 	strHeader�|  �~  T k     �YY Z[Z r     \]\ b     ^_^ b     
`a` b     bcb m     dd �ee  g r e p   - n i   ' ^ # *  c I    �zf�y�z 0 trim  f g�xg o    �w�w 0 	strheader 	strHeader�x  �y  a m    	hh �ii  '  _ I   
 �vj�u�v 0 
quotedpath 
QuotedPathj k�tk o    �s�s 0 strpath strPath�t  �u  ] o      �r�r 0 strcmd strCMD[ lml Q    +nopn r     qrq n    sts 2   �q
�q 
cpart l   u�p�ou I   �nv�m
�n .sysoexecTEXT���     TEXTv o    �l�l 0 strcmd strCMD�m  �p  �o  r o      �k�k 0 lstparas lstParaso R      �j�i�h
�j .ascrerr ****      � ****�i  �h  p l  ( +wxyw L   ( +zz J   ( *�g�g  x !  Non zero exit - no matches   y �{{ 6   N o n   z e r o   e x i t   -   n o   m a t c h e sm |}| l  , ,�f�e�d�f  �e  �d  } ~~ Z  , ;���c�b� A   , 1��� n   , /��� 1   - /�a
�a 
leng� o   , -�`�` 0 lstparas lstParas� m   / 0�_�_ � L   4 7�� J   4 6�^�^  �c  �b   ��� r   < @��� J   < >�]�]  � o      �\�\ 0 lstnodes lstNodes� ��� Y   A ���[���Z� k   N ��� ��� r   N e��� J   N T�� ��� n  N Q��� 1   O Q�Y
�Y 
txdl�  f   N O� ��X� m   Q R�� ���  :�X  � J      �� ��� o      �W�W 0 dlm  � ��V� n     ��� 1   a c�U
�U 
txdl�  f   ` a�V  � ��� r   f n��� n   f l��� 2  j l�T
�T 
citm� n   f j��� 4   g j�S�
�S 
cobj� o   h i�R�R 0 i  � o   f g�Q�Q 0 lstparas lstParas� o      �P�P 0 lstparts lstParts� ��� r   o u��� n   o s��� 4  p s�O�
�O 
cobj� m   q r�N�N � o   o p�M�M 0 lstparts lstParts� o      �L�L 0 strid strID� ��� r   v ���� c   v ���� l  v ���K�J� n   v ���� 7  w ��I��
�I 
cobj� m   { }�H�H � m   ~ ��G�G��� o   v w�F�F 0 lstparts lstParts�K  �J  � m   � ��E
�E 
TEXT� o      �D�D 0 strline strLine� ��� r   � ���� m   � ��� ���  #  � n     ��� 1   � ��C
�C 
txdl�  f   � �� ��� r   � ���� n   � ���� 2  � ��B
�B 
citm� o   � ��A�A 0 strline strLine� o      �@�@ 0 lstparts lstParts� ��?� Z   � ����>�=� ?   � ���� n   � ���� 1   � ��<
�< 
leng� o   � ��;�; 0 lstparts lstParts� m   � ��:�: � k   � ��� ��� r   � ���� c   � ���� l  � ���9�8� n   � ���� 7  � ��7��
�7 
cobj� m   � ��6�6 � m   � ��5�5��� o   � ��4�4 0 lstparts lstParts�9  �8  � m   � ��3
�3 
TEXT� o      �2�2 0 strtext strText� ��1� r   � ���� K   � ��� �0���0 0 id  � o   � ��/�/ 0 strid strID� �.���. 0 line  � o   � ��-�- 0 strline strLine� �,��+�, 0 text  � o   � ��*�* 0 strtext strText�+  � n      ���  ;   � �� o   � ��)�) 0 lstnodes lstNodes�1  �>  �=  �?  �[ 0 i  � m   D E�(�( � n   E I��� 1   F H�'
�' 
leng� o   E F�&�& 0 lstparas lstParas�Z  � ��� r   � ���� o   � ��%�% 0 dlm  � n     ��� 1   � ��$
�$ 
txdl�  f   � �� ��� l  � ��#�"�!�#  �"  �!  � �� � L   � ��� o   � ��� 0 lstnodes lstNodes�   R ��� l     ����  �  �  � ��� l     ����  � N H USE THE FOLDINGTEXT LIBRARY TO APPEND A LINE TO THE SUBTREE OF A HEADER   � ��� �   U S E   T H E   F O L D I N G T E X T   L I B R A R Y   T O   A P P E N D   A   L I N E   T O   T H E   S U B T R E E   O F   A   H E A D E R� ��� l     �� �  � &   (USING THE FT ID OF THE HEADER)     � @   ( U S I N G   T H E   F T   I D   O F   T H E   H E A D E R )�  i   l o I      ��� .0 addlineaftersubtreeid AddLineAfterSubTreeID  o      �� 0 odoc oDoc 	
	 o      �� 0 strfile strFile
  o      �� 0 strid strID  o      �� 0 strfullheader strFullHeader � o      �� 0 stritem strItem�  �   O     _ O    ^ k    ]  Z    K� >     o    	�� 0 strid strID m   	 
 �   l   .  k    .!! "#" r    $%$ n    &'& 4    �(
� 
cobj( m    �� ' l   )��) I   ��
*
� .PTsuctnDnull���     docu�
  * �	+,
�	 
FTai+ o    �� 0 strid strID, �-�
� 
PTft- o    �� 0 stritem strItem�  �  �  % o      �� 0 recnew recNew# .�. n   ./0/ I    .�1�� 0 notify Notify1 232 m    44 �55  F o l d i n g T e x t3 676 m     88 �99  F T   Q u i c k   E n t r y7 :;: b     %<=< b     #>?> m     !@@ �AA  A d d e d   t a s k   t o  ? 1   ! "� 
�  
lnfd= o   # $���� 0 strfile strFile; B��B b   % *CDC b   % (EFE o   % &���� 0 strfullheader strFullHeaderF l 	 & 'G����G 1   & '��
�� 
lnfd��  ��  D o   ( )���� 0 stritem strItem��  �  0  f    �   , & ADD TASK (WITH ANY TAGS) UNDER HEADER     �HH L   A D D   T A S K   ( W I T H   A N Y   T A G S )   U N D E R   H E A D E R�   l  1 KIJKI k   1 KLL MNM r   1 =OPO n   1 ;QRQ 4   8 ;��S
�� 
cobjS m   9 :���� R l  1 8T����T I  1 8����U
�� .PTsuctnDnull���     docu��  U ��V��
�� 
PTftV o   3 4���� 0 stritem strItem��  ��  ��  P o      ���� 0 recnew recNewN WXW l  > >��������  ��  ��  X Y��Y n  > KZ[Z I   ? K��\���� 0 notify Notify\ ]^] m   ? @__ �``  F o l d i n g T e x t^ aba m   @ Acc �dd  F T   Q u i c k   E n t r yb efe b   A Fghg b   A Diji m   A Bkk �ll 0 A p p e n d e d   t a s k   t o   e n d   o f  j 1   B C��
�� 
lnfdh o   D E���� 0 strfile strFilef m��m o   F G���� 0 stritem strItem��  ��  [  f   > ?��  J !  APPEND TASK TO END OF FILE   K �nn 6   A P P E N D   T A S K   T O   E N D   O F   F I L E o��o Z  L ]pq����p o   L Q���� $0 pblnsaveonupdate pblnSaveOnUpdateq I  T Y������
�� .coresavenull���     obj ��  ��  ��  ��  ��   o    ���� 0 odoc oDoc m     rr�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   sts l     ��������  ��  ��  t uvu l     ��wx��  w ) # List matching headers in this file   x �yy F   L i s t   m a t c h i n g   h e a d e r s   i n   t h i s   f i l ev z{z i   p s|}| I      ��~���� 0 getftheaders GetFTHeaders~ � o      ���� 0 strfilepath strFilePath� ���� o      ���� 0 	strheader 	strHeader��  ��  } k     s�� ��� r     ��� b     
��� b     ��� m     �� ��� ( o p e n   - a   F o l d i n g T e x t  � I    ������� 0 
quotedpath 
QuotedPath� ���� o    ���� 0 strfilepath strFilePath��  ��  � m    	�� ���  ;   s l e e p   0 . 1� o      ���� 0 strcmd strCMD� ��� I   �����
�� .sysoexecTEXT���     TEXT� o    ���� 0 strcmd strCMD��  � ��� l   ��������  ��  ��  � ��� O    m��� k    l�� ��� r    ��� 4   ���
�� 
docu� m    ���� � o      ���� 0 odoc oDoc� ���� O    l��� k   " k�� ��� l  " "������  � 8 2 LOOK FOR SPECIFIED HEADER (SIMPLE MATCH OR REGEX)   � ��� d   L O O K   F O R   S P E C I F I E D   H E A D E R   ( S I M P L E   M A T C H   O R   R E G E X )� ���� Z   " k������ F   " -��� C   " %��� o   " #���� 0 	strheader 	strHeader� m   # $�� ���  /� D   ( +��� o   ( )���� 0 	strheader 	strHeader� m   ) *�� ���  /� l  0 G���� r   0 G��� I  0 E�����
�� .PTsugtnDnull���     docu��  � �����
�� 
FTph� b   2 A��� b   2 ?��� m   2 3�� ��� : / / @ t y p e = h e a d i n g   a n d   m a t c h e s   '� l  3 >������ n   3 >��� 7  4 >����
�� 
ctxt� m   8 :���� � m   ; =������� o   3 4���� 0 	strheader 	strHeader��  ��  � m   ? @�� ���  '��  � o      ���� 0 lstnodes lstNodes�   interpret as regex   � ��� &   i n t e r p r e t   a s   r e g e x��  � k   J k�� ��� l  J Y���� Z  J Y������� =   J M��� o   J K���� 0 	strheader 	strHeader� m   K L�� ���  *� r   P U��� m   P S�� ���  � o      ���� 0 	strheader 	strHeader��  ��  � < 6 simple glob: trigger choice from full menu of headers   � ��� l   s i m p l e   g l o b :   t r i g g e r   c h o i c e   f r o m   f u l l   m e n u   o f   h e a d e r s� ���� r   Z k��� I  Z i�����
�� .PTsugtnDnull���     docu��  � �����
�� 
FTph� b   \ e��� m   \ _�� ��� N / / @ t y p e = h e a d i n g   a n d   @ l i n e   c o n t a i n s   [ i ]  � n   _ d��� 1   ` d��
�� 
strq� o   _ `���� 0 	strheader 	strHeader��  � o      ���� 0 lstnodes lstNodes��  ��  � o    ���� 0 odoc oDoc��  � m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ���� L   n s�� J   n r�� ��� o   n o���� 0 odoc oDoc� ���� o   o p���� 0 lstnodes lstNodes��  ��  { ��� l     ��������  ��  ��  � ��� l     ������  � !  Get FT ID of chosen header   � ��� 6   G e t   F T   I D   o f   c h o s e n   h e a d e r� ��� i   t w��� I      ������� 0 getheaderid GetHeaderID� ��� o      ���� 0 odoc oDoc� ��� o      ���� 0 strbtn strBtn� ���� o      ���� 0 	strheader 	strHeader��  ��  � k     d    O     ^ O    ] Z    \	
 =     o    	���� 0 strbtn strBtn o   	 ���� "0 pbtnlistheaders pbtnListHeaders l   6 k    6  r     I   ����
�� .PTsugtnDnull���     docu��   ����
�� 
FTph m     �  / / @ t y p e = h e a d i n g��   o      ���� 0 lstnodes lstNodes �� r    6 n   ' I    '������ 0 chooseheader ChooseHeader   o    ���� 0 lstnodes lstNodes  !��! o    #���� 0 
pblnskipft 
pblnSkipFT��  ��    f     J      "" #$# o      ���� 0 strid strID$ %��% o      ���� 0 strfullheader strFullHeader��  ��   2 , Choose an existing header from the document    �&& X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n t	 '(' =   9 @)*) o   9 :���� 0 strbtn strBtn* o   : ?���� 0 pbtnaddheader pbtnAddHeader( +��+ l  C W,-., k   C W// 010 r   C H232 b   C F454 m   C D66 �77  #  5 o   D E���� 0 	strheader 	strHeader3 o      ���� 0 strfullheader strFullHeader1 8��8 r   I W9:9 n   I U;<; o   S U���� 0 id  < l  I S=����= n   I S>?> 4  P S��@
�� 
cobj@ m   Q R�� ? l  I PA�~�}A I  I P�|�{B
�| .PTsuctnDnull���     docu�{  B �zC�y
�z 
PTftC o   K L�x�x 0 strfullheader strFullHeader�y  �~  �}  ��  ��  : o      �w�w 0 strid strID��  - 2 , Get the id and name of a newly added header   . �DD X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r��  
 L   Z \EE m   Z [FF �GG   o    �v�v 0 odoc oDoc m     HH�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   I�uI L   _ dJJ J   _ cKK LML o   _ `�t�t 0 strid strIDM N�sN o   ` a�r�r 0 strfullheader strFullHeader�s  �u  � OPO l     �q�p�o�q  �p  �o  P QRQ l     �nST�n  S : 4 Get Line number of chosen header (in lieu of FT ID)   T �UU h   G e t   L i n e   n u m b e r   o f   c h o s e n   h e a d e r   ( i n   l i e u   o f   F T   I D )R VWV i   x {XYX I      �mZ�l�m $0 getheaderlinenum GetHeaderLineNumZ [\[ o      �k�k 0 strpath strPath\ ]^] o      �j�j 0 strbtn strBtn^ _�i_ o      �h�h 0 	strheader 	strHeader�i  �l  Y k     O`` aba Z     Icdefc =     ghg o     �g�g 0 strbtn strBtnh o    �f�f "0 pbtnlistheaders pbtnListHeadersd l  
 .ijki k   
 .ll mnm r   
 opo I   
 �eq�d�e  0 gethashheaders GetHashHeadersq rsr o    �c�c 0 strpath strPaths t�bt m    uu �vv  �b  �d  p o      �a�a 0 lstnodes lstNodesn w�`w r    .xyx n   z{z I    �_|�^�_ 0 chooseheader ChooseHeader| }~} o    �]�] 0 lstnodes lstNodes~ �\ o    �[�[ 0 
pblnskipft 
pblnSkipFT�\  �^  {  f    y J      �� ��� o      �Z�Z 0 strid strID� ��Y� o      �X�X 0 strfullheader strFullHeader�Y  �`  j 2 , Choose an existing header from the document   k ��� X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n te ��� =   1 8��� o   1 2�W�W 0 strbtn strBtn� o   2 7�V�V 0 pbtnaddheader pbtnAddHeader� ��U� l  ; D���� k   ; D�� ��� r   ; @��� b   ; >��� m   ; <�� ���  #  � o   < =�T�T 0 	strheader 	strHeader� o      �S�S 0 strfullheader strFullHeader� ��R� l  A D���� r   A D��� m   A B�� ���  0� o      �Q�Q 0 strid strID� D > signal that we are simply going to append new header and line   � ��� |   s i g n a l   t h a t   w e   a r e   s i m p l y   g o i n g   t o   a p p e n d   n e w   h e a d e r   a n d   l i n e�R  � 2 , Get the id and name of a newly added header   � ��� X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r�U  f L   G I�� m   G H�� ���  b ��P� L   J O�� J   J N�� ��� o   J K�O�O 0 strid strID� ��N� o   K L�M�M 0 strfullheader strFullHeader�N  �P  W ��� l     �L�K�J�L  �K  �J  � ��� i   | ��� I      �I��H�I 0 
quotedpath 
QuotedPath� ��G� o      �F�F 0 strpath strPath�G  �H  � Z     ���E�� C    ��� o     �D�D 0 strpath strPath� m    �� ���  $� L    �� b    ��� b    	��� m    �� ���  "� o    �C�C 0 strpath strPath� m   	 
�� ���  "�E  � L    �� n    ��� 1    �B
�B 
strq� o    �A�A 0 strpath strPath� ��� l     �@�?�>�@  �?  �>  � ��� i   � ���� I      �=��<�= 0 chooseheader ChooseHeader� ��� o      �;�; 0 lstnodes lstNodes� ��:� o      �9�9 0 blnbypassft blnByPassFT�:  �<  � k    �� ��� r     ��� n     ��� 1    �8
�8 
leng� o     �7�7 0 lstnodes lstNodes� o      �6�6 0 lngnodes lngNodes� ��� r    ��� l   ��5�4� n    ��� 1   	 �3
�3 
leng� l   	��2�1� c    	��� o    �0�0 0 lngnodes lngNodes� m    �/
�/ 
TEXT�2  �1  �5  �4  � o      �.�. 0 	lngdigits 	lngDigits� ��� r    "��� J    �� ��� J    �-�-  � ��,� m    �+�+ �,  � J      �� ��� o      �*�* 0 lstmenu lstMenu� ��)� o      �(�( 0 i  �)  � ��� X   # N��'�� k   3 I�� ��� r   3 C��� b   3 @��� b   3 <��� n  3 :��� I   4 :�&��%�& 0 padnum PadNum� ��� o   4 5�$�$ 0 i  � ��#� o   5 6�"�" 0 	lngdigits 	lngDigits�#  �%  �  f   3 4� 1   : ;�!
�! 
tab � n   < ?��� o   = ?� �  0 text  � o   < =�� 0 onode oNode� n          ;   A B o   @ A�� 0 lstmenu lstMenu� � r   D I [   D G o   D E�� 0 i   m   E F��  o      �� 0 i  �  �' 0 onode oNode� o   & '�� 0 lstnodes lstNodes�  l  O O����  �  �   	
	 Z   O� >   O S o   O P�� 0 lstmenu lstMenu J   P R��   k   V �  O   V � k   ^ �  I  ^ c���
� .miscactvnull��� ��� null�  �   � r   d � I  d ��
� .gtqpchltns    @   @ ns   o   d e�� 0 lstmenu lstMenu �
� 
appr b   f s  b   f m!"! o   f k�� 0 ptitle pTitle" 1   k l�

�
 
tab   o   m r�	�	 0 pver pVer �#$
� 
prmp# l 	 t u%��% m   t u&& �''  C h o o s e   h e a d e r :�  �  $ �()
� 
inSL( l 
 v x*��* J   v x��  �  �  ) �+,
� 
okbt+ m   { ~-- �..  O K, � /0
�  
cnbt/ m   � �11 �22  C a n c e l0 ��34
�� 
empL3 m   � ���
�� boovtrue4 ��5��
�� 
mlsl5 m   � ���
�� boovfals��   o      ���� 0 	varchoice 	varChoice�   5   V [��6��
�� 
capp6 m   X Y77 �88  s e v s
�� kfrmID   9:9 Z  � �;<����; =   � �=>= o   � ����� 0 	varchoice 	varChoice> m   � ���
�� boovfals< L   � �?? m   � ���
�� 
msng��  ��  : @A@ r   � �BCB n   � �DED 4   � ���F
�� 
cobjF m   � ����� E o   � ����� 0 	varchoice 	varChoiceC o      ���� 0 	varchoice 	varChoiceA GHG l  � ���������  ��  ��  H IJI r   � �KLK J   � �MM NON n  � �PQP 1   � ���
�� 
txdlQ  f   � �O R��R 1   � ���
�� 
tab ��  L J      SS TUT o      ���� 0 dlm  U V��V n     WXW 1   � ���
�� 
txdlX  f   � ���  J YZY r   � �[\[ c   � �]^] l  � �_����_ n   � �`a` 4  � ���b
�� 
citmb m   � ����� a o   � ����� 0 	varchoice 	varChoice��  ��  ^ m   � ���
�� 
long\ o      ���� 0 i  Z cdc r   � �efe n   � �ghg J   � �ii jkj o   � ����� 0 id  k l��l o   � ����� 0 line  ��  h n   � �mnm 4   � ���o
�� 
cobjo o   � ����� 0 i  n o   � ����� 0 lstnodes lstNodesf J      pp qrq o      ���� 0 strid strIDr s��s o      ���� 0 strfullheader strFullHeader��  d t��t r   � �uvu o   � ����� 0 dlm  v n     wxw 1   � ���
�� 
txdlx  f   � ���  �   L  yy J  
zz {|{ m  }} �~~  | �� m  �� ���  ��  
 ���� L  �� J  �� ��� o  ���� 0 strid strID� ���� o  ���� 0 strfullheader strFullHeader��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   � ��� V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R N� ��� i   � ���� I      ������� 0 
parseentry 
ParseEntry� ���� o      ���� 0 strtaskline strTaskLine��  ��  � k     q�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� m    �� ���  >��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 strtaskline strTaskLine� o      ���� 0 lstparts lstParts� ��� Z    e������ ?    #��� n    !��� 1    !��
�� 
leng� o    ���� 0 lstparts lstParts� m   ! "���� � k   & F�� ��� r   & :��� I   & 8������� 0 trim  � ���� c   ' 4��� l  ' 2������ n   ' 2��� 7  ( 2����
�� 
cobj� m   , .���� � m   / 1������� o   ' (���� 0 lstparts lstParts��  ��  � m   2 3��
�� 
TEXT��  ��  � o      ���� 0 strtask strTask� ���� r   ; F��� I   ; D������� 0 trim  � ���� n   < @��� 4   = @���
�� 
cobj� m   > ?������� o   < =���� 0 lstparts lstParts��  ��  � o      ���� 0 	strheader 	strHeader��  ��  � r   I e��� J   I V�� ��� I   I O������� 0 trim  � ���� o   J K���� 0 strtaskline strTaskLine��  ��  � ���� o   O T����  0 pdefaultheader pDefaultHeader��  � J      �� ��� o      ���� 0 strtask strTask� ���� o      ���� 0 	strheader 	strHeader��  � ��� r   f k��� o   f g���� 0 dlm  � n     ��� 1   h j��
�� 
txdl�  f   g h� ���� L   l q�� J   l p�� ��� o   l m���� 0 strtask strTask� ���� o   m n���� 0 	strheader 	strHeader��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 
fileexists 
FileExists� ���� o      ���� 0 strpath strPath��  ��  � r     ��� =     ��� l    	������ I    	�����
�� .sysoexecTEXT���     TEXT� l    ������ b     ��� b     ��� m     �� ���  t e s t   - e   "� o    ���� 0 strpath strPath� m    �� ���  " ;   e c h o   $ ?��  ��  ��  ��  ��  � m   	 
�� ���  0� o      ���� 0 str  � ��� l     ��������  ��  ��  � 	 		  i   � �			 I      ��	���� 0 isfolder IsFolder	 	��	 o      ���� 0 strpath strPath��  ��  	 k     		 			 l     �������  ��  �  	 		�~		 =     	
		
 l    	�}�|	 I    �{	�z
�{ .sysoexecTEXT���     TEXT	 l    
	�y�x	 b     
			 b     			 m     		 �		  t e s t   - d  	 I    �w	�v�w 0 
quotedpath 
QuotedPath	 	�u	 o    �t�t 0 strpath strPath�u  �v  	 m    			 �		  ;   e c h o   $ ?�y  �x  �z  �}  �|  	 m    		 �		  0�~  	 			 l     �s�r�q�s  �r  �q  	 			 i   � �		 	 I      �p	!�o�p 0 trim  	! 	"�n	" o      �m�m 0 strtext strText�n  �o  	  Z     	#	$�l	%	# >     	&	'	& o     �k�k 0 trim  	' m    	(	( �	)	)  	$ I  
 �j	*�i
�j .sysoexecTEXT���     TEXT	* b   
 	+	,	+ b   
 	-	.	- m   
 	/	/ �	0	0 
 e c h o  	. n    	1	2	1 1    �h
�h 
strq	2 o    �g�g 0 strtext strText	, m    	3	3 �	4	4 F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '�i  �l  	% L    	5	5 m    	6	6 �	7	7  	 	8	9	8 l     �f�e�d�f  �e  �d  	9 	:	;	: l     �c	<	=�c  	< > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG   	= �	>	> p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O G	; 	?	@	? i   � �	A	B	A I      �b	C�a�b 0 notify Notify	C 	D	E	D o      �`�` 0 
strappname 
strAppName	E 	F	G	F o      �_�_ 0 
strprocess 
strProcess	G 	H	I	H o      �^�^ 0 strtitle strTitle	I 	J�]	J o      �\�\ 0 strmsg strMsg�]  �a  	B O     �	K	L	K k    �	M	M 	N	O	N r    	P	Q	P m    	R	R �	S	S  	Q o      �[�[ 0 strgrowlapp strGrowlApp	O 	T	U	T X    >	V�Z	W	V Z    9	X	Y�Y�X	X ?    -	Z	[	Z l   +	\�W�V	\ I   +�U	]�T
�U .corecnte****       ****	] l   '	^�S�R	^ 6   '	_	`	_ 2    �Q
�Q 
prcs	` =    &	a	b	a 1     "�P
�P 
pnam	b o   # %�O�O 0 	ogrowlapp 	oGrowlApp�S  �R  �T  �W  �V  	[ m   + ,�N�N  	Y k   0 5	c	c 	d	e	d r   0 3	f	g	f o   0 1�M�M 0 	ogrowlapp 	oGrowlApp	g o      �L�L 0 strgrowlapp strGrowlApp	e 	h�K	h  S   4 5�K  �Y  �X  �Z 0 	ogrowlapp 	oGrowlApp	W J    	i	i 	j	k	j m    	l	l �	m	m 
 G r o w l	k 	n�J	n m    	o	o �	p	p  G r o w l H e l p e r A p p�J  	U 	q�I	q Z   ? �	r	s�H	t	r >   ? B	u	v	u o   ? @�G�G 0 strgrowlapp strGrowlApp	v m   @ A	w	w �	x	x  	s k   E p	y	y 	z	{	z r   E j	|	}	| b   E h	~		~ b   E d	�	�	� b   E b	�	�	� b   E ^	�	�	� b   E \	�	�	� b   E X	�	�	� b   E V	�	�	� b   E T	�	�	� b   E R	�	�	� b   E P	�	�	� b   E N	�	�	� b   E L	�	�	� b   E J	�	�	� b   E H	�	�	� m   E F	�	� �	�	� ,  	 	 	 t e l l   a p p l i c a t i o n   "	� o   F G�F�F 0 strgrowlapp strGrowlApp	� m   H I	�	� �	�	� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "	� o   J K�E�E 0 
strprocess 
strProcess	� m   L M	�	� �	�	� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "	� o   N O�D�D 0 
strprocess 
strProcess	� m   P Q	�	� �	�	� 0 " }   i c o n   o f   a p p l i c a t i o n   "	� o   R S�C�C 0 
strappname 
strAppName	� m   T U	�	� �	�	� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "	� o   V W�B�B 0 
strprocess 
strProcess	� m   X [	�	� �	�	�  "   t i t l e   "	� o   \ ]�A�A 0 strtitle strTitle	� m   ^ a	�	� �	�	� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "	� o   b c�@�@ 0 strmsg strMsg	 m   d g	�	� �	�	�  "  	 	 	 e n d   t e l l	} o      �?�? 0 	strscript 	strScript	{ 	��>	� I  k p�=	��<
�= .sysodsct****        scpt	� o   k l�;�; 0 	strscript 	strScript�<  �>  �H  	t k   s �	�	� 	�	�	� I  s x�:�9�8
�: .miscactvnull��� ��� null�9  �8  	� 	��7	� I  y ��6	�	�
�6 .sysodlogaskr        TEXT	� o   y z�5�5 0 strmsg strMsg	� �4	�	�
�4 
btns	� J   } �	�	� 	��3	� m   } �	�	� �	�	�  O K�3  	� �2	�	�
�2 
dflt	� m   � �	�	� �	�	�  O K	� �1	��0
�1 
appr	� b   � �	�	�	� b   � �	�	�	� o   � ��/�/ 0 ptitle pTitle	� 1   � ��.
�. 
tab 	� o   � ��-�- 0 pver pVer�0  �7  �I  	L m     	�	��                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	@ 	�	�	� l     �,�+�*�,  �+  �*  	� 	�	�	� l     �)	�	��)  	� B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   	� �	�	� x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )	� 	�	�	� i   � �	�	�	� I      �(	��'�( 0 padnum PadNum	� 	�	�	� o      �&�& 0 lngnum lngNum	� 	��%	� o      �$�$ 0 	lngdigits 	lngDigits�%  �'  	� k     )	�	� 	�	�	� r     	�	�	� c     	�	�	� o     �#�# 0 lngnum lngNum	� m    �"
�" 
TEXT	� o      �!�! 0 strnum strNum	� 	�	�	� r    	�	�	� l   	�� �	� \    	�	�	� o    �� 0 	lngdigits 	lngDigits	� l   
	���	� n    
	�	�	� 1    
�
� 
leng	� o    �� 0 strnum strNum�  �  �   �  	� o      �� 0 lnggap lngGap	� 	�	�	� V    &	�	�	� k    !	�	� 	�	�	� r    	�	�	� b    	�	�	� m    	�	� �	�	�  0	� o    �� 0 strnum strNum	� o      �� 0 strnum strNum	� 	��	� r    !	�	�	� \    	�	�	� o    �� 0 lnggap lngGap	� m    �� 	� o      �� 0 lnggap lngGap�  	� ?    	�	�	� o    �� 0 lnggap lngGap	� m    ��  	� 	��	� L   ' )	�	� o   ' (�� 0 strnum strNum�  	� 	�	�	� l     ����  �  �  	� 	�	�	� l     �	�	��  	� 5 / Normalise contents of date tag in plstDateTags   	� �	�	� ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g s	� 	�
 	� l     �


�
  
 M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"    
 �

 �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "  
  


 i   � �


 I      �	
��	 0 fixdatetags FixDateTags
 
	�
	 o      �� 0 strline strLine�  �  
 k     �



 


 r     


 o     �� 0 strline strLine
 o      �� 0 
strnewline 
strNewLine
 


 X    �
�

 k    �

 


 r    


 b    


 b    


 m    

 �

  @
 o    �� 0 otag oTag
 m    

 �

  (
 o      �� 0 strtagstart strTagStart
 
 � 
  Z     �
!
"����
! E     #
#
$
# o     !���� 0 
strnewline 
strNewLine
$ o   ! "���� 0 strtagstart strTagStart
" k   & �
%
% 
&
'
& r   & =
(
)
( J   & ,
*
* 
+
,
+ n  & )
-
.
- 1   ' )��
�� 
txdl
.  f   & '
, 
/��
/ o   ) *���� 0 strtagstart strTagStart��  
) J      
0
0 
1
2
1 o      ���� 0 dlm  
2 
3��
3 n     
4
5
4 1   9 ;��
�� 
txdl
5  f   8 9��  
' 
6
7
6 r   > C
8
9
8 n   > A
:
;
: 2  ? A��
�� 
citm
; o   > ?���� 0 
strnewline 
strNewLine
9 o      ���� 0 lstparts lstParts
7 
<
=
< r   D J
>
?
> n   D H
@
A
@ 4   E H��
B
�� 
cobj
B m   F G���� 
A o   D E���� 0 lstparts lstParts
? o      ���� 0 	strbefore 	strBefore
= 
C
D
C r   K Z
E
F
E c   K X
G
H
G l  K V
I����
I n   K V
J
K
J 7  L V��
L
M
�� 
cobj
L m   P R���� 
M m   S U������
K o   K L���� 0 lstparts lstParts��  ��  
H m   V W��
�� 
TEXT
F o      ���� 0 strrest strRest
D 
N
O
N r   [ `
P
Q
P m   [ \
R
R �
S
S  )
Q n     
T
U
T 1   ] _��
�� 
txdl
U  f   \ ]
O 
V
W
V r   a f
X
Y
X n   a d
Z
[
Z 2  b d��
�� 
citm
[ o   a b���� 0 strrest strRest
Y o      ���� 0 lstparts lstParts
W 
\
]
\ Z   g �
^
_����
^ ?   g l
`
a
` n   g j
b
c
b 1   h j��
�� 
leng
c o   g h���� 0 lstparts lstParts
a m   j k���� 
_ k   o �
d
d 
e
f
e r   o u
g
h
g n   o s
i
j
i 4   p s��
k
�� 
cobj
k m   q r���� 
j o   o p���� 0 lstparts lstParts
h o      ���� 0 strdate strDate
f 
l
m
l r   v �
n
o
n n   v �
p
q
p 7  w ���
r
s
�� 
cobj
r m   { }���� 
s m   ~ �������
q o   v w���� 0 lstparts lstParts
o o      ���� 0 strrest strRest
m 
t
u
t l  � ���������  ��  ��  
u 
v��
v Z   � �
w
x����
w H   � �
y
y I   � ���
z����  0 isstandarddate IsStandardDate
z 
{��
{ o   � ����� 0 strdate strDate��  ��  
x k   � �
|
| 
}
~
} r   � �

�
 I   � ���
����� 0 	parsetime 	ParseTime
� 
�
�
� o   � ����� 0 strdate strDate
� 
���
� m   � ���
�� boovfals��  ��  
� o      ���� 0 strdate strDate
~ 
���
� r   � �
�
�
� b   � �
�
�
� b   � �
�
�
� b   � �
�
�
� b   � �
�
�
� o   � ����� 0 	strbefore 	strBefore
� o   � ����� 0 strtagstart strTagStart
� o   � ����� 0 strdate strDate
� m   � �
�
� �
�
�  )
� o   � ����� 0 strrest strRest
� o      ���� 0 
strnewline 
strNewLine��  ��  ��  ��  ��  ��  
] 
���
� r   � �
�
�
� o   � ����� 0 dlm  
� n     
�
�
� 1   � ���
�� 
txdl
�  f   � ���  ��  ��  �   � 0 otag oTag
 o    ���� 0 plstdatetags plstDateTags
 
���
� L   � �
�
� o   � ����� 0 
strnewline 
strNewLine��  
 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� E ? Test whether existing date matches FoldingText standard format   
� �
�
� ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a t
� 
�
�
� i   � �
�
�
� I      ��
�����  0 isstandarddate IsStandardDate
� 
���
� o      ���� 0 strdate strDate��  ��  
� k     
�
� 
�
�
� r     	
�
�
� b     
�
�
� b     
�
�
� m     
�
� �
�
� , d a t e   - j   - f   ' % Y - % m - % d '  
� n    
�
�
� 1    ��
�� 
strq
� o    ���� 0 strdate strDate
� m    
�
� �
�
�  ;   e c h o   $ ?
� o      ���� 0 strcmd strCMD
� 
���
� l  
 
�
�
�
� L   
 
�
� l  
 
�����
� >   
 
�
�
� l  
 
�����
� I  
 ��
���
�� .sysoexecTEXT���     TEXT
� o   
 ���� 0 strcmd strCMD��  ��  ��  
� m    
�
� �
�
�  1��  ��  
� ( " true if the date parsed correctly   
� �
�
� D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y��  
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module    
� �
�
� �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e  
� 
�
�
� l     ��
�
���  
� o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}   
� �
�
� �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }
� 
�
�
� l     ��
�
���  
� 2 , (defaults, if parse fails, to current time)   
� �
�
� X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e )
� 
�
�
� l     ��
�
���  
� < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   
� �
�
� l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P T
� 
�
�
� i   � �
�
�
� I      ��
����� 0 	parsetime 	ParseTime
� 
�
�
� o      ���� 0 	strphrase 	strPhrase
� 
���
� o      ���� 0 
blnseconds 
blnSeconds��  ��  
� k     l
�
� 
�
�
� r     
�
�
� m     
�
� �
�
�  
� o      ���� 0 strsec strSec
� 
�
�
� Z   
�
�����
� o    ���� 0 
blnseconds 
blnSeconds
� r    
�
�
� m    	
�
� �
�
�  : % S
� o      ���� 0 strsec strSec��  ��  
� 
���
� Q    l
�
�
�
� k    %
�
� 
�
�
� r    "
�
�
� I    ��
���
�� .sysoexecTEXT���     TEXT
� b    
�
�
� b    
�
�
� b    
�
�
� l 	  
�����
� m       � � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M��  ��  
� l 	  ���� o    ���� 0 strsec strSec��  ��  
� m     � x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '  
� n     l 	  ���� 1    ��
�� 
strq��  ��   o    ���� 0 	strphrase 	strPhrase��  
� o      ���� 0 str  
� �� L   # %		 o   # $���� 0 str  ��  
� R      ������
�� .ascrerr ****      � ****��  ��  
� O   - l

 k   5 k  I  5 :������
�� .miscactvnull��� ��� null��  ��    I  ; h�
� .sysodlogaskr        TEXT b   ; F b   ; @ b   ; > m   ; < �  N o t   i n s t a l l e d : 1   < =�~
�~ 
lnfd 1   > ?�}
�} 
lnfd o   @ E�|�| 0 	prequired 	pRequired �{
�{ 
btns J   G J �z m   G H �    O K�z   �y!"
�y 
dflt! m   M P## �$$  O K" �x%�w
�x 
appr% b   S b&'& b   S \()( o   S X�v�v 0 ptitle pTitle) m   X [** �++      v e r .  ' o   \ a�u�u 0 pver pVer�w   ,�t, L   i k-- o   i j�s�s 0 	strphrase 	strPhrase�t   5   - 2�r.�q
�r 
capp. m   / 0// �00  s e v s
�q kfrmID  ��  
� 121 l     �p�o�n�p  �o  �n  2 3�m3 l     �l�k�j�l  �k  �j  �m       )�i4 ~ � � � ��h�g �5	6�f!&�e7L89:;<=>?@ABCDEFGHIJKLM�i  4 '�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�d 0 ptitle pTitle�c 0 pver pVer�b 0 	ptaskfile 	pTaskFile�a 0 pbackupfolder pBackupFolder�`  0 pdefaultheader pDefaultHeader�_ 0 
pblnskipft 
pblnSkipFT�^ 0 pblntimestamp pblnTimeStamp�] 0 pstrstampkey pstrStampKey�\ $0 plstfilesuffixes plstFileSuffixes�[ "0 pstrdefaultfile pstrDefaultFile�Z 0 
poutfolder 
pOutFolder�Y $0 pblnsaveonupdate pblnSaveOnUpdate�X 0 pbtnaddheader pbtnAddHeader�W "0 pbtnlistheaders pbtnListHeaders�V 0 pblnfixdates pblnFixDates�U 0 plstdatetags plstDateTags�T 0 	prequired 	pRequired�S 0 handle_string  �R 0 alfred_script  �Q 0 add2ft Add2FT�P 0 list2string List2String�O 0 addline AddLine�N 0 addtimestamp AddTimeStamp�M  0 gethashheaders GetHashHeaders�L .0 addlineaftersubtreeid AddLineAfterSubTreeID�K 0 getftheaders GetFTHeaders�J 0 getheaderid GetHeaderID�I $0 getheaderlinenum GetHeaderLineNum�H 0 
quotedpath 
QuotedPath�G 0 chooseheader ChooseHeader�F 0 
parseentry 
ParseEntry�E 0 
fileexists 
FileExists�D 0 isfolder IsFolder�C 0 trim  �B 0 notify Notify�A 0 padnum PadNum�@ 0 fixdatetags FixDateTags�?  0 isstandarddate IsStandardDate�> 0 	parsetime 	ParseTime
�h boovfals
�g boovtrue5 �=N�= N  6Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  
�f boovtrue
�e boovtrue7 �<O�< O  ?CF8 �;��:�9PQ�8�; 0 handle_string  �: �7R�7 R  �6�6 0 strtaskline strTaskLine�9  P �5�5 0 strtaskline strTaskLineQ �4�4 0 add2ft Add2FT�8 *b  �l+  9 �3�2�1ST�0�3 0 alfred_script  �2 �/U�/ U  �.�. 0 strtaskline strTaskLine�1  S �-�- 0 strtaskline strTaskLineT �,�, 0 add2ft Add2FT�0 *b  �l+  : �+#�*�)VW�(�+ 0 add2ft Add2FT�* �'X�' X  �&�%�& 0 strpath strPath�% 0 strtaskline strTaskLine�)  V �$�#�"�!� ���$ 0 strpath strPath�# 0 strtaskline strTaskLine�" 0 strfrontapp strFrontApp�! 0 strsuffixes strSuffixes�  0 strfilepath strFilePath� 0 strtask strTask� 0 	strheader 	strHeaderW $���������]��eh�l�s�������������
�	����
� appfegfp
� 
rtyp
� 
utxt
� .earsffdralis        afdr� 0 
fileexists 
FileExists
� 
capp
� kfrmID  
� .miscactvnull��� ��� null
� 
lnfd
� 
btns
� 
dflt
� 
appr� 
� .sysodlogaskr        TEXT� � 0 list2string List2String
� 
prmp
� 
ftyp
� 
dflc
�
 .sysostdfalis    ��� null
�	 
posx
� 
TEXT� 0 
parseentry 
ParseEntry
� 
cobj� 0 addline AddLine�( ����l E�O*�k+  �)���0 �*j O��%�%b  %���lv��a b   a %b  %a  O)b  a a a a + E�O*a b   a %�%a %a b  a b  
a  a ,a  &Ec  UOb  E�Y �E�O*�k+ !E[a "k/E�Z[a "l/E�ZO*���b  a + #O*�/ *j O*j U; ����YZ�� 0 list2string List2String� � [�  [  ���������� 0 lst  �� 0 strstart strStart�� 0 strsep strSep�� 0 strend strEnd�  Y �������������� 0 lst  �� 0 strstart strStart�� 0 strsep strSep�� 0 strend strEnd�� 0 dlm  �� 0 str  Z ������
�� 
txdl
�� 
cobj
�� 
TEXT� +)�,�lvE[�k/E�Z[�l/)�,FZO��%�&�%E�O�)�,FO�< ������\]���� 0 addline AddLine�� ��^�� ^  ���������� 0 strpath strPath�� 0 	strheader 	strHeader�� 0 strline strLine�� 0 	blnskipft 	blnSkipFT��  \ ������������������������������������������ 0 strpath strPath�� 0 	strheader 	strHeader�� 0 strline strLine�� 0 	blnskipft 	blnSkipFT�� 0 stritem strItem�� 0 lstnodes lstNodes�� 0 odoc oDoc�� 0 lngnodes lngNodes�� 0 strid strID�� 0 strfullheader strFullHeader�� 0 recresponse recResponse�� 0 strbtn strBtn�� 0 dlm  �� 0 strfile strFile�� 0 strquotedpath strQuotedPath�� *0 strquotedbackuppath strQuotedBackupPath�� 0 strcmd strCMD�� 0 strbackuppath strBackupPath�� 0 stredit strEdit�� 0 strentry strEntry] >�����������������������������������������������������������������G��h��z����������������������� 0 fixdatetags FixDateTags�� 0 addtimestamp AddTimeStamp��  0 gethashheaders GetHashHeaders�� 0 getftheaders GetFTHeaders
�� 
cobj
�� 
leng�� 0 chooseheader ChooseHeader�� 0 id  �� 0 line  
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
lnfd
�� 
tab 
�� 
strq
�� 
dtxt
�� 
btns
�� 
dflt
�� 
cbtn
�� 
appr�� 

�� .sysodlogaskr        TEXT
�� 
bhit
�� 
ttxt�� $0 getheaderlinenum GetHeaderLineNum�� 0 getheaderid GetHeaderID
�� 
txdl
�� 
citm�� 0 
quotedpath 
QuotedPath�� 0 isfolder IsFolder
�� .sysoexecTEXT���     TEXT
�� 
spac�� �� 0 notify Notify�� �� .0 addlineaftersubtreeid AddLineAfterSubTreeID����%E�Ob   *�k+ E�Y hOb   *�b  l+ E�Y hO� *��l+ E�Y *��l+ E[�k/E�Z[�l/E�ZO��,E�O�j F�k )�b  l+ E[�k/E�Z[�l/E�ZY  ��k/[�,\[�,\ZlvE[�k/E�Z[�l/E�ZY �)���0 k*j O��%�%_ %�a ,%�%�%a %�%�%�%�%�%a %a �a a b  b  mva b  a a a b   a %b  %a  E�UO�[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO� *���m+  E[�k/E�Z[�l/E�ZY *���m+ !E[�k/E�Z[�l/E�ZO)a ",a #lvE[�k/E�Z[�l/)a ",FZO�a $i/E�O�)a ",FO�&*�k+ %E�O�a & �*b  k+ ' #*b  k+ %E�Oa (�%E^ O] j )Y hOb  a * b  �%a +%E^ Y b  a ,%�%a -%E^ Oa .*�k+ %%_ /%*] k+ %%E^ O] j )O�a 0%�%�%�%a ,E^ Oa 1] %_ /%�%E^ O] j )O*a 2a 3a 4�%�%��%�%a 5+ 6Y A��%�%a ,E^ Oa 7] %a 8%�%E^ O] j )O*a 9a :a ;�%�%] a 5+ 6Y *�����a <+ == ��&����_`���� 0 addtimestamp AddTimeStamp�� ��a�� a  ������ 0 stritem strItem�� 0 strkey strKey��  _ �������� 0 stritem strItem�� 0 strkey strKey�� 0 strtime strTime` 1��?AC
�� .sysoexecTEXT���     TEXT�� �j E�O��%�%�%�%�%> ��T����bc����  0 gethashheaders GetHashHeaders�� ��d�� d  ������ 0 strpath strPath�� 0 	strheader 	strHeader��  b ������������������������ 0 strpath strPath�� 0 	strheader 	strHeader�� 0 strcmd strCMD�� 0 lstparas lstParas�� 0 lstnodes lstNodes�� 0 i  �� 0 dlm  �� 0 lstparts lstParts�� 0 strid strID�� 0 strline strLine�� 0 strtext strTextc d��h�������������������������������� 0 trim  �� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT
�� 
cpar��  ��  
�� 
leng
�� 
txdl
�� 
cobj
�� 
citm
�� 
TEXT�� 0 id  �� 0 line  �� 0 text  �� �� ��*�k+ %�%*�k+ %E�O �j �-E�W 
X  jvO��,k jvY hOjvE�O �k��,Ekh )�,�lvE[�k/E�Z[�l/)�,FZO��/�-E�O��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k &�[�\[Zl\Zi2�&E�O�a �a �a �6FY h[OY��O�)�,FO�? ������ef���� .0 addlineaftersubtreeid AddLineAfterSubTreeID�� ��g�� g  ����~�}�|�� 0 odoc oDoc� 0 strfile strFile�~ 0 strid strID�} 0 strfullheader strFullHeader�| 0 stritem strItem��  e �{�z�y�x�w�v�{ 0 odoc oDoc�z 0 strfile strFile�y 0 strid strID�x 0 strfullheader strFullHeader�w 0 stritem strItem�v 0 recnew recNewf r�u�t�s�r�q48@�p�o_ck�n
�u 
FTai
�t 
PTft�s 
�r .PTsuctnDnull���     docu
�q 
cobj
�p 
lnfd�o 0 notify Notify
�n .coresavenull���     obj �� `� \� W�� %*��� �k/E�O)����%�%��%�%�+ Y *�l �k/E�O)����%�%��+ Ob   
*j Y hUU@ �m}�l�khi�j�m 0 getftheaders GetFTHeaders�l �ij�i j  �h�g�h 0 strfilepath strFilePath�g 0 	strheader 	strHeader�k  h �f�e�d�c�b�f 0 strfilepath strFilePath�e 0 	strheader 	strHeader�d 0 strcmd strCMD�c 0 odoc oDoc�b 0 lstnodes lstNodesi ��a��`��_���^�]��\�[��Z����Y�a 0 
quotedpath 
QuotedPath
�` .sysoexecTEXT���     TEXT
�_ 
docu
�^ 
bool
�] 
FTph
�\ 
ctxt�[��
�Z .PTsugtnDnull���     docu
�Y 
strq�j t�*�k+ %�%E�O�j O� W*�k/E�O� K��	 ���& *��[�\[Zl\Z�2%�%l E�Y #��  
a E�Y hO*�a �a ,%l E�UUO��lvA �X��W�Vkl�U�X 0 getheaderid GetHeaderID�W �Tm�T m  �S�R�Q�S 0 odoc oDoc�R 0 strbtn strBtn�Q 0 	strheader 	strHeader�V  k �P�O�N�M�L�K�P 0 odoc oDoc�O 0 strbtn strBtn�N 0 	strheader 	strHeader�M 0 lstnodes lstNodes�L 0 strid strID�K 0 strfullheader strFullHeaderl H�J�I�H�G6�F�E�DF
�J 
FTph
�I .PTsugtnDnull���     docu�H 0 chooseheader ChooseHeader
�G 
cobj
�F 
PTft
�E .PTsuctnDnull���     docu�D 0 id  �U e� [� V�b    )*��l E�O)�b  l+ E[�k/E�Z[�l/E�ZY %�b    �%E�O*�l �k/�,E�Y �UUO��lvB �CY�B�Ano�@�C $0 getheaderlinenum GetHeaderLineNum�B �?p�? p  �>�=�<�> 0 strpath strPath�= 0 strbtn strBtn�< 0 	strheader 	strHeader�A  n �;�:�9�8�7�6�; 0 strpath strPath�: 0 strbtn strBtn�9 0 	strheader 	strHeader�8 0 lstnodes lstNodes�7 0 strid strID�6 0 strfullheader strFullHeadero u�5�4�3����5  0 gethashheaders GetHashHeaders�4 0 chooseheader ChooseHeader
�3 
cobj�@ P�b    )*��l+ E�O)�b  l+ E[�k/E�Z[�l/E�ZY �b    �%E�O�E�Y �O��lvC �2��1�0qr�/�2 0 
quotedpath 
QuotedPath�1 �.s�. s  �-�- 0 strpath strPath�0  q �,�, 0 strpath strPathr ����+
�+ 
strq�/ �� �%�%Y ��,ED �*��)�(tu�'�* 0 chooseheader ChooseHeader�) �&v�& v  �%�$�% 0 lstnodes lstNodes�$ 0 blnbypassft blnByPassFT�(  t �#�"�!� ��������# 0 lstnodes lstNodes�" 0 blnbypassft blnByPassFT�! 0 lngnodes lngNodes�  0 	lngdigits 	lngDigits� 0 lstmenu lstMenu� 0 i  � 0 onode oNode� 0 	varchoice 	varChoice� 0 dlm  � 0 strid strID� 0 strfullheader strFullHeaderu  ���������7����&��
-�	1��������� ��}�
� 
leng
� 
TEXT
� 
cobj
� 
kocl
� .corecnte****       ****� 0 padnum PadNum
� 
tab � 0 text  
� 
capp
� kfrmID  
� .miscactvnull��� ��� null
� 
appr
� 
prmp
� 
inSL
�
 
okbt
�	 
cnbt
� 
empL
� 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
msng
� 
txdl
� 
citm
� 
long�  0 id  �� 0 line  �'��,E�O��&�,E�OjvklvE[�k/E�Z[�l/E�ZO *�[��l kh )��l+ �%��,%�6FO�kE�[OY��O�jv �)���0 8*j O��b   �%b  %���jva a a a a ea fa  E�UO�f  	a Y hO��k/E�O)a ,�lvE[�k/E�Z[�l/)a ,FZO�a k/a &E�O��/[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�)a ,FY a a lvO��lvE �������wx���� 0 
parseentry 
ParseEntry�� ��y�� y  ���� 0 strtaskline strTaskLine��  w ������������ 0 strtaskline strTaskLine�� 0 dlm  �� 0 lstparts lstParts�� 0 strtask strTask�� 0 	strheader 	strHeaderx ���������������
�� 
txdl
�� 
cobj
�� 
citm
�� 
leng����
�� 
TEXT�� 0 trim  �� r)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,k %*�[�\[Zk\Z�2�&k+ E�O*��i/k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO��lvF �������z{���� 0 
fileexists 
FileExists�� ��|�� |  ���� 0 strpath strPath��  z ������ 0 strpath strPath�� 0 str  { �����
�� .sysoexecTEXT���     TEXT�� �%�%j � E�G ��	����}~���� 0 isfolder IsFolder�� ����   ���� 0 strpath strPath��  } ���� 0 strpath strPath~ 	��	��	�� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT�� �*�k+ %�%j � H ��	 ���������� 0 trim  �� ����� �  ���� 0 strtext strText��  � ���� 0 strtext strText� 	(	/��	3��	6
�� 
strq
�� .sysoexecTEXT���     TEXT�� b  !� ��,%�%j Y �I ��	B���������� 0 notify Notify�� ����� �  ���������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg��  � ���������������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg�� 0 strgrowlapp strGrowlApp�� 0 	ogrowlapp 	oGrowlApp�� 0 	strscript 	strScript� 	�	R	l	o�����������	w	�	�	�	�	�	�	�	�������	���	���������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
prcs�  
�� 
pnam
�� .sysodsct****        scpt
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
appr
�� 
tab �� 
�� .sysodlogaskr        TEXT�� �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 0�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�j Y /*j O�a a kva a a b   _ %b  %a  UJ ��	����������� 0 padnum PadNum�� ����� �  ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��  � ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGap� ����	�
�� 
TEXT
�� 
leng�� *��&E�O���,E�O h�j�%E�O�kE�[OY��O�K ��
���������� 0 fixdatetags FixDateTags�� ����� �  ���� 0 strline strLine��  � 	�������������������� 0 strline strLine�� 0 
strnewline 
strNewLine�� 0 otag oTag�� 0 strtagstart strTagStart�� 0 dlm  �� 0 lstparts lstParts�� 0 	strbefore 	strBefore�� 0 strrest strRest�� 0 strdate strDate� ������

������
R������
�
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
txdl
�� 
citm
�� 
TEXT
�� 
leng��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime�� ��E�O �b  [��l kh �%�%E�O�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k =��k/E�O�[�\[Zl\Zi2E�O*�k+ 
 *�fl+ E�O��%�%�%�%E�Y hY hO�)�,FY h[OY�]O�L ��
�����������  0 isstandarddate IsStandardDate�� ����� �  ���� 0 strdate strDate��  � ������ 0 strdate strDate�� 0 strcmd strCMD� 
���
���
�
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%E�O�j �M ��
����������� 0 	parsetime 	ParseTime�� ����� �  ����� 0 	strphrase 	strPhrase� 0 
blnseconds 
blnSeconds��  � �~�}�|�{�~ 0 	strphrase 	strPhrase�} 0 
blnseconds 
blnSeconds�| 0 strsec strSec�{ 0 str  � 
�
� �z�y�x�w�v/�u�t�s�r�q#�p*�o�n
�z 
strq
�y .sysoexecTEXT���     TEXT�x  �w  
�v 
capp
�u kfrmID  
�t .miscactvnull��� ��� null
�s 
lnfd
�r 
btns
�q 
dflt
�p 
appr�o 
�n .sysodlogaskr        TEXT�� m�E�O� �E�Y hO �%�%��,%j E�O�W FX  )���0 8*j O��%�%b  %��kva a a b   a %b  %a  O�U ascr  ��ޭ