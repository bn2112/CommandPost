FasdUAS 1.101.10   ��   ��    k             l     ��  ��    0 * ? DIGEST ANALYZER v3.0 - TACTICAL EDITION     � 	 	 T  '   D I G E S T   A N A L Y Z E R   v 3 . 0   -   T A C T I C A L   E D I T I O N   
  
 l     ��  ��    . ( CLASSIFICATION: DELTA COMPARISON ENGINE     �   P   C L A S S I F I C A T I O N :   D E L T A   C O M P A R I S O N   E N G I N E      l     ��  ��    Y S OBJECTIVE: Compare digest intelligence for trend analysis and urgent item tracking     �   �   O B J E C T I V E :   C o m p a r e   d i g e s t   i n t e l l i g e n c e   f o r   t r e n d   a n a l y s i s   a n d   u r g e n t   i t e m   t r a c k i n g      l     ��  ��    > 8 DEPLOYMENT: Mission-critical change detection protocols     �   p   D E P L O Y M E N T :   M i s s i o n - c r i t i c a l   c h a n g e   d e t e c t i o n   p r o t o c o l s      l     ��������  ��  ��        l     ��  ��    #  === GLOBAL CONFIGURATION ===     �   :   = = =   G L O B A L   C O N F I G U R A T I O N   = = =     !   p       " " ������ 0 logpath logPath��   !  # $ # l     %���� % r      & ' & b     	 ( ) ( l     *���� * n      + , + 1    ��
�� 
psxp , l     -���� - I    �� .��
�� .earsffdralis        afdr . m     ��
�� afdrcusr��  ��  ��  ��  ��   ) m     / / � 0 0 \ D o c u m e n t s / C o m m a n d P o s t / l o g s / d i g e s t _ a n a l y z e r . l o g ' o      ���� 0 logpath logPath��  ��   $  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5    === LOGGING SUBSYSTEM ===    6 � 7 7 4   = = =   L O G G I N G   S U B S Y S T E M   = = = 4  8 9 8 i      : ; : I      �� <���� 0 writelog writeLog <  = > = o      ���� 0 msg   >  ?�� ? o      ���� 	0 level  ��  ��   ; k     ) @ @  A B A p       C C ������ 0 logpath logPath��   B  D�� D Q     ) E F G E I    �� H��
�� .sysoexecTEXT���     TEXT H b     I J I b     K L K b     M N M b     O P O b     Q R Q b     S T S b     U V U m     W W � X X 
 e c h o   V n     Y Z Y 1   	 ��
