FasdUAS 1.101.10   ��   ��    k             l     ��  ��    = 7 ? CommandPost_Pro.scpt (with logPath global scope fix)     � 	 	 n  '   C o m m a n d P o s t _ P r o . s c p t   ( w i t h   l o g P a t h   g l o b a l   s c o p e   f i x )   
  
 l     ��������  ��  ��        l     ��  ��      Declare global first     �   *   D e c l a r e   g l o b a l   f i r s t      p         ������ 0 logpath logPath��        l     ����  r         b     	    l     ����  n         1    ��
�� 
psxp  l     ����  I    �� ��
�� .earsffdralis        afdr  m     ��
�� afdrcusr��  ��  ��  ��  ��    m         � ! ! � L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ C l o u d D o c s / C o m m a n d P o s t / C o n f i g / c o m m a n d p o s t _ c o n f i g . j s o n  o      ���� 0 
configpath 
configPath��  ��     " # " l    $���� $ r     % & % b     ' ( ' l    )���� ) n     * + * 1    ��
�� 
psxp + l    ,���� , I   �� -��
�� .earsffdralis        afdr - m    ��
�� afdrcusr��  ��  ��  ��  ��   ( m     . . � / / ^ D o c u m e n t s / C o m m a n d P o s t / l o g s / c o m m a n d p o s t _ m a i n . l o g & o      ���� 0 logpath logPath��  ��   #  0 1 0 l     ��������  ��  ��   1  2 3 2 i      4 5 4 I      �� 6���� 0 
logmessage 
logMessage 6  7�� 7 o      ���� 0 msg  ��  ��   5 k      8 8  9 : 9 p       ; ; ������ 0 logpath logPath��   :  <�� < I    �� =��
�� .sysoexecTEXT���     TEXT = b      > ? > b      @ A @ b      B C B b      D E D b     	 F G F m      H H � I I 
 e c h o   G n     J K J 1    ��
�� 
strq K l    L���� L I   �� M��
�� .sysoexecTEXT���     TEXT M m     N N � O O  d a t e��  ��  ��   E m   	 
 P P � Q Q    -   C n     R S R 1    ��
�� 
strq S o    ���� 0 msg   A m     T T � U U    > >   ? n     V W V 1    ��
�� 
strq W o    ���� 0 logpath logPath��  ��   3  X Y X l     ��������  ��  ��   Y  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^   Load JSON config    _ � ` ` "   L o a d   J S O N   c o n f i g ]  a b a l   ; c���� c Q    ; d e f d r    & g h g I   $�� i��
�� .sysoexecTEXT���     TEXT i b      j k j m     l l � m m  c a t   k n     n o n 1    ��
�� 
strq o o    ���� 0 
configpath 
configPath��   h o      ���� 0 jsonraw jsonRaw e R      �� p��
�� .ascrerr ****      � **** p o      ���� 0 errmsg errMsg��   f k   . ; q q  r s r I   . 6�� t���� 0 
logmessage 
logMessage t  u�� u b   / 2 v w v m   / 0 x x � y y > [ E R R O R ]   F a i l e d   t o   r e a d   c o n f i g :   w o   0 1���� 0 errmsg errMsg��  ��   s  z�� z R   7 ;�� {��
�� .ascrerr ****      � **** { m   9 : | | � } } F A b o r t i n g   d u e   t o   c o n f i g   r e a d   f a i l u r e��  ��  ��  ��   b  ~  ~ l     ��������  ��  ��     � � � l     �� � ���   �   Basic validation    � � � � "   B a s i c   v a l i d a t i o n �  � � � l  < e ����� � Z   < e � ����� � G   < O � � � H   < B � � E   < A � � � o   < =���� 0 jsonraw jsonRaw � m   = @ � � � � �   p r i o r i t y _ s c o r i n g � H   E K � � E   E J � � � o   E F���� 0 jsonraw jsonRaw � m   F I � � � � � 
 p a t h s � k   R a � �  � � � I   R Z�� ����� 0 
logmessage 
logMessage �  ��� � m   S V � � � � � r [ E R R O R ]   I n v a l i d   c o n f i g   s t r u c t u r e      r e q u i r e d   k e y s   m i s s i n g .��  ��   �  ��� � R   [ a�� ���
�� .ascrerr ****      � **** � m   ] ` � � � � � H M i s s i n g   r e q u i r e d   c o n f i g u r a t i o n   k e y s .��  ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � . ( Extract module enable flags dynamically    � � � � P   E x t r a c t   m o d u l e   e n a b l e   f l a g s   d y n a m i c a l l y �  � � � l  f o ����� � r   f o � � � l  f k ����� � E   f k � � � o   f g���� 0 jsonraw jsonRaw � m   g j � � � � � & " m a i l _ a c c e s s " :   t r u e��  ��   � o      ���� 0 mailenabled mailEnabled��  ��   �  � � � l  p y ����� � r   p y � � � l  p u ����� � E   p u � � � o   p q���� 0 jsonraw jsonRaw � m   q t � � � � � . " e m a i l _ p r o c e s s o r " :   t r u e��  ��   � o      ���� 0 procenabled procEnabled��  ��   �  � � � l  z � ����� � r   z � � � � l  z  ����� � E   z  � � � o   z {���� 0 jsonraw jsonRaw � m   { ~ � � � � �  " o u t p u t " :   t r u e��  ��   � o      ���� 0 
outenabled 
outEnabled��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � %  ? Corrected module list format    � � � � >  '   C o r r e c t e d   m o d u l e   l i s t   f o r m a t �  � � � l  � � ����� � r   � � � � � J   � � � �  � � � l 	 � � ����� � J   � � � �  � � � m   � � � � � � �  m a i l _ a c c e s s �  ��� � o   � ����� 0 mailenabled mailEnabled��  ��  ��   �  � � � l 	 � � ����� � J   � � � �  � � � m   � � � � � � �  e m a i l _ p r o c e s s o r �  ��� � o   � ����� 0 procenabled procEnabled��  ��  ��   �  ��� � l 	 � � ���~ � l 
 � � ��}�| � J   � � � �  � � � m   � � � � � � �  o u t p u t �  ��{ � o   � ��z�z 0 
outenabled 
outEnabled�{  �}  �|  �  �~  ��   � o      �y�y 0 modulestorun modulesToRun��  ��   �  � � � l     �x�w�v�x  �w  �v   �  � � � l     �u�t�s�u  �t  �s   �  � � � l     �r � ��r   �    Run modules conditionally    � � � � 4   R u n   m o d u l e s   c o n d i t i o n a l l y �  � � � l  �T ��q�p � X   �T ��o � � k   �O � �  � � � r   � � �  � n   � � 4   � ��n
�n 
cobj m   � ��m�m  o   � ��l�l 0 modinfo modInfo  o      �k�k 0 modname modName �  r   � � n   � �	 4   � ��j

�j 
cobj
 m   � ��i�i 	 o   � ��h�h 0 modinfo modInfo o      �g�g 0 	isenabled 	isEnabled �f Z   �O�e�d o   � ��c�c 0 	isenabled 	isEnabled k   �K  r   � � b   � � b   � � b   � � l  � ��b�a n   � � 1   � ��`
�` 
psxp l  � ��_�^ I  � ��]�\
�] .earsffdralis        afdr m   � ��[
�[ afdrcusr�\  �_  �^  �b  �a   m   � � � � L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ C l o u d D o c s / C o m m a n d P o s t / S c r i p t s / o   � ��Z�Z 0 modname modName m   � �   �!! 
 . s c p t o      �Y�Y 0 
scriptpath 
scriptPath "�X" Q   �K#$%# Z   �1&'�W(& =  �)*) l  �+�V�U+ I  ��T,�S
�T .sysoexecTEXT���     TEXT, b   � �-.- b   � �/0/ m   � �11 �22  t e s t   - f  0 n   � �343 1   � ��R
�R 
strq4 o   � ��Q�Q 0 
scriptpath 
scriptPath. m   � �55 �66  ;   e c h o   $ ?�S  �V  �U  * m  77 �88  0' k  "99 :;: I  �P<�O�P 0 
logmessage 
logMessage< =�N= b  	>?> m  	@@ �AA   R u n n i n g   m o d u l e :  ? o  �M�M 0 modname modName�N  �O  ; B�LB I "�KC�J
�K .sysoexecTEXT���     TEXTC b  DED m  FF �GG  o s a s c r i p t  E n  HIH 1  �I
�I 
strqI o  �H�H 0 
scriptpath 
scriptPath�J  �L  �W  ( I  %1�GJ�F�G 0 
logmessage 
logMessageJ K�EK b  &-LML m  &)NN �OO 2 [ S K I P ]   M o d u l e   n o t   f o u n d :  M o  ),�D�D 0 modname modName�E  �F  $ R      �CP�B
�C .ascrerr ****      � ****P o      �A�A 0 runerr runErr�B  % I  9K�@Q�?�@ 0 
logmessage 
logMessageQ R�>R b  :GSTS b  :EUVU b  :AWXW m  :=YY �ZZ * [ F A I L ]   E r r o r   r u n n i n g  X o  =@�=�= 0 modname modNameV m  AD[[ �\\  :  T o  EF�<�< 0 runerr runErr�>  �?  �X  �e  �d  �f  �o 0 modinfo modInfo � o   � ��;�; 0 modulestorun modulesToRun�q  �p   � ]^] l     �:�9�8�:  �9  �8  ^ _`_ l U]a�7�6a I  U]�5b�4�5 0 
logmessage 
logMessageb c�3c m  VYdd �ee < C o m m a n d P o s t _ P r o . s c p t   c o m p l e t e .�3  �4  �7  �6  ` f�2f l     �1�0�/�1  �0  �/  �2       �.ghijkl�-�,�+m ��*n�)�(�'�&�.  g �%�$�#�"�!� �����������% 0 
logmessage 
logMessage
�$ .aevtoappnull  �   � ****�# 0 
configpath 
configPath�" 0 logpath logPath�! 0 jsonraw jsonRaw�  0 mailenabled mailEnabled� 0 procenabled procEnabled� 0 
outenabled 
outEnabled� 0 modulestorun modulesToRun� 0 modname modName� 0 	isenabled 	isEnabled� 0 
scriptpath 
scriptPath�  �  �  �  h � 5��op�� 0 
logmessage 
logMessage� �q� q  �� 0 msg  �  o �� 0 msg  p  H N�� P T�
� .sysoexecTEXT���     TEXT
� 
strq� 0 logpath logPath� ��j �,%�%��,%�%��,%j i �r�
�	st�
� .aevtoappnull  �   � ****r k    ]uu  vv  "ww  axx  �yy  �zz  �{{  �||  �}}  �~~ _��  �
  �	  s ���� 0 errmsg errMsg� 0 modinfo modInfo� 0 runerr runErrt 1���  �  .�� l���������� x�� | � ��� � � ��� ��� ��� � � ������������� ��157@FN��Y[d
� afdrcusr
� .earsffdralis        afdr
� 
psxp�  0 
configpath 
configPath�� 0 logpath logPath
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 jsonraw jsonRaw�� 0 errmsg errMsg��  �� 0 
logmessage 
logMessage
�� 
bool�� 0 mailenabled mailEnabled�� 0 procenabled procEnabled�� 0 
outenabled 
outEnabled�� 0 modulestorun modulesToRun
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 modname modName�� 0 	isenabled 	isEnabled�� 0 
scriptpath 
scriptPath�� 0 runerr runErr�^�j �,�%E�O�j �,�%E�O ���,%j 	E�W X  *��%k+ O)j�O�a 
 �a a & *a k+ O)ja Y hO�a E` O�a E` O�a E` Oa _ lva _ lva _ lvmvE` O �_ [a a  l !kh �a  k/E` "O�a  l/E` #O_ # {�j �,a $%_ "%a %%E` &O Fa '_ &�,%a (%j 	a )  *a *_ "%k+ Oa +_ &�,%j 	Y *a ,_ "%k+ W X - *a ._ "%a /%�%k+ Y h[OY�dO*a 0k+ j � � / U s e r s / b n c u r r i e / L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ C l o u d D o c s / C o m m a n d P o s t / C o n f i g / c o m m a n d p o s t _ c o n f i g . j s o nk ��� ~ / U s e r s / b n c u r r i e / D o c u m e n t s / C o m m a n d P o s t / l o g s / c o m m a n d p o s t _ m a i n . l o gl ���"� - -  '   c o m m a n d p o s t _ c o n f i g . j s o n   ( p a t c h e d )  {      " v e r s i o n " :   " 5 . 3 . 2 - f l a t " ,      " m a x _ m e s s a g e s " :   1 0 0 ,      " t i m e _ f r a m e _ d a y s " :   1 0 0 ,      " a c c o u n t _ o v e r r i d e s " :   {          " G m a i l   -   B r a n d o n   C u r r i e " :   {              " t i m e _ f r a m e _ d a y s " :   3 ,              " m a x _ m e s s a g e s " :   2 5          } ,          " i C l o u d " :   {              " t i m e _ f r a m e _ d a y s " :   1 0          }      } ,      " p r i o r i t y _ s c o r i n g " :   {          " u r g e n t _ k e y w o r d s " :   [ " u r g e n t " ,   " a s a p " ,   " c r i t i c a l " ,   " i m m e d i a t e " ,   " d e l a y e d   s h i p m e n t " ,   " c u s t o m s   h o l d " ,   " e s c a l a t e " ,   " h i g h   p r i o r i t y " ,   " e m e r g e n c y " ,   " d e a d l i n e " ] ,          " r e s p o n d _ k e y w o r d s " :   [ " r e s p o n d " ,   " r e p l y " ,   " r e s p o n s e   n e e d e d " ,   " a c t i o n   r e q u i r e d " ,   " p l e a s e   r e v i e w " ,   " n e e d   r e s p o n s e " ,   " w a i t i n g   f o r " ,   " f o l l o w   u p " ,   " p l e a s e   c o n f i r m " ,   " c o u l d   y o u " ] ,          " i n f o _ o n l y _ p a t t e r n s " :   [ " p i t s   r e p o r t " ,   " b m s   s f t p " ,   " a u t o m a t e d   r e p o r t " ,   " s y s t e m   n o t i f i c a t i o n " ,   " d o   n o t   r e p l y " ,   " n o r e p l y " ,   " i n v o i c e   i s   r e a d y " ,   " s u c c e s s f u l l y   d e l i v e r e d " ,   " a u t o m a t i c   r e p l y " ,   " o u t   o f   o f f i c e " ,   " v a c a t i o n   r e s p o n d e r " ,   " n e w s l e t t e r " ,   " d i g e s t " ,   " m o n t h l y   s u m m a r y " ,   " w e e k l y   r e p o r t " ,   " a c c o u n t   s t a t e m e n t " ] ,          " f o l d e r _ b o o s t " :   [ " A M R   L o g i s t i c s " ,   " A M R   T i c k e t s " ,   " D H L " ,   " F e d E x " ,   " U P S " ,   " I m p o r t a n t " ] ,          " v i p _ s e n d e r s " :   [ " @ a p p l e . c o m " ,   " @ f e d e x . c o m " ,   " @ u p s . c o m " ,   " @ d h l . c o m " ,   " b _ c u r r i e @ a p p l e . c o m " ,   " m i c h e l l e _ l o v e @ a p p l e . c o m " ,   " a n k u r _ j a i n @ a p p l e . c o m " ,   " a c e n t e l l a @ f e d e x . c o m " ,   " m x s h e n @ u p s . c o m " ] ,          " l e a r n e d _ v i p s " :   [ ] ,          " k e y w o r d _ w e i g h t s " :   {              " u r g e n t " :   3 ,   " a s a p " :   3 ,   " c r i t i c a l " :   4 ,   " e m e r g e n c y " :   4 ,   " i m m e d i a t e " :   3 ,   " p l e a s e   r e v i e w " :   1 ,   " n e e d   r e s p o n s e " :   2 ,   " d e l a y e d " :   2 ,   " c u s t o m s " :   2 ,   " e s c a l a t e " :   3 ,   " d e a d l i n e " :   2          } ,          " s e n d e r _ p e n a l t i e s " :   {              " n o r e p l y @ " :   - 3 ,   " n o - r e p l y @ " :   - 3 ,   " d o n o t r e p l y @ " :   - 3 ,   " n o t i f i c a t i o n s @ " :   - 2 ,   " a l e r t s @ " :   - 2 ,   " s y s t e m @ " :   - 2 ,   " a u t o m a t e d @ " :   - 2 ,   " n e w s l e t t e r @ " :   - 2          } ,          " t i m e _ b o n u s e s " :   {              " u n d e r _ 6 _ h o u r s " :   2 ,   " u n d e r _ 2 4 _ h o u r s " :   1 ,   " o v e r _ 7 2 _ h o u r s " :   - 1 ,   " o v e r _ 7 _ d a y s " :   - 2          } ,          " p r i o r i t y _ t h r e s h o l d s " :   {              " u r g e n t " :   7 ,   " h i g h " :   4 ,   " m e d i u m " :   2 ,   " n o r m a l " :   0 ,   " i n f o _ o n l y " :   - 1          }      } ,      " c o n f i d e n c e _ s c o r i n g " :   {          " e n a b l e d " :   t r u e ,          " d i s p l a y _ r e a s o n s " :   t r u e ,          " t h r e s h o l d s " :   {              " v e r y _ h i g h " :   {   " f a c t o r s " :   5 ,   " s c o r e " :   1 0   } ,              " h i g h " :   {   " f a c t o r s " :   3 ,   " s c o r e " :   5   } ,              " m e d i u m " :   {   " f a c t o r s " :   2 ,   " s c o r e " :   3   }          }      } ,      " s u g g e s t e d _ r e p l i e s " :   {          " e n a b l e d " :   t r u e ,          " i n c l u d e _ f o r _ c a t e g o r i e s " :   [ " u r g e n t " ,   " h i g h " ,   " m e d i u m " ] ,          " m a x _ l e n g t h " :   2 0 0 ,          " t e m p l a t e s " :   {              " d e a d l i n e " :   " T h a n k   y o u   f o r   f l a g g i n g   t h e   d e a d l i n e .   I ' l l   p r i o r i t i z e   t h i s   a n d   r e s p o n d   w i t h i n   t h e   n e x t   2   h o u r s . " ,              " f y i " :   " T h a n k s   f o r   t h e   u p d a t e .   I ' v e   n o t e d   t h i s   i n f o r m a t i o n . " ,              " g e n e r a l " :   " T h a n k   y o u   f o r   y o u r   m e s s a g e .   I ' l l   r e v i e w   a n d   r e s p o n d   a s   s o o n   a s   p o s s i b l e . " ,              " a p p r o v a l " :   " I ' l l   r e v i e w   t h i s   r e q u e s t   a n d   p r o v i d e   m y   r e s p o n s e   w i t h i n   2 4   h o u r s . " ,              " m e e t i n g " :   " H a p p y   t o   m e e t      l e t   m e   k n o w   y o u r   a v a i l a b i l i t y   a n d   I ' l l   p r o p o s e   a   f e w   t i m e s . " ,              " d e l i v e r y _ i s s u e " :   " T h a n k s   f o r   t h e   u p d a t e .   C a n   y o u   c o n f i r m   t h e   d e l i v e r y   a d d r e s s   o r   p r o v i d e   a   r e d e l i v e r y   o p t i o n ? "          }      } ,      " v i p _ l e a r n i n g " :   {          " e n a b l e d " :   t r u e ,          " m i n _ m e s s a g e s _ f o r _ v i p " :   5 ,          " f r e q u e n c y _ t h r e s h o l d " :   0 . 0 2 ,          " l e a r n i n g _ i n t e r v a l _ h o u r s " :   1 6 8 ,          " i n a c t i v i t y _ t h r e s h o l d _ d a y s " :   9 0 ,          " m a x _ l e a r n e d _ v i p s " :   2 0 ,          " e x c l u d e _ d o m a i n s " :   [ " n o r e p l y . a p p l e . c o m " ,   " n o t i f i c a t i o n s . a p p l e . c o m " ,   " g i t h u b . c o m " ,   " s t r i p e . c o m " ] ,          " b o o s t _ f a c t o r s " :   {              " y o u _ r e p l i e d " :   3 ,              " y o u _ i n i t i a t e d " :   2 ,              " h i g h _ i m p o r t a n c e " :   2 ,              " c c _ i n c l u d e d " :   - 1          } ,          " l a s t _ l e a r n _ t i m e s t a m p " :   n u l l ,          " s e n d e r _ d a t a b a s e " :   { }      } ,      " o u t p u t _ s e t t i n g s " :   {          " e x p o r t _ c s v " :   t r u e ,          " c r e a t e _ n o t e " :   t r u e ,          " n o t e _ f o r m a t " :   " p l a i n t e x t " ,          " c s v _ d e l i m i t e r " :   " , " ,          " i n c l u d e _ h e a d e r s " :   t r u e ,          " c a t e g o r i e s " :   {              " u r g e n t " :   "�=�4   U R G E N T " ,              " h i g h " :   "�=��   H I G H " ,              " m e d i u m " :   "�=��   M E D I U M " ,              " n o r m a l " :   "&�   N O R M A L " ,              " i n f o _ o n l y " :   "!9�   I N F O   O N L Y "          } ,          " m a x _ p r e v i e w _ l e n g t h " :   2 0 0 ,          " i n c l u d e _ a c t i o n s " :   t r u e ,          " g r o u p _ b y _ s e n d e r " :   f a l s e ,          " i n c l u d e _ d a i l y _ s t a t s " :   t r u e ,          " s t a t s _ p o s i t i o n " :   " f o o t e r "      } , ,      " r u n t i m e _ o p t i o n s " :   {          " d r y _ r u n " :   t r u e ,          " p o s t _ r u n _ n o t i f y " :   t r u e ,          " d a s h b o a r d _ m o d e " :   " h t m l "      } ,      " m o d u l e s " :   {          " e n a b l e d " :   {              " m a i l _ a c c e s s " :   t r u e ,              " e m a i l _ p r o c e s s o r " :   t r u e ,              " o u t p u t " :   t r u e          }      } ,      " p a t h s " :   {          " s c r i p t _ l o c a t i o n " :   " ~ / L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ C l o u d D o c s / C o m m a n d P o s t / S c r i p t s / " ,          " c o n f i g _ l o c a t i o n " :   " ~ / L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ C l o u d D o c s / C o m m a n d P o s t / C o n f i g / " ,          " l o g _ l o c a t i o n " :   " ~ / D o c u m e n t s / C o m m a n d P o s t / l o g s / " ,          " b a c k u p _ l o c a t i o n " :   " ~ / D o c u m e n t s / C o m m a n d P o s t / b a c k u p s / " ,          " c a c h e _ l o c a t i o n " :   " ~ / L i b r a r y / C a c h e s / C o m m a n d P o s t / "      }  }
�- boovtrue
�, boovtrue
�+ boovtruem ����� �  ���� ����� �   ���
�� boovtrue� ����� �   ���
�� boovtrue� ����� �   ���
�� boovtrue
�* boovtruen ��� � / U s e r s / b n c u r r i e / L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ C l o u d D o c s / C o m m a n d P o s t / S c r i p t s / o u t p u t . s c p t�)  �(  �'  �&  ascr  ��ޭ