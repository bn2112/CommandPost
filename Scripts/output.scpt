FasdUAS 1.101.10   ��   ��    k             l     ��  ��    . ( ? OUTPUT MODULE v3.0 - TACTICAL EDITION     � 	 	 P  '   O U T P U T   M O D U L E   v 3 . 0   -   T A C T I C A L   E D I T I O N   
  
 l     ��  ��    "  CLASSIFICATION: OPERATIONAL     �   8   C L A S S I F I C A T I O N :   O P E R A T I O N A L      l     ��  ��    T N OBJECTIVE: Generate digest.json, CSV, and final logs with defensive protocols     �   �   O B J E C T I V E :   G e n e r a t e   d i g e s t . j s o n ,   C S V ,   a n d   f i n a l   l o g s   w i t h   d e f e n s i v e   p r o t o c o l s      l     ��  ��    B < DEPLOYMENT: Mission-critical intelligence output generation     �   x   D E P L O Y M E N T :   M i s s i o n - c r i t i c a l   i n t e l l i g e n c e   o u t p u t   g e n e r a t i o n      l     ��������  ��  ��        l     ��  ��    ) # === GLOBAL CONFIGURATION BLOCK ===     �   F   = = =   G L O B A L   C O N F I G U R A T I O N   B L O C K   = = =     !   p       " " �� #�� 0 basepath basePath # �� $�� 0 
digestpath 
digestPath $ �� %�� 0 summarypath summaryPath % ������ 0 csvpath csvPath��   !  & ' & l     ��������  ��  ��   '  ( ) ( l     �� * +��   * 7 1 CRITICAL SYSTEM PATHS - VERIFY BEFORE DEPLOYMENT    + � , , b   C R I T I C A L   S Y S T E M   P A T H S   -   V E R I F Y   B E F O R E   D E P L O Y M E N T )  - . - l     /���� / r      0 1 0 b     	 2 3 2 l     4���� 4 n      5 6 5 1    ��
�� 
psxp 6 l     7���� 7 I    �� 8��
�� .earsffdralis        afdr 8 m     ��
�� afdrcusr��  ��  ��  ��  ��   3 m     9 9 � : : , D o c u m e n t s / C o m m a n d P o s t / 1 o      ���� 0 basepath basePath��  ��   .  ; < ; l    =���� = r     > ? > b     @ A @ o    ���� 0 basepath basePath A m     B B � C C $ d i g e s t _ l a t e s t . j s o n ? o      ���� 0 
digestpath 
digestPath��  ��   <  D E D l    F���� F r     G H G b     I J I o    ���� 0 basepath basePath J m     K K � L L , l o g s / f i n a l _ s u m m a r y . l o g H o      ���� 0 summarypath summaryPath��  ��   E  M N M l    O���� O r     P Q P b     R S R o    ���� 0 basepath basePath S m     T T � U U   d a i l y _ d i g e s t . c s v Q o      ���� 0 csvpath csvPath��  ��   N  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z    === LOGGING SUBSYSTEM ===    [ � \ \ 4   = = =   L O G G I N G   S U B S Y S T E M   = = = Y  ] ^ ] i      _ ` _ I      �� a���� 0 writelog writeLog a  b c b o      ���� 0 msg   c  d�� d o      ���� 0 logpath logPath��  ��   ` Q     % e f g e I   �� h��
�� .sysoexecTEXT���     TEXT h b     i j i b     k l k b     m n m b     o p o b     q r q m     s s � t t 
 e c h o   r n     u v u 1   	 ��
