FasdUAS 1.101.10   ��   ��    k             l     ��  ��    C = ############################################################     � 	 	 z   # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��    * $  utils.scpt - Utility Module (v3.4)     �   H     u t i l s . s c p t   -   U t i l i t y   M o d u l e   ( v 3 . 4 )      l     ��  ��    / )  Enhanced nested property access support     �   R     E n h a n c e d   n e s t e d   p r o p e r t y   a c c e s s   s u p p o r t      l     ��  ��    C = ############################################################     �   z   # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #      l     ��������  ��  ��        l     ��  ��      Module configuration     �   *   M o d u l e   c o n f i g u r a t i o n     !   j     �� "�� 0 vers   " m      # # � $ $  3 . 4 !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) C = ############################################################    * � + + z   # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # (  , - , l     �� . /��   . 2 , Exported script object with inline handlers    / � 0 0 X   E x p o r t e d   s c r i p t   o b j e c t   w i t h   i n l i n e   h a n d l e r s -  1 2 1 l     �� 3 4��   3 C = ############################################################    4 � 5 5 z   # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 2  6 7 6 h    
�� 8�� 0 utilsmodule utilsModule 8 k       9 9  : ; : l     �� < =��   <    Safe getter with fallback    = � > > 4   S a f e   g e t t e r   w i t h   f a l l b a c k ;  ? @ ? i      A B A I      �� C���� 0 getsafe getSafe C  D E D o      ���� 0 obj   E  F�� F o      ���� 0 fallback  ��  ��   B Q      G H I G L     J J o    ���� 0 obj   H R      ������
�� .ascrerr ****      � ****��  ��   I L     K K o    ���� 0 fallback   @  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P 3 - Get nested property safely with dot notation    Q � R R Z   G e t   n e s t e d   p r o p e r t y   s a f e l y   w i t h   d o t   n o t a t i o n O  S T S i     U V U I      �� W���� &0 getnestedproperty getNestedProperty W  X Y X o      ���� 0 obj   Y  Z [ Z o      ���� 0 propertypath propertyPath [  \�� \ o      ���� 0 fallback  ��  ��   V Q     ~ ] ^ _ ] k    t ` `  a b a Z     c d���� c =    e f e o    ���� 0 obj   f m    ��
�� 
msng d L   	  g g o   	 
���� 0 fallback  ��  ��   b  h i h l   ��������  ��  ��   i  j k j l   �� l m��   l   Split path by dots    m � n n &   S p l i t   p a t h   b y   d o t s k  o p o r     q r q m     s s � t t  . r n      u v u 1    ��
�� 
txdl v 1    ��
�� 
ascr p  w x w r     y z y n     { | { 2   ��
�� 
citm | o    ���� 0 propertypath propertyPath z o      ���� 0 	pathitems 	pathItems x  } ~ } r    !  �  m     � � � � �   � n      � � � 1     ��
�� 
txdl � 1    ��
�� 
ascr ~  � � � l  " "��������  ��  ��   �  � � � r   " % � � � o   " #���� 0 obj   � o      ���� 0 
currentobj 
currentObj �  � � � l  & &��������  ��  ��   �  � � � l  & &�� � ���   �   Walk through the path    � � � � ,   W a l k   t h r o u g h   t h e   p a t h �  � � � Y   & q ��� � ��� � k   4 l � �  � � � r   4 : � � � n   4 8 � � � 4   5 8�� �
�� 
cobj � o   6 7���� 0 i   � o   4 5���� 0 	pathitems 	pathItems � o      ���� 0 
currentkey 
currentKey �  � � � l  ; ;��������  ��  ��   �  � � � Z   ; G � ����� � =  ; > � � � o   ; <���� 0 
currentobj 
currentObj � m   < =��
�� 
msng � L   A C � � o   A B���� 0 fallback  ��  ��   �  � � � l  H H��������  ��  ��   �  � � � l  H H�� � ���   � !  Try to access the property    � � � � 6   T r y   t o   a c c e s s   t h e   p r o p e r t y �  ��� � Q   H l � � � � r   K R � � � n   K P � � � n  L P � � � 1   N P��
�� 
pcnt � o   L N���� 0 
currentobj 
currentObj � o   K L���� 0 
currentkey 
currentKey � o      ���� 0 
currentobj 
currentObj � R      ������
�� .ascrerr ****      � ****��  ��   � k   Z l � �  � � � l  Z Z�� � ���   � &   If failed, try as direct access    � � � � @   I f   f a i l e d ,   t r y   a s   d i r e c t   a c c e s s �  ��� � Q   Z l � � � � r   ] b � � � n  ] ` � � � o   ^ `���� 0 
currentKey   � o   ] ^���� 0 
currentobj 
currentObj � o      ���� 0 
currentobj 
currentObj � R      ������
�� .ascrerr ****      � ****��  ��   � k   j l � �  � � � l  j j�� � ���   � - ' If that fails too, return the fallback    � � � � N   I f   t h a t   f a i l s   t o o ,   r e t u r n   t h e   f a l l b a c k �  ��� � L   j l � � o   j k���� 0 fallback  ��  ��  ��  �� 0 i   � m   ) *����  � I  * /�� ���
�� .corecnte****       **** � o   * +���� 0 	pathitems 	pathItems��  ��   �  � � � l  r r��������  ��  ��   �  ��� � L   r t � � o   r s���� 0 
currentobj 
currentObj��   ^ R      ������
�� .ascrerr ****      � ****��  ��   _ L   | ~ � � o   | }���� 0 fallback   T  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � &   Get numeric index for log level    � � � � @   G e t   n u m e r i c   i n d e x   f o r   l o g   l e v e l �  � � � i     � � � I      �� ����� $0 getloglevelindex getLogLevelIndex �  ��� � o      ���� 	0 level  ��  ��   � k     . � �  � � � l     �� � ���   � - ' Define log levels in order of severity    � � � � N   D e f i n e   l o g   l e v e l s   i n   o r d e r   o f   s e v e r i t y �  � � � r      � � � J      � �  � � � m      � � � � � 
 d e b u g �  � � � m     � � � � �  i n f o �  � � � m     � � � � �  w a r n �  ��� � m     � � � � � 
 e r r o r��   � o      ���� 0 	levellist   �  � � � l  	 	��������  ��  ��   �  � � � l  	 	�� ��       Find matching level index    � 4   F i n d   m a t c h i n g   l e v e l   i n d e x �  Y   	 +��~ Z    &	�}�| =   

 o    �{�{ 	0 level   n     4    �z
�z 
cobj o    �y�y 0 i   o    �x�x 0 	levellist  	 L     " o     !�w�w 0 i  �}  �|  � 0 i   m    �v�v  I   �u�t
�u .corecnte****       **** o    �s�s 0 	levellist  �t  �~    l  , ,�r�q�p�r  �q  �p    l  , ,�o�o     default to "info"    � $   d e f a u l t   t o   " i n f o " �n L   , . m   , -�m�m �n   �  l     �l�k�j�l  �k  �j    l     �i�i   4 . Deep clone a record to avoid reference issues    �   \   D e e p   c l o n e   a   r e c o r d   t o   a v o i d   r e f e r e n c e   i s s u e s !"! i    #$# I      �h%�g�h 0 	deepclone 	deepClone% &�f& o      �e�e 0 	sourceobj 	sourceObj�f  �g  $ Q     �'()' Z    �*+,-* =   ./. n    010 m    �d
�d 
pcls1 o    �c�c 0 	sourceobj 	sourceObj/ m    �b
�b 
reco+ k    X22 343 l   �a56�a  5   Create a new record   6 �77 (   C r e a t e   a   n e w   r e c o r d4 898 r    :;: J    �`�`  ; o      �_�_ 0 	newrecord 	newRecord9 <=< l   �^�]�\�^  �]  �\  = >?> l   �[@A�[  @   Clone each property   A �BB (   C l o n e   e a c h   p r o p e r t y? CDC X    UE�ZFE k   " PGG HIH r   " )JKJ n   " 'LML 1   % '�Y
�Y 
pcntM l  " %N�X�WN n  " %OPO o   # %�V�V 0 thekey theKeyP o   " #�U�U 0 	sourceobj 	sourceObj�X  �W  K o      �T�T 0 thevalue theValueI QRQ l  * *�S�R�Q�S  �R  �Q  R STS l  * *�PUV�P  U 1 + Recursively clone nested records and lists   V �WW V   R e c u r s i v e l y   c l o n e   n e s t e d   r e c o r d s   a n d   l i s t sT XYX Z   * JZ[�O\Z G   * 9]^] =  * /_`_ n   * -aba m   + -�N
�N 
pclsb o   * +�M�M 0 thevalue theValue` m   - .�L
�L 
reco^ =  2 7cdc n   2 5efe m   3 5�K
�K 
pclsf o   2 3�J�J 0 thevalue theValued m   5 6�I
�I 
list[ r   < Dghg n  < Biji I   = B�Hk�G�H 0 	deepclone 	deepClonek l�Fl o   = >�E�E 0 thevalue theValue�F  �G  j  f   < =h o      �D�D 0 newvalue newValue�O  \ r   G Jmnm o   G H�C�C 0 thevalue theValuen o      �B�B 0 newvalue newValueY opo l  K K�A�@�?�A  �@  �?  p qrq l  K K�>st�>  s ) # Set the property in the new record   t �uu F   S e t   t h e   p r o p e r t y   i n   t h e   n e w   r e c o r dr v�=v r   K Pwxw o   K L�<�< 0 newvalue newValuex n     yzy o   M O�;�; 0 thekey theKeyz o   L M�:�: 0 	newrecord 	newRecord�=  �Z 0 thekey theKeyF n    {|{ o    �9�9 0 keys  | o    �8�8 0 	sourceobj 	sourceObjD }~} l  V V�7�6�5�7  �6  �5  ~ �4 L   V X�� o   V W�3�3 0 	newrecord 	newRecord�4  , ��� =  [ `��� n   [ ^��� m   \ ^�2
�2 
pcls� o   [ \�1�1 0 	sourceobj 	sourceObj� m   ^ _�0
�0 
list� ��/� k   c ��� ��� l  c c�.���.  �   Create a new list   � ��� $   C r e a t e   a   n e w   l i s t� ��� r   c g��� J   c e�-�-  � o      �,�, 0 newlist newList� ��� l  h h�+�*�)�+  �*  �)  � ��� l  h h�(���(  �   Clone each item   � ���     C l o n e   e a c h   i t e m� ��� X   h ���'�� k   x ��� ��� l  x x�&���&  � 1 + Recursively clone nested records and lists   � ��� V   R e c u r s i v e l y   c l o n e   n e s t e d   r e c o r d s   a n d   l i s t s� ��� Z   x ����%�� G   x ���� =  x }��� n   x {��� m   y {�$
�$ 
pcls� o   x y�#�# 0 theitem theItem� m   { |�"
�" 
reco� =  � ���� n   � ���� m   � ��!
�! 
pcls� o   � �� �  0 theitem theItem� m   � ��
� 
list� r   � ���� n  � ���� I   � ����� 0 	deepclone 	deepClone� ��� o   � ��� 0 theitem theItem�  �  �  f   � �� o      �� 0 newitem newItem�%  � r   � ���� o   � ��� 0 theitem theItem� o      �� 0 newitem newItem� ��� l  � �����  �  �  � ��� l  � �����  � #  Add the item to the new list   � ��� :   A d d   t h e   i t e m   t o   t h e   n e w   l i s t� ��� r   � ���� o   � ��� 0 newitem newItem� n      ���  ;   � �� o   � ��� 0 newlist newList�  �' 0 theitem theItem� o   k l�� 0 	sourceobj 	sourceObj� ��� l  � �����  �  �  � ��� L   � ��� o   � ��� 0 newlist newList�  �/  - k   � ��� ��� l  � ��
���
  � . ( For simple types, just return the value   � ��� P   F o r   s i m p l e   t y p e s ,   j u s t   r e t u r n   t h e   v a l u e� ��	� L   � ��� o   � ��� 0 	sourceobj 	sourceObj�	  ( R      ���
� .ascrerr ****      � ****� o      �� 0 errmsg errMsg�  ) k   � ��� ��� l  � �����  � , & If cloning fails, return the original   � ��� L   I f   c l o n i n g   f a i l s ,   r e t u r n   t h e   o r i g i n a l� ��� L   � ��� o   � ��� 0 	sourceobj 	sourceObj�  " ��� l     �� ���  �   ��  � ��� l     ������  � 0 * Check if a record has a specific property   � ��� T   C h e c k   i f   a   r e c o r d   h a s   a   s p e c i f i c   p r o p e r t y� ��� i    ��� I      ������� 0 hasproperty hasProperty� ��� o      ���� 0 rec  � ���� o      ���� 0 propname propName��  ��  � Q     ���� k    �� ��� l   ������  � !  Try to access the property   � ��� 6   T r y   t o   a c c e s s   t h e   p r o p e r t y� ��� r    
��� n    ��� n   ��� 1    ��
�� 
pcnt� o    ���� 0 rec  � o    ���� 0 propname propName� o      ���� 0 	testvalue 	testValue� ���� L    �� m    ��
�� boovtrue��  � R      ������
�� .ascrerr ****      � ****��  ��  � L    �� m    ��
�� boovfals� ��� l     ��������  ��  ��  �    l     ����   > 8 Merge two records, with second record taking precedence    � p   M e r g e   t w o   r e c o r d s ,   w i t h   s e c o n d   r e c o r d   t a k i n g   p r e c e d e n c e �� i     I      ������ 0 mergerecords mergeRecords 	
	 o      ���� 0 rec1  
 �� o      ���� 0 rec2  ��  ��   Q     n k    d  l   ����   &   Make a copy of the first record    � @   M a k e   a   c o p y   o f   t h e   f i r s t   r e c o r d  r     n   	 I    	������ 0 	deepclone 	deepClone �� o    ���� 0 rec1  ��  ��    f     1      ��
�� 
rslt  l   ��������  ��  ��     l   ��!"��  ! 0 * Add all properties from the second record   " �## T   A d d   a l l   p r o p e r t i e s   f r o m   t h e   s e c o n d   r e c o r d  $%$ X    `&��'& k    [(( )*) r    %+,+ n    #-.- 1   ! #��
�� 
pcnt. l   !/����/ n   !010 o    !���� 0 thekey theKey1 o    ���� 0 rec2  ��  ��  , o      ���� 0 thevalue theValue* 232 l  & &��������  ��  ��  3 454 l  & &��67��  6 B < If both records have a property that's a record, merge them   7 �88 x   I f   b o t h   r e c o r d s   h a v e   a   p r o p e r t y   t h a t ' s   a   r e c o r d ,   m e r g e   t h e m5 9��9 Z   & [:;��<: F   & C=>= F   & 9?@? I   & -��A���� 0 hasproperty hasPropertyA BCB 1   ' (��
�� 
rsltC D��D o   ( )���� 0 thekey theKey��  ��  @ =  0 7EFE n   0 5GHG m   3 5��
�� 
pclsH n  0 3IJI o   1 3���� 0 thekey theKeyJ 1   0 1��
�� 
rsltF m   5 6��
�� 
reco> =  < AKLK n   < ?MNM m   = ?��
�� 
pclsN o   < =���� 0 thevalue theValueL m   ? @��
�� 
reco; r   F SOPO n  F OQRQ I   G O��S���� 0 mergerecords mergeRecordsS TUT n  G JVWV o   H J���� 0 thekey theKeyW 1   G H��
�� 
rsltU X��X o   J K���� 0 thevalue theValue��  ��  R  f   F GP n     YZY o   P R���� 0 thekey theKeyZ 1   O P��
�� 
rslt��  < k   V [[[ \]\ l  V V��^_��  ^ 8 2 Otherwise, second record's value overwrites first   _ �`` d   O t h e r w i s e ,   s e c o n d   r e c o r d ' s   v a l u e   o v e r w r i t e s   f i r s t] a��a r   V [bcb o   V W���� 0 thevalue theValuec n     ded o   X Z���� 0 thekey theKeye 1   W X��
�� 
rslt��  ��  �� 0 thekey theKey' n    fgf o    ���� 0 keys  g o    ���� 0 rec2  % hih l  a a��������  ��  ��  i j��j L   a dkk 1   a c��
�� 
rslt��   R      ��l��
�� .ascrerr ****      � ****l o      ���� 0 errmsg errMsg��   k   l nmm non l  l l��pq��  p / ) If merge fails, return the second record   q �rr R   I f   m e r g e   f a i l s ,   r e t u r n   t h e   s e c o n d   r e c o r do s��s L   l ntt o   l m���� 0 rec2  ��  ��   7 uvu l     ��������  ��  ��  v wxw l     ��yz��  y   Return the module   z �{{ $   R e t u r n   t h e   m o d u l ex |��| l    }����} o     ���� 0 utilsmodule utilsModule��  ��  ��       ��~ #���  ~ �������� 0 vers  �� 0 utilsmodule utilsModule
�� .aevtoappnull  �   � **** �� 8  ��� 0 utilsmodule utilsModule�  �������� �������������� 0 getsafe getSafe�� &0 getnestedproperty getNestedProperty�� $0 getloglevelindex getLogLevelIndex�� 0 	deepclone 	deepClone�� 0 hasproperty hasProperty�� 0 mergerecords mergeRecords� �� B���������� 0 getsafe getSafe�� ����� �  ������ 0 obj  �� 0 fallback  ��  � ������ 0 obj  �� 0 fallback  � ������  ��  ��  �W 	X   �� �� V���������� &0 getnestedproperty getNestedProperty�� ����� �  �������� 0 obj  �� 0 propertypath propertyPath�� 0 fallback  ��  � ����~�}�|�{�z�� 0 obj  � 0 propertypath propertyPath�~ 0 fallback  �} 0 	pathitems 	pathItems�| 0 
currentobj 
currentObj�{ 0 i  �z 0 
currentkey 
currentKey� �y s�x�w�v ��u�t�s�r�q�p�o
�y 
msng
�x 
ascr
�w 
txdl
�v 
citm
�u .corecnte****       ****
�t 
cobj�s 0 
currentobj 
currentObj
�r 
pcnt�q  �p  �o 0 
currentKey  ��  v��  �Y hO���,FO��-E�O���,FO�E�O Jk�j kh ��/E�O��  �Y hO ��,�,E�W X 
  
��,E�W 	X 
 �[OY��O�W 	X 
 �� �n ��m�l���k�n $0 getloglevelindex getLogLevelIndex�m �j��j �  �i�i 	0 level  �l  � �h�g�f�h 	0 level  �g 0 	levellist  �f 0 i  �  � � � ��e�d�c�e 
�d .corecnte****       ****
�c 
cobj�k /�����vE�O !k�j kh ���/  �Y h[OY��Ol� �b$�a�`���_�b 0 	deepclone 	deepClone�a �^��^ �  �]�] 0 	sourceobj 	sourceObj�`  � 	�\�[�Z�Y�X�W�V�U�T�\ 0 	sourceobj 	sourceObj�[ 0 	newrecord 	newRecord�Z 0 thekey theKey�Y 0 thevalue theValue�X 0 newvalue newValue�W 0 newlist newList�V 0 theitem theItem�U 0 newitem newItem�T 0 errmsg errMsg� �S�R�Q�P�O�N�M�L�K�J�I�H�G
�S 
pcls
�R 
reco�Q 0 keys  
�P 
kocl
�O 
cobj
�N .corecnte****       ****�M 0 thekey theKey
�L 
pcnt
�K 
list
�J 
bool�I 0 	deepclone 	deepClone�H 0 errmsg errMsg�G  �_ � ���,�  RjvE�O D��,[��l kh ��,�,E�O��,� 
 	��,� �& )�k+ 
E�Y �E�O���,F[OY��O�Y Q��,�  GjvE�O 9�[��l kh ��,� 
 	��,� �& )�k+ 
E�Y �E�O��6F[OY��O�Y �W 	X  �� �F��E�D���C�F 0 hasproperty hasProperty�E �B��B �  �A�@�A 0 rec  �@ 0 propname propName�D  � �?�>�=�? 0 rec  �> 0 propname propName�= 0 	testvalue 	testValue� �<�;�:�9�< 0 rec  
�; 
pcnt�:  �9  �C  ��,�,E�OeW 	X  f� �8�7�6���5�8 0 mergerecords mergeRecords�7 �4��4 �  �3�2�3 0 rec1  �2 0 rec2  �6  � �1�0�/�.�-�1 0 rec1  �0 0 rec2  �/ 0 thekey theKey�. 0 thevalue theValue�- 0 errmsg errMsg� �,�+�*�)�(�'�&�%�$�#�"�!� ���, 0 	deepclone 	deepClone
�+ 
rslt�* 0 keys  
�) 
kocl
�( 
cobj
�' .corecnte****       ****�& 0 thekey theKey
�% 
pcnt�$ 0 hasproperty hasProperty
�# 
pcls
�" 
reco
�! 
bool�  0 mergerecords mergeRecords� 0 errmsg errMsg�  �5 o f)�k+  E�O S��,[��l kh ��,�,E�O*��l+ 	 ��,�,� �&	 	��,� �& )��,�l+ ��,FY ���,F[OY��O�EW 	X  �� �������
� .aevtoappnull  �   � ****� k     �� |��  �  �  �  �  � b   ascr  ��ޭ