�� 
strq Z l   	 [���� [ I   	�� \��
�� .sysoexecTEXT���     TEXT \ m     ] ] � ^ ^  d a t e��  ��  ��   T m     _ _ � ` `    -   [ R o    ���� 	0 level   P m     a a � b b  ]   N n     c d c 1    ��
�� 
strq d o    ���� 0 msg   L m     e e � f f    > >   J n     g h g 1    ��
�� 
strq h o    ���� 0 logpath logPath��   F R      ������
�� .ascrerr ****      � ****��  ��   G l  ( (�� i j��   i &   SILENT FAIL - MISSION CONTINUES    j � k k @   S I L E N T   F A I L   -   M I S S I O N   C O N T I N U E S��   9  l m l l     ��������  ��  ��   m  n o n l     �� p q��   p   === MAIN ENTRY POINT ===    q � r r 2   = = =   M A I N   E N T R Y   P O I N T   = = = o  s t s i     u v u I      �� w����  0 comparedigests compareDigests w  x�� x o      ���� 
0 config  ��  ��   v k     y y  z { z n     | } | I    �� ~���� 0 writelog writeLog ~   �  m     � � � � � < D i g e s t   A n a l y z e r   v 3 . 0   i n i t i a t e d �  ��� � m     � � � � �  D E P L O Y��  ��   }  f      {  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � + % PHASE 1: OUTPUT DIRECTORY VALIDATION    � � � � J   P H A S E   1 :   O U T P U T   D I R E C T O R Y   V A L I D A T I O N �  � � � r     � � � n    � � � I   	 �������� 20 validateoutputdirectory validateOutputDirectory��  ��   �  f    	 � o      ���� $0 outputvalidation outputValidation �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� $0 outputvalidation outputValidation � o      ���� 0 outputstatus outputStatus �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� $0 outputvalidation outputValidation � o      ���� 0 
outputpath 
outputPath �  � � � l   ��������  ��  ��   �  � � � Z    6 � ����� � H      � � o    ���� 0 outputstatus outputStatus � k   # 2 � �  � � � n  # * � � � I   $ *�� ����� 0 writelog writeLog �  � � � m   $ % � � � � � D O u t p u t   d i r e c t o r y   v a l i d a t i o n   f a i l e d �  ��� � m   % & � � � � � 
 E R R O R��  ��   �  f   # $ �  ��� � L   + 2 � � K   + 1 � � �� � ��� 
0 status   � m   , - � � � � �  f a i l e d � �� ����� 
0 reason   � m   . / � � � � � : O u t p u t   d i r e c t o r y   i n a c c e s s i b l e��  ��  ��  ��   �  � � � l  7 7��������  ��  ��   �  � � � l  7 7�� � ���   � ' ! PHASE 2: DIGEST FILE ACQUISITION    � � � � B   P H A S E   2 :   D I G E S T   F I L E   A C Q U I S I T I O N �  � � � r   7 ? � � � n  7 = � � � I   8 =�� ����� (0 acquiredigestfiles acquireDigestFiles �  ��� � o   8 9���� 0 
outputpath 
outputPath��  ��   �  f   7 8 � o      ����  0 filevalidation fileValidation �  � � � r   @ F � � � n   @ D � � � 4   A D�� �
�� 
cobj � m   B C����  � o   @ A����  0 filevalidation fileValidation � o      ���� 0 
filestatus 
fileStatus �  � � � r   G M � � � n   G K � � � 4   H K�� �
�� 
cobj � m   I J����  � o   G H����  0 filevalidation fileValidation � o      ���� 0 
latestpath 
latestPath �  � � � r   N T � � � n   N R � � � 4   O R�� �
�� 
cobj � m   P Q����  � o   N O����  0 filevalidation fileValidation � o      ���� 0 previouspath previousPath �  � � � l  U U��������  ��  ��   �  � � � Z   U o � ����� � H   U W � � o   U V���� 0 
filestatus 
fileStatus � k   Z k � �  � � � n  Z a � � � I   [ a�� ����� 0 writelog writeLog �  � � � m   [ \ � � � � � P I n s u f f i c i e n t   d i g e s t   f i l e s   f o r   c o m p a r i s o n �  ��� � m   \ ] � � � � �  W A R N I N G��  ��   �  f   Z [ �  ��� � L   b k � � K   b j � � �� � ��� 
0 status   � m   c d � � � � �  f a i l e d � �� ����� 
0 reason   � m   e h � � �   0 M i s s i n g   c o m p a r i s o n   f i l e s��  ��  ��  ��   �  l  p p��������  ��  ��    l  p p����   ' ! PHASE 3: JSON CONTENT EXTRACTION    � B   P H A S E   3 :   J S O N   C O N T E N T   E X T R A C T I O N 	 r   p y

 n  p w I   q w��~� (0 extractjsoncontent extractJSONContent  o   q r�}�} 0 
latestpath 
latestPath �| o   r s�{�{ 0 previouspath previousPath�|  �~    f   p q o      �z�z &0 contentvalidation contentValidation	  r   z � n   z ~ 4   { ~�y
�y 
cobj m   | }�x�x  o   z {�w�w &0 contentvalidation contentValidation o      �v�v 0 contentstatus contentStatus  r   � � n   � � 4   � ��u
�u 
cobj m   � ��t�t  o   � ��s�s &0 contentvalidation contentValidation o      �r�r 0 
latestjson 
latestJSON  !  r   � �"#" n   � �$%$ 4   � ��q&
�q 
cobj& m   � ��p�p % o   � ��o�o &0 contentvalidation contentValidation# o      �n�n 0 previousjson previousJSON! '(' l  � ��m�l�k�m  �l  �k  ( )*) Z   � �+,�j�i+ H   � �-- o   � ��h�h 0 contentstatus contentStatus, k   � �.. /0/ n  � �121 I   � ��g3�f�g 0 writelog writeLog3 454 m   � �66 �77 < J S O N   c o n t e n t   e x t r a c t i o n   f a i l e d5 8�e8 m   � �99 �:: 
 E R R O R�e  �f  2  f   � �0 ;�d; L   � �<< K   � �== �c>?�c 
0 status  > m   � �@@ �AA  f a i l e d? �bB�a�b 
0 reason  B m   � �CC �DD 4 C o n t e n t   e x t r a c t i o n   f a i l u r e�a  �d  �j  �i  * EFE l  � ��`�_�^�`  �_  �^  F GHG l  � ��]IJ�]  I ( " PHASE 4: DELTA ANALYSIS EXECUTION   J �KK D   P H A S E   4 :   D E L T A   A N A L Y S I S   E X E C U T I O NH LML r   � �NON n  � �PQP I   � ��\R�[�\ ,0 performdeltaanalysis performDeltaAnalysisR STS o   � ��Z�Z 0 
latestjson 
latestJSONT U�YU o   � ��X�X 0 previousjson previousJSON�Y  �[  Q  f   � �O o      �W�W  0 analysisresult analysisResultM VWV r   � �XYX n   � �Z[Z 4   � ��V\
�V 
cobj\ m   � ��U�U [ o   � ��T�T  0 analysisresult analysisResultY o      �S�S  0 analysisstatus analysisStatusW ]^] r   � �_`_ n   � �aba 4   � ��Rc
�R 
cobjc m   � ��Q�Q b o   � ��P�P  0 analysisresult analysisResult` o      �O�O 0 
deltacount 
deltaCount^ ded r   � �fgf n   � �hih 4   � ��Nj
�N 
cobjj m   � ��M�M i o   � ��L�L  0 analysisresult analysisResultg o      �K�K 0 summarytext summaryTexte klk l  � ��J�I�H�J  �I  �H  l m�Gm Z   �no�Fpn o   � ��E�E  0 analysisstatus analysisStatuso k   � �qq rsr n  � �tut I   � ��Dv�C�D 0 writelog writeLogv wxw b   � �yzy b   � �{|{ m   � �}} �~~ 6 D e l t a   a n a l y s i s   c o m p l e t e d   -  | o   � ��B�B 0 
deltacount 
deltaCountz m   � � ��� "   n e w   u r g e n t   i t e m sx ��A� m   � ��� ���  S U C C E S S�A  �C  u  f   � �s ��@� L   � ��� K   � ��� �?���? 
0 status  � m   � ��� ���  c o m p l e t e� �>���> 	0 delta  � o   � ��=�= 0 
deltacount 
deltaCount� �<��;�< 0 summary  � o   � ��:�: 0 summarytext summaryText�;  �@  �F  p k   ��� ��� n  ���� I   ��9��8�9 0 writelog writeLog� ��� m   � ��� ��� * D e l t a   a n a l y s i s   f a i l e d� ��7� m   � �� ��� 
 E R R O R�7  �8  �  f   � �� ��6� L  �� K  �� �5���5 
0 status  � m  	�� ���  f a i l e d� �4��3�4 
0 reason  � m  
�� ��� 4 A n a l y s i s   e x e c u t i o n   f a i l u r e�3  �6  �G   t ��� l     �2�1�0�2  �1  �0  � ��� l     �/���/  � * $ === OUTPUT DIRECTORY VALIDATION ===   � ��� H   = = =   O U T P U T   D I R E C T O R Y   V A L I D A T I O N   = = =� ��� i    ��� I      �.�-�,�. 20 validateoutputdirectory validateOutputDirectory�-  �,  � Q     E���� k    .�� ��� r    
��� l   ��+�*� I   �)��(
�) .earsffdralis        afdr� m    �'
�' afdrdocs�(  �+  �*  � o      �&�& 0 
basefolder 
baseFolder� ��� r    ��� c    ��� o    �%�% 0 
basefolder 
baseFolder� m    �$
�$ 
TEXT� o      �#�# 0 outputfolder outputFolder� ��� r    ��� b    ��� o    �"�" 0 outputfolder outputFolder� m    �� ���  C o m m a n d P o s t :� o      �!�! 0 outputfolder outputFolder� ��� r    ��� n    ��� 1    � 
�  
psxp� o    �� 0 outputfolder outputFolder� o      �� 0 	posixpath 	posixPath� ��� l   ����  �  �  � ��� n   &��� I    &���� 0 writelog writeLog� ��� b    !��� m    �� ��� 8 O u t p u t   d i r e c t o r y   v a l i d a t e d :  � o     �� 0 	posixpath 	posixPath� ��� m   ! "�� ���  S Y S T E M�  �  �  f    � ��� L   ' ,�� J   ' +�� ��� m   ' (�
� boovtrue� ��� o   ( )�� 0 	posixpath 	posixPath�  � ��� l  - -����  �  �  �  � R      ���
� .ascrerr ****      � ****� o      �� 0 direrr dirErr�  � k   6 E�� ��� n  6 ?��� I   7 ?���� 0 writelog writeLog� ��� b   7 :��� m   7 8�� ��� : D i r e c t o r y   v a l i d a t i o n   f a i l e d :  � o   8 9�
�
 0 direrr dirErr� ��	� m   : ;�� ��� 
 E R R O R�	  �  �  f   6 7� ��� L   @ E�� J   @ D�� ��� m   @ A�
� boovfals� ��� m   A B�
� 
msng�  �  � ��� l     ����  �  �  � ��� l     � �    &   === DIGEST FILE ACQUISITION ===    � @   = = =   D I G E S T   F I L E   A C Q U I S I T I O N   = = =�  i     I      � ���  (0 acquiredigestfiles acquireDigestFiles �� o      ���� 0 
outputpath 
outputPath��  ��   Q     �	
	 k    �  l   ����     ACQUIRE LATEST DIGEST    � ,   A C Q U I R E   L A T E S T   D I G E S T  r     b    
 b     m     �  l s   - t   n     1    ��
�� 
strq o    ���� 0 
outputpath 
outputPath m    	 � J d i g e s t _ * . j s o n   2 > / d e v / n u l l   |   h e a d   - n   1 o      ���� 0 	latestcmd 	latestCmd  !  r    "#" I   ��$��
�� .sysoexecTEXT���     TEXT$ o    ���� 0 	latestcmd 	latestCmd��  # o      ���� 0 
latestfile 
latestFile! %&% l   ��������  ��  ��  & '(' Z    -)*����) =   +,+ o    ���� 0 
latestfile 
latestFile, m    -- �..  * k    )// 010 n   "232 I    "��4���� 0 writelog writeLog4 565 m    77 �88 * N o   d i g e s t   f i l e s   f o u n d6 9��9 m    :: �;;  W A R N I N G��  ��  3  f    1 <��< L   # )== J   # (>> ?@? m   # $��
�� boovfals@ ABA m   $ %��
�� 
msngB C��C m   % &��
�� 
msng��  ��  ��  ��  ( DED l  . .��������  ��  ��  E FGF r   . 3HIH b   . 1JKJ o   . /���� 0 
outputpath 
outputPathK o   / 0���� 0 
latestfile 
latestFileI o      ���� 0 
latestpath 
latestPathG LML l  4 4��������  ��  ��  M NON l  4 4��PQ��  P   ACQUIRE PREVIOUS DIGEST   Q �RR 0   A C Q U I R E   P R E V I O U S   D I G E S TO STS r   4 =UVU b   4 ;WXW b   4 9YZY m   4 5[[ �\\  l s   - t  Z n   5 8]^] 1   6 8��
�� 
strq^ o   5 6���� 0 
outputpath 
outputPathX m   9 :__ �`` b d i g e s t _ * . j s o n   2 > / d e v / n u l l   |   h e a d   - n   2   |   t a i l   - n   1V o      ���� 0 previouscmd previousCmdT aba r   > Ecdc I  > C��e��
�� .sysoexecTEXT���     TEXTe o   > ?���� 0 previouscmd previousCmd��  d o      ���� 0 previousfile previousFileb fgf l  F F��������  ��  ��  g hih Z   F fjk����j G   F Qlml =  F Inon o   F G���� 0 previousfile previousFileo m   G Hpp �qq  m =  L Orsr o   L M���� 0 previousfile previousFiles o   M N���� 0 
latestfile 
latestFilek k   T btt uvu n  T [wxw I   U [��y���� 0 writelog writeLogy z{z m   U V|| �}} V N o   p r e v i o u s   d i g e s t   a v a i l a b l e   f o r   c o m p a r i s o n{ ~��~ m   V W ���  W A R N I N G��  ��  x  f   T Uv ���� L   \ b�� J   \ a�� ��� m   \ ]��
�� boovfals� ��� m   ] ^��
�� 
msng� ���� m   ^ _��
�� 
msng��  ��  ��  ��  i ��� l  g g��������  ��  ��  � ��� r   g l��� b   g j��� o   g h���� 0 
outputpath 
outputPath� o   h i���� 0 previousfile previousFile� o      ���� 0 previouspath previousPath� ��� l  m m��������  ��  ��  � ��� n  m ~��� I   n ~������� 0 writelog writeLog� ��� b   n w��� b   n u��� b   n q��� m   n o�� ��� < D i g e s t   f i l e s   a c q u i r e d :   l a t e s t =� o   o p���� 0 
latestfile 
latestFile� m   q t�� ���  ,   p r e v i o u s =� o   u v���� 0 previousfile previousFile� ���� m   w z�� ���  S Y S T E M��  ��  �  f   m n� ��� L    ��� J    ��� ��� m    ���
�� boovtrue� ��� o   � ����� 0 
latestpath 
latestPath� ���� o   � ����� 0 previouspath previousPath��  � ���� l  � ���������  ��  ��  ��  
 R      �����
�� .ascrerr ****      � ****� o      ���� 0 fileerr fileErr��   k   � ��� ��� n  � ���� I   � �������� 0 writelog writeLog� ��� b   � ���� m   � ��� ��� 2 F i l e   a c q u i s i t i o n   f a i l e d :  � o   � ����� 0 fileerr fileErr� ���� m   � ��� ��� 
 E R R O R��  ��  �  f   � �� ���� L   � ��� J   � ��� ��� m   � ���
�� boovfals� ��� m   � ���
�� 
msng� ���� m   � ���
�� 
msng��  ��   ��� l     ��������  ��  ��  � ��� l     ������  � &   === JSON CONTENT EXTRACTION ===   � ��� @   = = =   J S O N   C O N T E N T   E X T R A C T I O N   = = =� ��� i    ��� I      ������� (0 extractjsoncontent extractJSONContent� ��� o      ���� 0 
latestpath 
latestPath� ���� o      ���� 0 previouspath previousPath��  ��  � Q     e���� k    G�� ��� l   ������  �   EXTRACT LATEST JSON   � ��� (   E X T R A C T   L A T E S T   J S O N� ��� r    ��� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m    �� ���  c a t  � n    ��� 1    ��
�� 
strq� o    ���� 0 
latestpath 
latestPath��  � o      ���� 0 
latestjson 
latestJSON� ��� n    ��� I     ������� 0 writelog writeLog� ��� b    ��� b    ��� m    �� ��� . L a t e s t   J S O N   e x t r a c t e d :  � l   ������ I   �����
�� .corecnte****       ****� n    ��� 2   ��
�� 
cha � o    ���� 0 
latestjson 
latestJSON��  ��  ��  � m    �� ���    c h a r a c t e r s� ���� m       �  S Y S T E M��  ��  �  f    �  l  ! !��������  ��  ��    l  ! !����     EXTRACT PREVIOUS JSON    � ,   E X T R A C T   P R E V I O U S   J S O N 	
	 r   ! , I  ! *����
�� .sysoexecTEXT���     TEXT b   ! & m   ! " �  c a t   n   " % 1   # %��
�� 
strq o   " #���� 0 previouspath previousPath��   o      ���� 0 previousjson previousJSON
  n  - > I   . >������ 0 writelog writeLog  b   . 9 b   . 7 m   . / �   2 P r e v i o u s   J S O N   e x t r a c t e d :   l  / 6!���! I  / 6�~"�}
�~ .corecnte****       ****" n   / 2#$# 2  0 2�|
�| 
cha $ o   / 0�{�{ 0 previousjson previousJSON�}  ��  �   m   7 8%% �&&    c h a r a c t e r s '�z' m   9 :(( �))  S Y S T E M�z  ��    f   - . *+* l  ? ?�y�x�w�y  �x  �w  + ,-, L   ? E.. J   ? D// 010 m   ? @�v
�v boovtrue1 232 o   @ A�u�u 0 
latestjson 
latestJSON3 4�t4 o   A B�s�s 0 previousjson previousJSON�t  - 5�r5 l  F F�q�p�o�q  �p  �o  �r  � R      �n6�m
�n .ascrerr ****      � ****6 o      �l�l 0 
extracterr 
extractErr�m  � k   O e77 898 n  O Z:;: I   P Z�k<�j�k 0 writelog writeLog< =>= b   P S?@? m   P QAA �BB 0 J S O N   e x t r a c t i o n   f a i l e d :  @ o   Q R�i�i 0 
extracterr 
extractErr> C�hC m   S VDD �EE 
 E R R O R�h  �j  ;  f   O P9 F�gF L   [ eGG J   [ dHH IJI m   [ \�f
�f boovfalsJ KLK m   \ _�e
�e 
msngL M�dM m   _ b�c
�c 
msng�d  �g  � NON l     �b�a�`�b  �a  �`  O PQP l     �_RS�_  R ' ! === DELTA ANALYSIS EXECUTION ===   S �TT B   = = =   D E L T A   A N A L Y S I S   E X E C U T I O N   = = =Q UVU i    WXW I      �^Y�]�^ ,0 performdeltaanalysis performDeltaAnalysisY Z[Z o      �\�\ 0 
latestjson 
latestJSON[ \�[\ o      �Z�Z 0 previousjson previousJSON�[  �]  X Q     �]^_] k    i`` aba l   �Ycd�Y  c   DEFINE URGENT PATTERN   d �ee ,   D E F I N E   U R G E N T   P A T T E R Nb fgf r    hih m    jj �kk 6 " p r i o r i t y C a t e g o r y " : " u r g e n t "i o      �X�X 0 urgentpattern urgentPatterng lml l   �W�V�U�W  �V  �U  m non l   �Tpq�T  p ( " COUNT URGENT ITEMS IN EACH DIGEST   q �rr D   C O U N T   U R G E N T   I T E M S   I N   E A C H   D I G E S To sts r    uvu n   wxw I    �Sy�R�S *0 countpatternmatches countPatternMatchesy z{z o    	�Q�Q 0 
latestjson 
latestJSON{ |�P| o   	 
�O�O 0 urgentpattern urgentPattern�P  �R  x  f    v o      �N�N 0 latesturgent latestUrgentt }~} r    � n   ��� I    �M��L�M *0 countpatternmatches countPatternMatches� ��� o    �K�K 0 previousjson previousJSON� ��J� o    �I�I 0 urgentpattern urgentPattern�J  �L  �  f    � o      �H�H  0 previousurgent previousUrgent~ ��� l   �G�F�E�G  �F  �E  � ��� l   �D���D  �   CALCULATE DELTA   � ���     C A L C U L A T E   D E L T A� ��� r     ��� \    ��� o    �C�C 0 latesturgent latestUrgent� o    �B�B  0 previousurgent previousUrgent� o      �A�A 0 
deltacount 
deltaCount� ��� l  ! !�@�?�>�@  �?  �>  � ��� l  ! !�=���=  �   GENERATE SUMMARY   � ��� "   G E N E R A T E   S U M M A R Y� ��� Z   ! V����� ?   ! $��� o   ! "�<�< 0 
deltacount 
deltaCount� m   " #�;�;  � r   ' 4��� b   ' 2��� b   ' 0��� b   ' .��� b   ' ,��� b   ' *��� o   ' (�:�: 0 
deltacount 
deltaCount� m   ( )�� ��� P   n e w   u r g e n t   m e s s a g e s   s i n c e   l a s t   d i g e s t   (� o   * +�9�9  0 previousurgent previousUrgent� m   , -�� ���    - >  � o   . /�8�8 0 latesturgent latestUrgent� m   0 1�� ���  )� o      �7�7 0 summarytext summaryText� ��� A   7 :��� o   7 8�6�6 0 
deltacount 
deltaCount� m   8 9�5�5  � ��4� r   = L��� b   = J��� b   = H��� b   = F��� b   = D��� b   = B��� l  = @��3�2� \   = @��� m   = >�1�1  � o   > ?�0�0 0 
deltacount 
deltaCount�3  �2  � m   @ A�� ��� Z   u r g e n t   m e s s a g e s   r e s o l v e d   s i n c e   l a s t   d i g e s t   (� o   B C�/�/  0 previousurgent previousUrgent� m   D E�� ���    - >  � o   F G�.�. 0 latesturgent latestUrgent� m   H I�� ���  )� o      �-�- 0 summarytext summaryText�4  � r   O V��� b   O T��� b   O R��� m   O P�� ��� F N o   c h a n g e   i n   u r g e n t   m e s s a g e   c o u n t   (� o   P Q�,�, 0 latesturgent latestUrgent� m   R S�� ���    u r g e n t )� o      �+�+ 0 summarytext summaryText� ��� l  W W�*�)�(�*  �)  �(  � ��� n  W `��� I   X `�'��&�' 0 writelog writeLog� ��� b   X [��� m   X Y�� ���   D e l t a   a n a l y s i s :  � o   Y Z�%�% 0 summarytext summaryText� ��$� m   [ \�� ���  A N A L Y S I S�$  �&  �  f   W X� ��� L   a g�� J   a f�� ��� m   a b�#
�# boovtrue� ��� o   b c�"�" 0 
deltacount 
deltaCount� ��!� o   c d� �  0 summarytext summaryText�!  � ��� l  h h����  �  �  �  ^ R      ���
� .ascrerr ****      � ****� o      �� 0 analysiserr analysisErr�  _ k   q ��� ��� n  q |��� I   r |���� 0 writelog writeLog� ��� b   r u��� m   r s�� ��� 6 A n a l y s i s   e x e c u t i o n   f a i l e d :  � o   s t�� 0 analysiserr analysisErr�  �  m   u x � 
 E R R O R�  �  �  f   q r� � L   } � J   } �  m   } ~�
� boovfals 	 m   ~ ��  	 
�
 b    � m    � � " A n a l y s i s   f a i l e d :   o   � ��� 0 analysiserr analysisErr�  �  V  l     ����  �  �    l     ��   ' ! === PATTERN MATCHING UTILITY ===    � B   = = =   P A T T E R N   M A T C H I N G   U T I L I T Y   = = = � i     I      �
�	�
 *0 countpatternmatches countPatternMatches  o      �� 0 	textblock 	textBlock � o      �� 0 pattern  �  �	   Q     ) k       !"! r    #$# b    %&% b    '(' b    
)*) b    +,+ m    -- �.. 
 e c h o  , n    /0/ 1    �
� 
strq0 o    �� 0 	textblock 	textBlock* m    	11 �22    |   g r e p   - o  ( n   
 343 1    �
� 
strq4 o   
 �� 0 pattern  & m    55 �66    |   w c   - l$ o      �� 0 countcmd countCmd" 787 r    9:9 I   � ;��
�  .sysoexecTEXT���     TEXT; o    ���� 0 countcmd countCmd��  : o      ���� 0 
matchcount 
matchCount8 <��< L    == c    >?> o    ���� 0 
matchcount 
matchCount? m    ��
�� 
long��   R      ������
�� .ascrerr ****      � ****��  ��   L   ' )@@ m   ' (����  �       
��ABCDEFGHI��  A ������������������ 0 writelog writeLog��  0 comparedigests compareDigests�� 20 validateoutputdirectory validateOutputDirectory�� (0 acquiredigestfiles acquireDigestFiles�� (0 extractjsoncontent extractJSONContent�� ,0 performdeltaanalysis performDeltaAnalysis�� *0 countpatternmatches countPatternMatches
�� .aevtoappnull  �   � ****B �� ;����JK���� 0 writelog writeLog�� ��L�� L  ������ 0 msg  �� 	0 level  ��  J ������ 0 msg  �� 	0 level  K 
 W ]���� _ a e������
�� .sysoexecTEXT���     TEXT
�� 
strq�� 0 logpath logPath��  ��  �� * "��j �,%�%�%�%��,%�%��,%j W X  	hC �� v����MN����  0 comparedigests compareDigests�� ��O�� O  ���� 
0 config  ��  M ���������������������������������� 
0 config  �� $0 outputvalidation outputValidation�� 0 outputstatus outputStatus�� 0 
outputpath 
outputPath��  0 filevalidation fileValidation�� 0 
filestatus 
fileStatus�� 0 
latestpath 
latestPath�� 0 previouspath previousPath�� &0 contentvalidation contentValidation�� 0 contentstatus contentStatus�� 0 
latestjson 
latestJSON�� 0 previousjson previousJSON��  0 analysisresult analysisResult��  0 analysisstatus analysisStatus�� 0 
deltacount 
deltaCount�� 0 summarytext summaryTextN " � ������� � ��� ��� ����� � � � ���69@C��}�������������� 0 writelog writeLog�� 20 validateoutputdirectory validateOutputDirectory
�� 
cobj�� 
0 status  �� 
0 reason  �� �� (0 acquiredigestfiles acquireDigestFiles�� (0 extractjsoncontent extractJSONContent�� ,0 performdeltaanalysis performDeltaAnalysis�� 	0 delta  �� 0 summary  �� ��)��l+ O)j+ E�O��k/E�O��l/E�O� )��l+ O�����Y hO)�k+ E�O��k/E�O��l/E�O��m/E�O� )��l+ O���a �Y hO)��l+ E�O��k/E�O��l/E�O��m/E�O� )a a l+ O�a �a �Y hO)��l+ E�O��k/E�O��l/E�O��m/E�O� ()a �%a %a l+ O�a a �a �a Y )a a l+ O�a  �a !�D �������PQ���� 20 validateoutputdirectory validateOutputDirectory��  ��  P ���������� 0 
basefolder 
baseFolder�� 0 outputfolder outputFolder�� 0 	posixpath 	posixPath�� 0 direrr dirErrQ ���������������������
�� afdrdocs
�� .earsffdralis        afdr
�� 
TEXT
�� 
psxp�� 0 writelog writeLog�� 0 direrr dirErr��  
�� 
msng�� F 0�j E�O��&E�O��%E�O��,E�O)�%�l+ Oe�lvOPW X  	)�%�l+ Of�lvE ������RS���� (0 acquiredigestfiles acquireDigestFiles�� ��T�� T  ���� 0 
outputpath 
outputPath��  R ������������������ 0 
outputpath 
outputPath�� 0 	latestcmd 	latestCmd�� 0 
latestfile 
latestFile�� 0 
latestpath 
latestPath�� 0 previouscmd previousCmd�� 0 previousfile previousFile�� 0 previouspath previousPath�� 0 fileerr fileErrS ����-7:����[_p��|���������
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 writelog writeLog
�� 
msng
�� 
bool�� 0 fileerr fileErr��  �� � ���,%�%E�O�j E�O��  )��l+ Of��mvY hO��%E�O��,%�%E�O�j E�O�� 
 �� �& )��l+ Of��mvY hO��%E�O)�%a %�%a l+ Oe��mvOPW X  )a �%a l+ Of��mvF �������UV���� (0 extractjsoncontent extractJSONContent�� ��W�� W  ������ 0 
latestpath 
latestPath�� 0 previouspath previousPath��  U ������������ 0 
latestpath 
latestPath�� 0 previouspath previousPath�� 0 
latestjson 
latestJSON�� 0 previousjson previousJSON�� 0 
extracterr 
extractErrV ����������� ��%(����AD��
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
cha 
�� .corecnte****       ****�� 0 writelog writeLog�� 0 
extracterr 
extractErr��  
�� 
msng�� f I��,%j E�O)��-j %�%�l+ O��,%j E�O)��-j %�%�l+ Oe��mvOPW X  )�%a l+ Ofa a mvG ��X����XY���� ,0 performdeltaanalysis performDeltaAnalysis�� �Z� Z  �~�}�~ 0 
latestjson 
latestJSON�} 0 previousjson previousJSON��  X �|�{�z�y�x�w�v�u�| 0 
latestjson 
latestJSON�{ 0 previousjson previousJSON�z 0 urgentpattern urgentPattern�y 0 latesturgent latestUrgent�x  0 previousurgent previousUrgent�w 0 
deltacount 
deltaCount�v 0 summarytext summaryText�u 0 analysiserr analysisErrY j�t�����������s�r�q��t *0 countpatternmatches countPatternMatches�s 0 writelog writeLog�r 0 analysiserr analysisErr�q  �� � k�E�O)��l+ E�O)��l+ E�O��E�O�j ��%�%�%�%�%E�Y !�j j��%�%�%�%�%E�Y 	�%�%E�O)�%�l+ Oe��mvOPW X  )�%a l+ Ofja �%mvH �p�o�n[\�m�p *0 countpatternmatches countPatternMatches�o �l]�l ]  �k�j�k 0 	textblock 	textBlock�j 0 pattern  �n  [ �i�h�g�f�i 0 	textblock 	textBlock�h 0 pattern  �g 0 countcmd countCmd�f 0 
matchcount 
matchCount\ -�e15�d�c�b�a
�e 
strq
�d .sysoexecTEXT���     TEXT
�c 
long�b  �a  �m * !��,%�%��,%�%E�O�j E�O��&W 	X  jI �`^�_�^_`�]
�` .aevtoappnull  �   � ****^ k     aa  #�\�\  �_  �^  _  ` �[�Z�Y /�X
�[ afdrcusr
�Z .earsffdralis        afdr
�Y 
psxp�X 0 logpath logPath�] �j �,�%E� ascr  ��ޭ