�� 
strq v l   	 w���� w I   	�� x��
�� .sysoexecTEXT���     TEXT x m     y y � z z  d a t e��  ��  ��   p m     { { � | |    -   n n     } ~ } 1    ��
�� 
strq ~ o    ���� 0 msg   l m       � � �    > >   j n     � � � 1    ��
�� 
strq � o    ���� 0 logpath logPath��   f R      ������
�� .ascrerr ****      � ****��  ��   g l  $ $�� � ���   � &   SILENT FAIL - MISSION CONTINUES    � � � � @   S I L E N T   F A I L   -   M I S S I O N   C O N T I N U E S ^  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ( " === PATH VALIDATION PROTOCOLS ===    � � � � D   = = =   P A T H   V A L I D A T I O N   P R O T O C O L S   = = = �  � � � i     � � � I      �������� *0 validateoutputpaths validateOutputPaths��  ��   � k     + � �  � � � p       � � ������ 0 summarypath summaryPath��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � "  ENSURE LOG DIRECTORY EXISTS    � � � � 8   E N S U R E   L O G   D I R E C T O R Y   E X I S T S �  ��� � Q     + � � � � k     � �  � � � I   �� ���
�� .sysoexecTEXT���     TEXT � b    
 � � � m     � � � � �  m k d i r   - p   � n    	 � � � 1    	��
�� 
strq � l    ����� � b     � � � o    ���� 0 basepath basePath � m     � � � � � 
 l o g s /��  ��  ��   �  � � � n    � � � I    �� ����� 0 writelog writeLog �  � � � m     � � � � � J [ S Y S T E M ]   O u t p u t   d i r e c t o r i e s   v a l i d a t e d �  ��� � o    ���� 0 summarypath summaryPath��  ��   �  f     �  ��� � L     � � J     � �  � � � m    ��
�� boovtrue �  ��� � m     � � � � � B O u t p u t   i n f r a s t r u c t u r e   o p e r a t i o n a l��  ��   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 patherr pathErr��   � L   $ + � � J   $ * � �  � � � m   $ %��
�� boovfals �  ��� � b   % ( � � � m   % & � � � � � 0 P a t h   v a l i d a t i o n   f a i l e d :   � o   & '���� 0 patherr pathErr��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � %  === JSON DIGEST GENERATION ===    � � � � >   = = =   J S O N   D I G E S T   G E N E R A T I O N   = = = �  � � � i     � � � I      �� ����� (0 generatedigestjson generateDigestJSON �  ��� � o      ���� 0 messagedata messageData��  ��   � k     � �  � � � p       � � �� ��� 0 
digestpath 
digestPath � ������ 0 summarypath summaryPath��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   CONSTRUCT JSON STRUCTURE    � � � � 2   C O N S T R U C T   J S O N   S T R U C T U R E �  � � � r      � � � b      � � � m      � � � � �  { � o    ��
�� 
ret  � o      ���� 0 
digestjson 
digestJSON �  � � � r     � � � b     � � � b     � � � b     � � � b    	 � � � o    ���� 0 
digestjson 
digestJSON � m     � � � � �       " t i m e s t a m p " :   " � l  	  ����� � I  	 �� ���
�� .sysoexecTEXT���     TEXT � m   	 
 � � � � �  d a t e   - I s e c o n d s��  ��  ��   � m     � � � � �  " , � o    ��
�� 
ret  � o      ���� 0 
digestjson 
digestJSON �    r    % b    # b    ! b    	 b    

 o    ���� 0 
digestjson 
digestJSON m     �      " d a t e " :   "	 l   ���� I   ����
�� .sysoexecTEXT���     TEXT m     �  d a t e   + % Y - % m - % d��  ��  ��   m      �  " , o   ! "��
�� 
ret  o      �� 0 
digestjson 
digestJSON  r   & 5 b   & 3 b   & 1 b   & / b   & ) o   & '�~�~ 0 
digestjson 
digestJSON m   ' (   �!! (     " t o t a l _ m e s s a g e s " :   l  ) ."�}�|" c   ) .#$# n  ) ,%&% o   * ,�{�{ 0 totalmessages totalMessages& o   ) *�z�z 0 messagedata messageData$ m   , -�y
�y 
TEXT�}  �|   m   / 0'' �((  , o   1 2�x
�x 
ret  o      �w�w 0 
digestjson 
digestJSON )*) r   6 =+,+ b   6 ;-.- b   6 9/0/ o   6 7�v�v 0 
digestjson 
digestJSON0 m   7 811 �22 $     " b y _ p r i o r i t y " :   {. o   9 :�u
�u 
ret , o      �t�t 0 
digestjson 
digestJSON* 343 r   > O565 b   > M787 b   > K9:9 b   > G;<; b   > A=>= o   > ?�s�s 0 
digestjson 
digestJSON> m   ? @?? �@@          " u r g e n t " :  < l  A FA�r�qA c   A FBCB n  A DDED o   B D�p�p 0 urgentcount urgentCountE o   A B�o�o 0 messagedata messageDataC m   D E�n
�n 
TEXT�r  �q  : m   G JFF �GG  ,8 o   K L�m
�m 
ret 6 o      �l�l 0 
digestjson 
digestJSON4 HIH r   P eJKJ b   P cLML b   P aNON b   P ]PQP b   P URSR o   P Q�k�k 0 
digestjson 
digestJSONS m   Q TTT �UU          " h i g h " :  Q l  U \V�j�iV c   U \WXW n  U ZYZY o   V Z�h�h 0 	highcount 	highCountZ o   U V�g�g 0 messagedata messageDataX m   Z [�f
�f 
TEXT�j  �i  O m   ] `[[ �\\  ,M o   a b�e
�e 
ret K o      �d�d 0 
digestjson 
digestJSONI ]^] r   f {_`_ b   f yaba b   f wcdc b   f sefe b   f kghg o   f g�c�c 0 
digestjson 
digestJSONh m   g jii �jj          " m e d i u m " :  f l  k rk�b�ak c   k rlml n  k pnon o   l p�`�` 0 mediumcount mediumCounto o   k l�_�_ 0 messagedata messageDatam m   p q�^
�^ 
TEXT�b  �a  d m   s vpp �qq  ,b o   w x�]
�] 
ret ` o      �\�\ 0 
digestjson 
digestJSON^ rsr r   | �tut b   | �vwv b   | �xyx b   | �z{z o   | }�[�[ 0 
digestjson 
digestJSON{ m   } �|| �}} "         " i n f o _ o n l y " :  y l  � �~�Z�Y~ c   � �� n  � ���� o   � ��X�X 0 	infocount 	infoCount� o   � ��W�W 0 messagedata messageData� m   � ��V
�V 
TEXT�Z  �Y  w o   � ��U
�U 
ret u o      �T�T 0 
digestjson 
digestJSONs ��� r   � ���� b   � ���� b   � ���� o   � ��S�S 0 
digestjson 
digestJSON� m   � ��� ���      } ,� o   � ��R
�R 
ret � o      �Q�Q 0 
digestjson 
digestJSON� ��� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��P�P 0 
digestjson 
digestJSON� m   � ��� ��� ,     " p r o c e s s i n g _ m o d e " :   "� l  � ���O�N� n  � ���� o   � ��M�M  0 processingmode processingMode� o   � ��L�L 0 messagedata messageData�O  �N  � m   � ��� ���  " ,� o   � ��K
�K 
ret � o      �J�J 0 
digestjson 
digestJSON� ��� r   � ���� b   � ���� b   � ���� o   � ��I�I 0 
digestjson 
digestJSON� m   � ��� ��� ,     " s t a t u s " :   " c o m p l e t e "� o   � ��H
�H 
ret � o      �G�G 0 
digestjson 
digestJSON� ��� r   � ���� b   � ���� o   � ��F�F 0 
digestjson 
digestJSON� m   � ��� ���  }� o      �E�E 0 
digestjson 
digestJSON� ��� l  � ��D�C�B�D  �C  �B  � ��A� Q   ����� k   � ��� ��� l  � ��@���@  �   ATOMIC WRITE OPERATION   � ��� .   A T O M I C   W R I T E   O P E R A T I O N� ��� I  � ��?��>
�? .sysoexecTEXT���     TEXT� b   � ���� b   � ���� b   � ���� m   � ��� ���  p r i n t f   % s  � n   � ���� 1   � ��=
�= 
strq� o   � ��<�< 0 
digestjson 
digestJSON� m   � ��� ���    >  � n   � ���� 1   � ��;
�; 
strq� o   � ��:�: 0 
digestpath 
digestPath�>  � ��� n  � ���� I   � ��9��8�9 0 writelog writeLog� ��� b   � ���� m   � ��� ��� @ [ O U T P U T ]   J S O N   d i g e s t   g e n e r a t e d :  � o   � ��7�7 0 
digestpath 
digestPath� ��6� o   � ��5�5 0 summarypath summaryPath�6  �8  �  f   � �� ��4� L   � ��� J   � ��� ��� m   � ��3
�3 boovtrue� ��2� m   � ��� ��� @ J S O N   d i g e s t   c r e a t e d   s u c c e s s f u l l y�2  �4  � R      �1��0
�1 .ascrerr ****      � ****� o      �/�/ 0 jsonerr jsonErr�0  � k   ��� ��� n  ���� I   ��.��-�. 0 writelog writeLog� ��� b   � ��� m   � ��� ��� @ [ E R R O R ]   J S O N   g e n e r a t i o n   f a i l e d :  � o   � ��,�, 0 jsonerr jsonErr� ��+� o   �*�* 0 summarypath summaryPath�+  �-  �  f   � �� ��)� L  �� J  �� ��� m  	�(
�( boovfals� ��'� b  	��� m  	�� ��� 0 J S O N   g e n e r a t i o n   f a i l e d :  � o  �&�& 0 jsonerr jsonErr�'  �)  �A   � ��� l     �%�$�#�%  �$  �#  � ��� l     �"� �"  � $  === CSV OUTPUT GENERATION ===     � <   = = =   C S V   O U T P U T   G E N E R A T I O N   = = =�  i     I      �!� �! &0 generatecsvoutput generateCSVOutput � o      �� 0 messagedata messageData�  �    k     Q 	
	 p       �� 0 csvpath csvPath ��� 0 summarypath summaryPath�  
  l     ����  �  �   � Q     Q k    8  l   ��     WRITE CSV HEADER    � "   W R I T E   C S V   H E A D E R  I   ��
� .sysoexecTEXT���     TEXT b     m     � � e c h o   ' t i m e s t a m p , s u b j e c t , s e n d e r , c a t e g o r y , p r i o r i t y _ s c o r e , c o n f i d e n c e '   >   n     !  1    �
� 
strq! o    �� 0 csvpath csvPath�   "#" l   ����  �  �  # $%$ l   �&'�  & A ; WRITE SAMPLE DATA (REPLACE WITH ACTUAL MESSAGE PROCESSING)   ' �(( v   W R I T E   S A M P L E   D A T A   ( R E P L A C E   W I T H   A C T U A L   M E S S A G E   P R O C E S S I N G )% )*) r    +,+ b    -.- l   /��/ I   �0�

� .sysoexecTEXT���     TEXT0 m    11 �22  d a t e   - I s e c o n d s�
  �  �  . m    33 �44 n , " S a m p l e   S u b j e c t " , " s a m p l e @ d o m a i n . c o m " , " u r g e n t " , 8 , " h i g h ", o      �	�	 0 sampleentry sampleEntry* 565 I   &�7�
� .sysoexecTEXT���     TEXT7 b    "898 b    :;: b    <=< m    >> �?? 
 e c h o  = n    @A@ 1    �
� 
strqA o    �� 0 sampleentry sampleEntry; m    BB �CC    > >  9 n    !DED 1    !�
� 
strqE o    �� 0 csvpath csvPath�  6 FGF l  ' '��� �  �  �   G HIH n  ' 0JKJ I   ( 0��L���� 0 writelog writeLogL MNM b   ( +OPO m   ( )QQ �RR > [ O U T P U T ]   C S V   e x p o r t   c o m p l e t e d :  P o   ) *���� 0 csvpath csvPathN S��S o   + ,���� 0 summarypath summaryPath��  ��  K  f   ' (I TUT L   1 6VV J   1 5WW XYX m   1 2��
�� boovtrueY Z��Z m   2 3[[ �\\ * C S V   e x p o r t   s u c c e s s f u l��  U ]��] l  7 7��������  ��  ��  ��   R      ��^��
�� .ascrerr ****      � ****^ o      ���� 0 csverr csvErr��   k   @ Q__ `a` n  @ Ibcb I   A I��d���� 0 writelog writeLogd efe b   A Dghg m   A Bii �jj > [ E R R O R ]   C S V   g e n e r a t i o n   f a i l e d :  h o   B C���� 0 csverr csvErrf k��k o   D E���� 0 summarypath summaryPath��  ��  c  f   @ Aa l��l L   J Qmm J   J Pnn opo m   J K��
�� boovfalsp q��q b   K Nrsr m   K Ltt �uu . C S V   g e n e r a t i o n   f a i l e d :  s o   L M���� 0 csverr csvErr��  ��  �   vwv l     ��������  ��  ��  w xyx l     ��z{��  z %  === SUMMARY LOG GENERATION ===   { �|| >   = = =   S U M M A R Y   L O G   G E N E R A T I O N   = = =y }~} i    � I      ������� (0 generatesummarylog generateSummaryLog� ���� o      ���� 0 messagedata messageData��  ��  � k     �� ��� p      �� ������ 0 summarypath summaryPath��  � ��� l     ��������  ��  ��  � ���� Q     ���� k    n�� ��� l   ������  �    WRITE OPERATIONAL SUMMARY   � ��� 4   W R I T E   O P E R A T I O N A L   S U M M A R Y� ��� n   
��� I    
������� 0 writelog writeLog� ��� m    �� ��� V [ S U M M A R Y ]   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =� ���� o    ���� 0 summarypath summaryPath��  ��  �  f    � ��� n   ��� I    ������� 0 writelog writeLog� ��� m    �� ��� H [ S U M M A R Y ]   E M A I L   P R O C E S S I N G   C O M P L E T E D� ���� o    ���� 0 summarypath summaryPath��  ��  �  f    � ��� n   ��� I    ������� 0 writelog writeLog� ��� b    ��� m    �� ��� 4 [ S U M M A R Y ]   T o t a l   M e s s a g e s :  � l   ������ n   ��� o    ���� 0 totalmessages totalMessages� o    ���� 0 messagedata messageData��  ��  � ���� o    ���� 0 summarypath summaryPath��  ��  �  f    � ��� n   *��� I     *������� 0 writelog writeLog� ��� b     %��� m     !�� ��� $ [ S U M M A R Y ]   U r g e n t :  � l  ! $������ n  ! $��� o   " $���� 0 urgentcount urgentCount� o   ! "���� 0 messagedata messageData��  ��  � ���� o   % &���� 0 summarypath summaryPath��  ��  �  f     � ��� n  + 6��� I   , 6������� 0 writelog writeLog� ��� b   , 1��� m   , -�� ��� 2 [ S U M M A R Y ]   H i g h   P r i o r i t y :  � l  - 0������ n  - 0��� o   . 0���� 0 	highcount 	highCount� o   - .���� 0 messagedata messageData��  ��  � ���� o   1 2���� 0 summarypath summaryPath��  ��  �  f   + ,� ��� n  7 B��� I   8 B������� 0 writelog writeLog� ��� b   8 =��� m   8 9�� ��� 6 [ S U M M A R Y ]   M e d i u m   P r i o r i t y :  � l  9 <������ n  9 <��� o   : <���� 0 mediumcount mediumCount� o   9 :���� 0 messagedata messageData��  ��  � ���� o   = >���� 0 summarypath summaryPath��  ��  �  f   7 8� ��� n  C N��� I   D N������� 0 writelog writeLog� ��� b   D I��� m   D E�� ��� * [ S U M M A R Y ]   I n f o   O n l y :  � l  E H������ n  E H��� o   F H���� 0 	infocount 	infoCount� o   E F���� 0 messagedata messageData��  ��  � ���� o   I J���� 0 summarypath summaryPath��  ��  �  f   C D� ��� n  O Z��� I   P Z������� 0 writelog writeLog� ��� b   P U��� m   P Q�� ��� 6 [ S U M M A R Y ]   P r o c e s s i n g   M o d e :  � l  Q T������ n  Q T��� o   R T����  0 processingmode processingMode� o   Q R���� 0 messagedata messageData��  ��  �  ��  o   U V���� 0 summarypath summaryPath��  ��  �  f   O P�  n  [ d I   \ d������ 0 writelog writeLog  m   \ _ �		 V [ S U M M A R Y ]   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = 
��
 o   _ `���� 0 summarypath summaryPath��  ��    f   [ \  l  e e��������  ��  ��    L   e l J   e k  m   e f��
�� boovtrue �� m   f i � * S u m m a r y   l o g   c o m p l e t e d��   �� l  m m��������  ��  ��  ��  � R      ����
�� .ascrerr ****      � **** o      ���� 0 
summaryerr 
summaryErr��  � L   v  J   v ~  m   v w��
�� boovfals �� b   w | m   w z �   6 S u m m a r y   g e n e r a t i o n   f a i l e d :   o   z {���� 0 
summaryerr 
summaryErr��  ��  ~ !"! l     ��������  ��  ��  " #$# l     ��%&��  % #  === OUTPUT STATUS REPORT ===   & �'' :   = = =   O U T P U T   S T A T U S   R E P O R T   = = =$ ()( i    *+* I      �������� ,0 generateoutputreport generateOutputReport��  ��  + k     �,, -.- p      // ��0�� 0 
digestpath 
digestPath0 ��1�� 0 csvpath csvPath1 ������ 0 summarypath summaryPath��  . 232 l     ��������  ��  ��  3 454 r     676 J     ����  7 o      �� 0 reportlines reportLines5 898 r    	:;: m    << �== F = = =   O U T P U T   M O D U L E   S T A T U S   R E P O R T   = = =; n      >?>  ;    ? o    �~�~ 0 reportlines reportLines9 @A@ r   
 BCB b   
 DED m   
 FF �GG  T I M E S T A M P :  E l   H�}�|H I   �{I�z
�{ .sysoexecTEXT���     TEXTI m    JJ �KK  d a t e�z  �}  �|  C n      LML  ;    M o    �y�y 0 reportlines reportLinesA NON r    PQP m    RR �SS  Q n      TUT  ;    U o    �x�x 0 reportlines reportLinesO VWV l   �w�v�u�w  �v  �u  W XYX l   �tZ[�t  Z   CHECK FILE EXISTENCE   [ �\\ *   C H E C K   F I L E   E X I S T E N C EY ]^] Q    ;_`a_ k    /bb cdc I   &�se�r
�s .sysoexecTEXT���     TEXTe b    "fgf m    hh �ii  t e s t   - f  g n    !jkj 1    !�q
�q 
strqk o    �p�p 0 
digestpath 
digestPath�r  d l�ol r   ' /mnm b   ' ,opo b   ' *qrq m   ' (ss �tt 8'   J S O N   D I G E S T :   O P E R A T I O N A L   (r o   ( )�n�n 0 
digestpath 
digestPathp m   * +uu �vv  )n n      wxw  ;   - .x o   , -�m�m 0 reportlines reportLines�o  ` R      �l�k�j
�l .ascrerr ****      � ****�k  �j  a r   7 ;yzy m   7 8{{ �|| ,'L   J S O N   D I G E S T :   M I S S I N Gz n      }~}  ;   9 :~ o   8 9�i�i 0 reportlines reportLines^ � l  < <�h�g�f�h  �g  �f  � ��� Q   < a���� k   ? S�� ��� I  ? H�e��d
�e .sysoexecTEXT���     TEXT� b   ? D��� m   ? @�� ���  t e s t   - f  � n   @ C��� 1   A C�c
�c 
strq� o   @ A�b�b 0 csvpath csvPath�d  � ��a� r   I S��� b   I P��� b   I L��� m   I J�� ��� 6'   C S V   E X P O R T :   O P E R A T I O N A L   (� o   J K�`�` 0 csvpath csvPath� m   L O�� ���  )� n      ���  ;   Q R� o   P Q�_�_ 0 reportlines reportLines�a  � R      �^�]�\
�^ .ascrerr ****      � ****�]  �\  � r   [ a��� m   [ ^�� ��� *'L   C S V   E X P O R T :   M I S S I N G� n      ���  ;   _ `� o   ^ _�[�[ 0 reportlines reportLines� ��� l  b b�Z�Y�X�Z  �Y  �X  � ��� Q   b ����� k   e ��� ��� I  e r�W��V
�W .sysoexecTEXT���     TEXT� b   e n��� m   e h�� ���  t e s t   - f  � n   h m��� 1   k m�U
�U 
strq� o   h k�T�T 0 summarypath summaryPath�V  � ��S� r   s ���� b   s ~��� b   s z��� m   s v�� ��� 8'   S U M M A R Y   L O G :   O P E R A T I O N A L   (� o   v y�R�R 0 summarypath summaryPath� m   z }�� ���  )� n      ���  ;    �� o   ~ �Q�Q 0 reportlines reportLines�S  � R      �P�O�N
�P .ascrerr ****      � ****�O  �N  � r   � ���� m   � ��� ��� ,'L   S U M M A R Y   L O G :   M I S S I N G� n      ���  ;   � �� o   � ��M�M 0 reportlines reportLines� ��� l  � ��L�K�J�L  �K  �J  � ��I� L   � ��� o   � ��H�H 0 reportlines reportLines�I  ) ��� l     �G�F�E�G  �F  �E  � ��� l     �D���D  � ( " === MAIN OPERATIONAL SEQUENCE ===   � ��� D   = = =   M A I N   O P E R A T I O N A L   S E Q U E N C E   = = =� ��C� l  ���B�A� Q   ����� k   !��� ��� n  ! (��� I   " (�@��?�@ 0 writelog writeLog� ��� m   " #�� ��� J [ D E P L O Y ]   O u t p u t   m o d u l e   v 3 . 0   i n i t i a t e d� ��>� o   # $�=�= 0 summarypath summaryPath�>  �?  �  f   ! "� ��� l  ) )�<�;�:�<  �;  �:  � ��� l  ) )�9���9  �   PHASE 1: PATH VALIDATION   � ��� 2   P H A S E   1 :   P A T H   V A L I D A T I O N� ��� r   ) ?��� n  ) .��� I   * .�8�7�6�8 *0 validateoutputpaths validateOutputPaths�7  �6  �  f   ) *� J      �� ��� o      �5�5 0 
pathstatus 
pathStatus� ��4� o      �3�3 0 pathmessage pathMessage�4  � ��� Z   @ S���2�1� H   @ B�� o   @ A�0�0 0 
pathstatus 
pathStatus� R   E O�/��.
�/ .ascrerr ****      � ****� b   G N��� m   G J�� ��� 0 P a t h   v a l i d a t i o n   f a i l e d :  � o   J M�-�- 0 pathmessage pathMessage�.  �2  �1  � ��� l  T T�,�+�*�,  �+  �*  � � � l  T T�)�)   0 * PHASE 2: SAMPLE MESSAGE DATA CONSTRUCTION    � T   P H A S E   2 :   S A M P L E   M E S S A G E   D A T A   C O N S T R U C T I O N   l  T T�(�(   B < NOTE: Replace with actual message data from email processor    � x   N O T E :   R e p l a c e   w i t h   a c t u a l   m e s s a g e   d a t a   f r o m   e m a i l   p r o c e s s o r 	
	 r   T � K   T | �'�' 0 totalmessages totalMessages m   W Z�&�& * �%�% 0 urgentcount urgentCount m   ] `�$�$  �#�# 0 	highcount 	highCount m   c f�"�"  �!�! 0 mediumcount mediumCount m   i l� �   �� 0 	infocount 	infoCount m   o r��  ���  0 processingmode processingMode m   u x �  T A C T I C A L�   o      �� 0 messagedata messageData
  l  � �����  �  �    l  � �� �   &   PHASE 3: JSON DIGEST GENERATION     �!! @   P H A S E   3 :   J S O N   D I G E S T   G E N E R A T I O N "#" r   � �$%$ n  � �&'& I   � ��(�� (0 generatedigestjson generateDigestJSON( )�) o   � ��� 0 messagedata messageData�  �  '  f   � �% J      ** +,+ o      �� 0 
jsonstatus 
jsonStatus, -�- o      �� 0 jsonmessage jsonMessage�  # ./. Z   � �01��0 H   � �22 o   � ��� 0 
jsonstatus 
jsonStatus1 n  � �343 I   � ��5�� 0 writelog writeLog5 676 b   � �898 m   � �:: �;; @ [ E R R O R ]   J S O N   g e n e r a t i o n   f a i l e d :  9 o   � ��
�
 0 jsonmessage jsonMessage7 <�	< o   � ��� 0 summarypath summaryPath�	  �  4  f   � ��  �  / =>= l  � �����  �  �  > ?@? l  � ��AB�  A %  PHASE 4: CSV OUTPUT GENERATION   B �CC >   P H A S E   4 :   C S V   O U T P U T   G E N E R A T I O N@ DED r   � �FGF n  � �HIH I   � ��J�� &0 generatecsvoutput generateCSVOutputJ K�K o   � �� �  0 messagedata messageData�  �  I  f   � �G J      LL MNM o      ���� 0 	csvstatus 	csvStatusN O��O o      ���� 0 
csvmessage 
csvMessage��  E PQP Z   � �RS����R H   � �TT o   � ����� 0 	csvstatus 	csvStatusS n  � �UVU I   � ���W���� 0 writelog writeLogW XYX b   � �Z[Z m   � �\\ �]] > [ E R R O R ]   C S V   g e n e r a t i o n   f a i l e d :  [ o   � ����� 0 
csvmessage 
csvMessageY ^��^ o   � ����� 0 summarypath summaryPath��  ��  V  f   � ���  ��  Q _`_ l  � ���������  ��  ��  ` aba l  � ���cd��  c &   PHASE 5: SUMMARY LOG GENERATION   d �ee @   P H A S E   5 :   S U M M A R Y   L O G   G E N E R A T I O Nb fgf r   �hih n  � �jkj I   � ���l���� (0 generatesummarylog generateSummaryLogl m��m o   � ����� 0 messagedata messageData��  ��  k  f   � �i J      nn opo o      ���� 0 summarystatus summaryStatusp q��q o      ����  0 summarymessage summaryMessage��  g rsr Z  tu����t H  vv o  
���� 0 summarystatus summaryStatusu n wxw I  ��y���� 0 writelog writeLogy z{z b  |}| m  ~~ � F [ E R R O R ]   S u m m a r y   g e n e r a t i o n   f a i l e d :  } o  ����  0 summarymessage summaryMessage{ ���� o  ���� 0 summarypath summaryPath��  ��  x  f  ��  ��  s ��� l   ��������  ��  ��  � ��� l   ������  � #  PHASE 6: STATUS VERIFICATION   � ��� :   P H A S E   6 :   S T A T U S   V E R I F I C A T I O N� ��� r   )��� n  %��� I  !%�������� ,0 generateoutputreport generateOutputReport��  ��  �  f   !� o      ���� 0 outputreport outputReport� ��� X  *N����� n >I��� I  ?I������� 0 writelog writeLog� ��� b  ?D��� m  ?B�� ���  [ S T A T U S ]  � o  BC���� 0 
reportline 
reportLine� ���� o  DE���� 0 summarypath summaryPath��  ��  �  f  >?�� 0 
reportline 
reportLine� o  -0���� 0 outputreport outputReport� ��� l OO��������  ��  ��  � ��� l OO������  � "  PHASE 7: MISSION COMPLETION   � ��� 8   P H A S E   7 :   M I S S I O N   C O M P L E T I O N� ��� Z  O������� F  Of��� F  O\��� o  OR���� 0 
jsonstatus 
jsonStatus� o  UX���� 0 	csvstatus 	csvStatus� o  _b���� 0 summarystatus summaryStatus� k  i|�� ��� n ir��� I  jr������� 0 writelog writeLog� ��� m  jm�� ��� P [ S U C C E S S ]   A l l   o u t p u t   m o d u l e s   o p e r a t i o n a l� ���� o  mn���� 0 summarypath summaryPath��  ��  �  f  ij� ���� n s|��� I  t|������� 0 writelog writeLog� ��� m  tw�� ��� N [ S U C C E S S ]   I n t e l l i g e n c e   e x p o r t   c o m p l e t e d� ���� o  wx���� 0 summarypath summaryPath��  ��  �  f  st��  ��  � k  ��� ��� n ���� I  ��������� 0 writelog writeLog� ��� m  ���� ��� l [ W A R N I N G ]   P a r t i a l   o u t p u t   f a i l u r e   -   m i s s i o n   c o m p r o m i s e d� ���� o  ������ 0 summarypath summaryPath��  ��  �  f  �� ���� R  �������
�� .ascrerr ****      � ****� m  ���� ��� L O u t p u t   m o d u l e   p a r t i a l   f a i l u r e   d e t e c t e d��  ��  � ���� l ����������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg��  � k  ���� ��� n ����� I  ��������� 0 writelog writeLog� ��� b  ����� m  ���� ��� D [ C R I T I C A L ]   O u t p u t   m o d u l e   f a i l u r e :  � o  ������ 0 errmsg errMsg� ���� o  ������ 0 summarypath summaryPath��  ��  �  f  ��� ��� l ����������  ��  ��  � ��� l ��������  �   EMERGENCY FALLBACK LOG   � ��� .   E M E R G E N C Y   F A L L B A C K   L O G� ��� Q  ������� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ��� 
 e c h o  � n  ����� 1  ����
�� 
strq� l �������� b  ����� b  ����� l �������� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ���  d a t e��  ��  ��  � m  ���� ��� f   -   [ E M E R G E N C Y ]   O u t p u t   m o d u l e   c a t a s t r o p h i c   f a i l u r e :  � o  ������ 0 errmsg errMsg��  ��  � m  ���� �      > >  � n  �� 1  ����
�� 
strq l ������ b  �� o  ������ 0 basepath basePath m  �� �  e m e r g e n c y . l o g��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � 	 l ����������  ��  ��  	 
��
 R  ������
�� .ascrerr ****      � **** b  �� m  �� � * O u t p u t   m o d u l e   a b o r t :   o  ������ 0 errmsg errMsg��  ��  �B  �A  �C       ���� ������[������������������   ��������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�� 0 writelog writeLog�� *0 validateoutputpaths validateOutputPaths�� (0 generatedigestjson generateDigestJSON�� &0 generatecsvoutput generateCSVOutput�� (0 generatesummarylog generateSummaryLog�� ,0 generateoutputreport generateOutputReport
� .aevtoappnull  �   � ****�~ 0 basepath basePath�} 0 
digestpath 
digestPath�| 0 summarypath summaryPath�{ 0 csvpath csvPath�z 0 
pathstatus 
pathStatus�y 0 pathmessage pathMessage�x 0 messagedata messageData�w 0 
jsonstatus 
jsonStatus�v 0 jsonmessage jsonMessage�u 0 	csvstatus 	csvStatus�t 0 
csvmessage 
csvMessage�s 0 summarystatus summaryStatus�r  0 summarymessage summaryMessage�q 0 outputreport outputReport�p  �o  �n  �m  �l  �k  �j   �i `�h�g�f�i 0 writelog writeLog�h �e �e    �d�c�d 0 msg  �c 0 logpath logPath�g   �b�a�b 0 msg  �a 0 logpath logPath  s y�`�_ { �^�]
�` .sysoexecTEXT���     TEXT
�_ 
strq�^  �]  �f & ��j �,%�%��,%�%��,%j W X  h �\ ��[�Z!"�Y�\ *0 validateoutputpaths validateOutputPaths�[  �Z  ! �X�X 0 patherr pathErr"  ��W ��V�U ��T�S ��R�Q ��W 0 basepath basePath
�V 
strq
�U .sysoexecTEXT���     TEXT�T 0 summarypath summaryPath�S 0 writelog writeLog�R 0 patherr pathErr�Q  �Y , ���%�,%j O)��l+ Oe�lvW X 	 
f�%lv �P ��O�N#$�M�P (0 generatedigestjson generateDigestJSON�O �L%�L %  �K�K 0 messagedata messageData�N  # �J�I�H�J 0 messagedata messageData�I 0 
digestjson 
digestJSON�H 0 jsonerr jsonErr$ + ��G � ��F � �E�D'1?�CFT�B[i�Ap|�@���?�����>��=��<�;��:�9��
�G 
ret 
�F .sysoexecTEXT���     TEXT�E 0 totalmessages totalMessages
�D 
TEXT�C 0 urgentcount urgentCount�B 0 	highcount 	highCount�A 0 mediumcount mediumCount�@ 0 	infocount 	infoCount�?  0 processingmode processingMode
�> 
strq�= 0 
digestpath 
digestPath�< 0 summarypath summaryPath�; 0 writelog writeLog�: 0 jsonerr jsonErr�9  �M��%E�O��%�j %�%�%E�O��%�j %�%�%E�O��%��,�&%�%�%E�O��%�%E�O��%��,�&%a %�%E�O�a %�a ,�&%a %�%E�O�a %�a ,�&%a %�%E�O�a %�a ,�&%�%E�O�a %�%E�O�a %�a ,%a %�%E�O�a %�%E�O�a %E�O 6a �a  ,%a !%_ "a  ,%j O)a #_ "%_ $l+ %Oea &lvW X ' ()a )�%_ $l+ %Ofa *�%lv �8�7�6&'�5�8 &0 generatecsvoutput generateCSVOutput�7 �4(�4 (  �3�3 0 messagedata messageData�6  & �2�1�0�2 0 messagedata messageData�1 0 sampleentry sampleEntry�0 0 csverr csvErr' �/�.�-13>BQ�,�+[�*�)it�/ 0 csvpath csvPath
�. 
strq
�- .sysoexecTEXT���     TEXT�, 0 summarypath summaryPath�+ 0 writelog writeLog�* 0 csverr csvErr�)  �5 R :���,%j O�j �%E�O��,%�%��,%j O)��%�l+ 
Oe�lvOPW X  )�%�l+ 
Of�%lv �(��'�&)*�%�( (0 generatesummarylog generateSummaryLog�' �$+�$ +  �#�# 0 messagedata messageData�&  ) �"�!�" 0 messagedata messageData�! 0 
summaryerr 
summaryErr* �� �����������������  0 summarypath summaryPath� 0 writelog writeLog� 0 totalmessages totalMessages� 0 urgentcount urgentCount� 0 	highcount 	highCount� 0 mediumcount mediumCount� 0 	infocount 	infoCount�  0 processingmode processingMode� 0 
summaryerr 
summaryErr�  �% � p)��l+ O)��l+ O)��,%�l+ O)��,%�l+ O)��,%�l+ O)��,%�l+ O)��,%�l+ O)��,%�l+ O)a �l+ Oea lvOPW X  fa �%lv �+��,-�� ,0 generateoutputreport generateOutputReport�  �  , �� 0 reportlines reportLines- <FJ�Rh��su��{����������
� .sysoexecTEXT���     TEXT� 0 
digestpath 
digestPath
� 
strq�  �  � 0 csvpath csvPath� 0 summarypath summaryPath� �jvE�O�6FO��j %�6FO�6FO ���,%j O��%�%�6FW X 
 �6FO ���,%j O��%a %�6FW X 
 a �6FO !a _ �,%j Oa _ %a %�6FW X 
 a �6FO� �
.�	�/0�
�
 .aevtoappnull  �   � ****. k    �11  -22  ;33  D44  M55 ���  �	  �  / ��� 0 
reportline 
reportLine� 0 errmsg errMsg0 A��� 9�  B�� K�� T��������������������������������������������:������\������~������������������������������
� afdrcusr
� .earsffdralis        afdr
� 
psxp�  0 basepath basePath�� 0 
digestpath 
digestPath�� 0 summarypath summaryPath�� 0 csvpath csvPath�� 0 writelog writeLog�� *0 validateoutputpaths validateOutputPaths
�� 
cobj�� 0 
pathstatus 
pathStatus�� 0 pathmessage pathMessage�� 0 totalmessages totalMessages�� *�� 0 urgentcount urgentCount�� �� 0 	highcount 	highCount�� �� 0 mediumcount mediumCount�� �� 0 	infocount 	infoCount��  0 processingmode processingMode�� �� 0 messagedata messageData�� (0 generatedigestjson generateDigestJSON�� 0 
jsonstatus 
jsonStatus�� 0 jsonmessage jsonMessage�� &0 generatecsvoutput generateCSVOutput�� 0 	csvstatus 	csvStatus�� 0 
csvmessage 
csvMessage�� (0 generatesummarylog generateSummaryLog�� 0 summarystatus summaryStatus��  0 summarymessage summaryMessage�� ,0 generateoutputreport generateOutputReport�� 0 outputreport outputReport
�� 
kocl
�� .corecnte****       ****
�� 
bool�� 0 errmsg errMsg��  
�� .sysoexecTEXT���     TEXT
�� 
strq��  ���j �,�%E�O��%E�O��%E�O��%E�Ou)��l+ O)j+ E[�k/E�Z[�l/E` ZO� )ja _ %Y hOa a a a a a a a a a a a a E` O)_ k+ E[�k/E`  Z[�l/E` !ZO_   )a "_ !%�l+ Y hO)_ k+ #E[�k/E` $Z[�l/E` %ZO_ $ )a &_ %%�l+ Y hO)_ k+ 'E[�k/E` (Z[�l/E` )ZO_ ( )a *_ )%�l+ Y hO)j+ +E` ,O #_ ,[a -�l .kh  )a /�%�l+ [OY��O_  	 	_ $a 0&	 	_ (a 0& )a 1�l+ O)a 2�l+ Y )a 3�l+ O)ja 4OPW OX 5 6)a 7�%�l+ O ,a 8a 9j :a ;%�%a <,%a =%�a >%a <,%j :W X ? 6hO)ja @�% �66 L / U s e r s / b n c u r r i e / D o c u m e n t s / C o m m a n d P o s t / �77 p / U s e r s / b n c u r r i e / D o c u m e n t s / C o m m a n d P o s t / d i g e s t _ l a t e s t . j s o n �88 x / U s e r s / b n c u r r i e / D o c u m e n t s / C o m m a n d P o s t / l o g s / f i n a l _ s u m m a r y . l o g �99 l / U s e r s / b n c u r r i e / D o c u m e n t s / C o m m a n d P o s t / d a i l y _ d i g e s t . c s v
�� boovtrue ����:�� 0 totalmessages totalMessages�� *: ����;�� 0 urgentcount urgentCount�� ; ����<�� 0 	highcount 	highCount�� < ����=�� 0 mediumcount mediumCount�� = ����>�� 0 	infocount 	infoCount�� > ������  0 processingmode processingMode��  
�� boovtrue
�� boovtrue
�� boovtrue ��?�� ?  <@RABC��������������������@ �DD N T I M E S T A M P :   W e d   M a y   2 1   1 9 : 2 7 : 0 5   C D T   2 0 2 5A �EE �'   J S O N   D I G E S T :   O P E R A T I O N A L   ( / U s e r s / b n c u r r i e / D o c u m e n t s / C o m m a n d P o s t / d i g e s t _ l a t e s t . j s o n )B �FF �'   C S V   E X P O R T :   O P E R A T I O N A L   ( / U s e r s / b n c u r r i e / D o c u m e n t s / C o m m a n d P o s t / d a i l y _ d i g e s t . c s v )C �GG �'   S U M M A R Y   L O G :   O P E R A T I O N A L   ( / U s e r s / b n c u r r i e / D o c u m e n t s / C o m m a n d P o s t / l o g s / f i n a l _ s u m m a r y . l o g )��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