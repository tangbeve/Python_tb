FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
	File Message by Category
	--
	Given one or more messages, file the message into a subfolder based on the primary category of the message
     � 	 	 
 	 F i l e   M e s s a g e   b y   C a t e g o r y 
 	 - - 
 	 G i v e n   o n e   o r   m o r e   m e s s a g e s ,   f i l e   t h e   m e s s a g e   i n t o   a   s u b f o l d e r   b a s e d   o n   t h e   p r i m a r y   c a t e g o r y   o f   t h e   m e s s a g e 
   
�� 
 i         I     �� ��
�� .aevtoappnull  �   � ****  J      ����  ��    k     �       l     ��������  ��  ��     ��  O     �    k    �       l   ��  ��    + % Get the messages selected in Outlook     �   J   G e t   t h e   m e s s a g e s   s e l e c t e d   i n   O u t l o o k      r    	    1    ��
�� 
CMgs  o      ���� "0 currentmessages currentMessages      l  
 
��������  ��  ��       !   l  
 
�� " #��   " > 8 Check to make sure items are selected, if not then quit    # � $ $ p   C h e c k   t o   m a k e   s u r e   i t e m s   a r e   s e l e c t e d ,   i f   n o t   t h e n   q u i t !  % & % Z  
  ' (���� ' l  
  )���� ) A   
  * + * l  
  ,���� , I  
 �� -��
�� .corecnte****       **** - o   
 ���� "0 currentmessages currentMessages��  ��  ��   + m    ���� ��  ��   ( L    ����  ��  ��   &  . / . l   ��������  ��  ��   /  0 1 0 l   �� 2 3��   2 ( " Iterate through selected messages    3 � 4 4 D   I t e r a t e   t h r o u g h   s e l e c t e d   m e s s a g e s 1  5�� 5 X    � 6�� 7 6 k   + � 8 8  9 : 9 l  + +�� ; <��   ; &   Get the account for the message    < � = = @   G e t   t h e   a c c o u n t   f o r   t h e   m e s s a g e :  > ? > r   + 0 @ A @ n   + . B C B m   , .��
�� 
cAct C o   + ,���� 0 amessage aMessage A o      ����  0 messageaccount messageAccount ?  D E D l  1 1��������  ��  ��   E  F G F l  1 1�� H I��   H ) # Get the categories for the message    I � J J F   G e t   t h e   c a t e g o r i e s   f o r   t h e   m e s s a g e G  K L K r   1 6 M N M n   1 4 O P O m   2 4��
�� 
cCtg P o   1 2���� 0 amessage aMessage N o      ����  0 listcategories listCategories L  Q R Q l  7 7��������  ��  ��   R  S T S l  7 7�� U V��   U 5 / Ignore non-exchange and uncategorized messages    V � W W ^   I g n o r e   n o n - e x c h a n g e   a n d   u n c a t e g o r i z e d   m e s s a g e s T  X�� X Z   7 � Y Z���� Y l  7 H [���� [ F   7 H \ ] \ l  7 < ^���� ^ =  7 < _ ` _ n   7 : a b a 1   8 :��
�� 
pcls b o   7 8����  0 messageaccount messageAccount ` m   : ;��
�� 
Eact��  ��   ] ?   ? F c d c l  ? D e���� e I  ? D�� f��
�� .corecnte****       **** f o   ? @����  0 listcategories listCategories��  ��  ��   d m   D E����  ��  ��   Z k   K � g g  h i h l  K K�� j k��   j F @ Determine name of category folder to use for filing the message    k � l l �   D e t e r m i n e   n a m e   o f   c a t e g o r y   f o l d e r   t o   u s e   f o r   f i l i n g   t h e   m e s s a g e i  m n m r   K S o p o n   K Q q r q 1   O Q��
�� 
pnam r n   K O s t s 4   L O�� u
�� 
cobj u m   M N����  t o   K L����  0 listcategories listCategories p o      ���� $0 filingfoldername filingFolderName n  v w v l  T T��������  ��  ��   w  x y x l  T T�� z {��   z   Get the filing folder    { � | | ,   G e t   t h e   f i l i n g   f o l d e r y  } ~ } r   T Y  �  m   T U��
�� 
msng � o      ���� 0 filingfolder filingFolder ~  � � � r   Z n � � � l  Z j ����� � 6  Z j � � � n   Z _ � � � 2  [ _��
�� 
cMFo � o   Z [����  0 messageaccount messageAccount � =  b i � � � 1   c e��
�� 
pnam � o   f h���� $0 filingfoldername filingFolderName��  ��   � o      ���� "0 matchingfolders matchingFolders �  � � � Z   o � � ��� � � l  o x ����� � ?   o x � � � l  o v ����� � I  o v�� ���
�� .corecnte****       **** � o   o r���� "0 matchingfolders matchingFolders��  ��  ��   � m   v w����  ��  ��   � r   { � � � � l  { � ����� � n   { � � � � 4   ~ ��� �
�� 
cobj � m    �����  � o   { ~���� "0 matchingfolders matchingFolders��  ��   � o      ���� 0 filingfolder filingFolder��   � r   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
cMFo � �� � �
�� 
insh � o   � �����  0 messageaccount messageAccount � �� ���
�� 
prdt � K   � � � � �� ���
�� 
pnam � o   � ����� $0 filingfoldername filingFolderName��  ��   � o      ���� 0 filingfolder filingFolder �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   File the message    � � � � "   F i l e   t h e   m e s s a g e �  ��� � Z   � � � ����� � >  � � � � � o   � ����� 0 filingfolder filingFolder � m   � ���
�� 
msng � I  � ��� � �
�� .coremovenull���     obj  � o   � ����� 0 amessage aMessage � �� ���
�� 
insh � o   � ����� 0 filingfolder filingFolder��  ��  ��  ��  ��  ��  ��  �� 0 amessage aMessage 7 o    ���� "0 currentmessages currentMessages��    m      � �P                                                                                  OPIM  alis    �  build                      ���\H+   ���Microsoft Outlook.app                                           ��ȶ�        ����  	                Microsoft_Office    ��1�      ȷDu     ��� ��� ��� ��p ��o ��n ��m  [build:office14_1:office:Debug:build:out:Applications:Microsoft_Office:Microsoft Outlook.app   ,  M i c r o s o f t   O u t l o o k . a p p    b u i l d  V/office14_1/office/Debug/build/out/Applications/Microsoft_Office/Microsoft Outlook.app  /Volumes/build��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � � �~�} � ��|
� .aevtoappnull  �   � ****�~  �}   � �{�{ 0 amessage aMessage �  ��z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j ��i�h�g�f�e�d
�z 
CMgs�y "0 currentmessages currentMessages
�x .corecnte****       ****
�w 
kocl
�v 
cobj
�u 
cAct�t  0 messageaccount messageAccount
�s 
cCtg�r  0 listcategories listCategories
�q 
pcls
�p 
Eact
�o 
bool
�n 
pnam�m $0 filingfoldername filingFolderName
�l 
msng�k 0 filingfolder filingFolder
�j 
cMFo �  �i "0 matchingfolders matchingFolders
�h 
insh
�g 
prdt�f 
�e .corecrel****      � null
�d .coremovenull���     obj �| �� �*�,E�O�j k hY hO ��[��l kh  ��,E�O��,E�O��,� 	 �j j�& t��k/�,E�O�E` O�a -a [�,\Z�81E` O_ j j _ �k/E` Y *�a a �a ��la  E` O_ � �a _ l Y hY h[OY�gU ascr  ��ޭ