FasdUAS 1.101.10   ��   ��    k             l     ��  ��    = 7 ? CLOUD BRIDGE v3.1 - SYNTAX-HARDENED TACTICAL EDITION     � 	 	 n  '   C L O U D   B R I D G E   v 3 . 1   -   S Y N T A X - H A R D E N E D   T A C T I C A L   E D I T I O N   
  
 l     ��  ��    - ' CLASSIFICATION: REMOTE API INTEGRATION     �   N   C L A S S I F I C A T I O N :   R E M O T E   A P I   I N T E G R A T I O N      l     ��  ��    S M OBJECTIVE: Secure digest upload to remote endpoints with defensive protocols     �   �   O B J E C T I V E :   S e c u r e   d i g e s t   u p l o a d   t o   r e m o t e   e n d p o i n t s   w i t h   d e f e n s i v e   p r o t o c o l s      l     ��  ��    = 7 DEPLOYMENT: Mission-critical intelligence transmission     �   n   D E P L O Y M E N T :   M i s s i o n - c r i t i c a l   i n t e l l i g e n c e   t r a n s m i s s i o n      l     ��������  ��  ��        l     ��  ��    #  === GLOBAL CONFIGURATION ===     �   :   = = =   G L O B A L   C O N F I G U R A T I O N   = = =     !   p       " " ������ 0 logpath logPath��   !  # $ # l     %���� % r      & ' & b     	 ( ) ( l     *���� * n      + , + 1    ��
�� 
psxp , l     -���� - I    �� .��
�� .earsffdralis        afdr . m     ��
�� afdrcusr��  ��  ��  ��  ��   ) m     / / � 0 0 V D o c u m e n t s / C o m m a n d P o s t / l o g s / c l o u d _ b r i d g e . l o g ' o      ���� 0 logpath logPath��  ��   $  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5    === LOGGING SUBSYSTEM ===    6 � 7 7 4   = = =   L O G G I N G   S U B S Y S T E M   = = = 4  8 9 8 i      : ; : I      �� <���� 0 writelog writeLog <  = > = o      ���� 0 msg   >  ?�� ? o      ���� 	0 level  ��  ��   ; k     ) @ @  A B A p       C C ������ 0 logpath logPath��   B  D�� D Q     ) E F G E I    �� H��
�� .sysoexecTEXT���     TEXT H b     I J I b     K L K b     M N M b     O P O b     Q R Q b     S T S b     U V U m     W W � X X 
 e c h o   V n     Y Z Y 1   	 ��
�� 
strq Z l   	 [���� [ I   	�� \��
�� .sysoexecTEXT���     TEXT \ m     ] ] � ^ ^  d a t e��  ��  ��   T m     _ _ � ` `    -   [ R o    ���� 	0 level   P m     a a � b b  ]   N n     c d c 1    ��
�� 
strq d o    ���� 0 msg   L m     e e � f f    > >   J n     g h g 1    ��
�� 
strq h o    ���� 0 logpath logPath��   F R      ������
�� .ascrerr ****      � ****��  ��   G l  ( (�� i j��   i &   SILENT FAIL - MISSION CONTINUES    j � k k @   S I L E N T   F A I L   -   M I S S I O N   C O N T I N U E S��   9  l m l l     ��������  ��  ��   m  n o n l     �� p q��   p   === MAIN ENTRY POINT ===    q � r r 2   = = =   M A I N   E N T R Y   P O I N T   = = = o  s t s i     u v u I      �� w���� (0 uploadlatestdigest uploadLatestDigest w  x�� x o      ���� 
0 config  ��  ��   v k     � y y  z { z n     | } | I    �� ~���� 0 writelog writeLog ~   �  m     � � � � � 6 C l o u d   B r i d g e   v 3 . 1   i n i t i a t e d �  ��� � m     � � � � �  D E P L O Y��  ��   }  f      {  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � ( " PHASE 1: OUTPUT FOLDER VALIDATION    � � � � D   P H A S E   1 :   O U T P U T   F O L D E R   V A L I D A T I O N �  � � � r     � � � n    � � � I   	 �������� ,0 validateoutputfolder validateOutputFolder��  ��   �  f    	 � o      ���� $0 foldervalidation folderValidation �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� $0 foldervalidation folderValidation � o      ���� 0 folderstatus folderStatus �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� $0 foldervalidation folderValidation � o      ���� 0 outputfolder outputFolder �  � � � l   ��������  ��  ��   �  � � � Z    6 � ����� � H      � � o    ���� 0 folderstatus folderStatus � k   # 2 � �  � � � n  # * � � � I   $ *�� ����� 0 writelog writeLog �  � � � m   $ % � � � � � > O u t p u t   f o l d e r   v a l i d a t i o n   f a i l e d �  ��� � m   % & � � � � � 
 E R R O R��  ��   �  f   # $ �  ��� � L   + 2 � � K   + 1 � � �� � ��� 
0 status   � m   , - � � � � �  f a i l e d � �� ����� 
0 reason   � m   . / � � � � � 4 O u t p u t   f o l d e r   i n a c c e s s i b l e��  ��  ��  ��   �  � � � l  7 7��������  ��  ��   �  � � � l  7 7�� � ���   � ) # PHASE 2: LATEST DIGEST ACQUISITION    � � � � F   P H A S E   2 :   L A T E S T   D I G E S T   A C Q U I S I T I O N �  � � � r   7 ? � � � n  7 = � � � I   8 =�� ����� $0 findlatestdigest findLatestDigest �  ��� � o   8 9���� 0 outputfolder outputFolder��  ��   �  f   7 8 � o      ���� $0 digestvalidation digestValidation �  � � � r   @ F � � � n   @ D � � � 4   A D�� �
�� 
cobj � m   B C����  � o   @ A���� $0 digestvalidation digestValidation � o      ���� 0 digeststatus digestStatus �  � � � r   G M � � � n   G K � � � 4   H K�� �
�� 
cobj � m   I J����  � o   G H���� $0 digestvalidation digestValidation � o      ���� 0 
latestpath 
latestPath �  � � � l  N N��������  ��  ��   �  � � � Z   N h � ����� � H   N P � � o   N O���� 0 digeststatus digestStatus � k   S d � �  � � � n  S Z � � � I   T Z�� ����� 0 writelog writeLog �  � � � m   T U � � � � � > N o   d i g e s t   f i l e   f o u n d   f o r   u p l o a d �  ��� � m   U V � � � � �  W A R N I N G��  ��   �  f   S T �  ��� � L   [ d � � K   [ c � � �� � ��� 
0 status   � m   \ ] � � � � �  f a i l e d � �� ����� 
0 reason   � m   ^ a � � � � � & N o   d i g e s t   a v a i l a b l e��  ��  ��  ��   �  � � � l  i i��������  ��  ��   �  � � � l  i i�� � ���   � 1 + PHASE 3: ENDPOINT CONFIGURATION VALIDATION    � �   V   P H A S E   3 :   E N D P O I N T   C O N F I G U R A T I O N   V A L I D A T I O N �  r   i q n  i o I   j o������ $0 validateendpoint validateEndpoint �� o   j k���� 
0 config  ��  ��    f   i j o      �� (0 endpointvalidation endpointValidation 	
	 r   r x n   r v 4   s v�~
�~ 
cobj m   t u�}�}  o   r s�|�| (0 endpointvalidation endpointValidation o      �{�{  0 endpointstatus endpointStatus
  r   y  n   y } 4   z }�z
�z 
cobj m   { |�y�y  o   y z�x�x (0 endpointvalidation endpointValidation o      �w�w 0 	uploadurl 	uploadURL  l  � ��v�u�t�v  �u  �t    Z   � ��s�r H   � � o   � ��q�q  0 endpointstatus endpointStatus k   � �   n  � �!"! I   � ��p#�o�p 0 writelog writeLog# $%$ m   � �&& �'' B N o   c l o u d _ s y n c   e n d p o i n t   c o n f i g u r e d% (�n( m   � �)) �**  W A R N I N G�n  �o  "  f   � �  +�m+ L   � �,, K   � �-- �l./�l 
0 status  . m   � �00 �11  f a i l e d/ �k2�j�k 
0 reason  2 m   � �33 �44   M i s s i n g   e n d p o i n t�j  �m  �s  �r   565 l  � ��i�h�g�i  �h  �g  6 787 l  � ��f9:�f  9    PHASE 4: UPLOAD EXECUTION   : �;; 4   P H A S E   4 :   U P L O A D   E X E C U T I O N8 <=< r   � �>?> n  � �@A@ I   � ��eB�d�e 0 executeupload executeUploadB CDC o   � ��c�c 0 
latestpath 
latestPathD E�bE o   � ��a�a 0 	uploadurl 	uploadURL�b  �d  A  f   � �? o      �`�` "0 uploadexecution uploadExecution= FGF r   � �HIH n   � �JKJ 4   � ��_L
�_ 
cobjL m   � ��^�^ K o   � ��]�] "0 uploadexecution uploadExecutionI o      �\�\ 0 uploadstatus uploadStatusG MNM r   � �OPO n   � �QRQ 4   � ��[S
�[ 
cobjS m   � ��Z�Z R o   � ��Y�Y "0 uploadexecution uploadExecutionP o      �X�X 0 uploadresult uploadResultN TUT l  � ��W�V�U�W  �V  �U  U V�TV Z   � �WX�SYW o   � ��R�R 0 uploadstatus uploadStatusX k   � �ZZ [\[ n  � �]^] I   � ��Q_�P�Q 0 writelog writeLog_ `a` m   � �bb �cc . C l o u d   u p l o a d   s u c c e s s f u la d�Od m   � �ee �ff  S U C C E S S�O  �P  ^  f   � �\ g�Ng L   � �hh K   � �ii �Mjk�M 
0 status  j m   � �ll �mm  u p l o a d e dk �Ln�K�L 0 code  n o   � ��J�J 0 uploadresult uploadResult�K  �N  �S  Y k   � �oo pqp n  � �rsr I   � ��It�H�I 0 writelog writeLogt uvu m   � �ww �xx D U p l o a d   f a i l e d   a f t e r   r e t r y   a t t e m p t sv y�Gy m   � �zz �{{ 
 E R R O R�G  �H  s  f   � �q |�F| L   � �}} K   � �~~ �E��E 
0 status   m   � ��� ���  f a i l e d� �D���D 
0 reason  � m   � ��� ���  U p l o a d   f a i l u r e� �C��B�C 
0 detail  � o   � ��A�A 0 uploadresult uploadResult�B  �F  �T   t ��� l     �@�?�>�@  �?  �>  � ��� l     �=���=  � ' ! === OUTPUT FOLDER VALIDATION ===   � ��� B   = = =   O U T P U T   F O L D E R   V A L I D A T I O N   = = =� ��� i    ��� I      �<�;�:�< ,0 validateoutputfolder validateOutputFolder�;  �:  � Q     E���� k    .�� ��� r    
��� l   ��9�8� I   �7��6
�7 .earsffdralis        afdr� m    �5
�5 afdrdocs�6  �9  �8  � o      �4�4 0 
basefolder 
baseFolder� ��� r    ��� c    ��� o    �3�3 0 
basefolder 
baseFolder� m    �2
�2 
TEXT� o      �1�1 0 outputfolder outputFolder� ��� r    ��� b    ��� o    �0�0 0 outputfolder outputFolder� m    �� ���  C o m m a n d P o s t :� o      �/�/ 0 outputfolder outputFolder� ��� l   �.�-�,�.  �-  �,  � ��� l   �+���+  �   CONVERT TO SHELL PATH   � ��� ,   C O N V E R T   T O   S H E L L   P A T H� ��� r    ��� n    ��� 1    �*
�* 
psxp� o    �)�) 0 outputfolder outputFolder� o      �(�( 0 	shellpath 	shellPath� ��� n   &��� I    &�'��&�' 0 writelog writeLog� ��� b    !��� m    �� ��� 2 O u t p u t   f o l d e r   v a l i d a t e d :  � o     �%�% 0 	shellpath 	shellPath� ��$� m   ! "�� ���  S Y S T E M�$  �&  �  f    � ��� L   ' ,�� J   ' +�� ��� m   ' (�#
�# boovtrue� ��"� o   ( )�!�! 0 	shellpath 	shellPath�"  � �� � l  - -����  �  �  �   � R      ���
� .ascrerr ****      � ****� o      �� 0 	foldererr 	folderErr�  � k   6 E�� ��� n  6 ?��� I   7 ?���� 0 writelog writeLog� ��� b   7 :��� m   7 8�� ��� B O u t p u t   f o l d e r   v a l i d a t i o n   f a i l e d :  � o   8 9�� 0 	foldererr 	folderErr� ��� m   : ;�� ��� 
 E R R O R�  �  �  f   6 7� ��� L   @ E�� J   @ D�� ��� m   @ A�
� boovfals� ��� m   A B�
� 
msng�  �  � ��� l     ����  �  �  � ��� l     ����  � ( " === LATEST DIGEST ACQUISITION ===   � ��� D   = = =   L A T E S T   D I G E S T   A C Q U I S I T I O N   = = =� ��� i    ��� I      ���� $0 findlatestdigest findLatestDigest� ��� o      �
�
 0 outputfolder outputFolder�  �  � Q     [���� k    D�� ��� r    ��� b    
��� b    ��� m    �� ���  l s   - t  � n    � � 1    �	
�	 
strq  o    �� 0 outputfolder outputFolder� m    	 � J d i g e s t _ * . j s o n   2 > / d e v / n u l l   |   h e a d   - n   1� o      �� 0 	latestcmd 	latestCmd�  r     I   ��
� .sysoexecTEXT���     TEXT o    �� 0 	latestcmd 	latestCmd�   o      �� 0 
latestfile 
latestFile 	 l   ��� �  �  �   	 

 Z    ,���� =    o    ���� 0 
latestfile 
latestFile m     �   k    (  n   " I    "������ 0 writelog writeLog  m     � L N o   d i g e s t   f i l e s   f o u n d   i n   o u t p u t   f o l d e r �� m     �  W A R N I N G��  ��    f     �� L   # (   J   # '!! "#" m   # $��
�� boovfals# $��$ m   $ %��
�� 
msng��  ��  ��  ��   %&% l  - -��������  ��  ��  & '(' r   - 2)*) b   - 0+,+ o   - .���� 0 outputfolder outputFolder, o   . /���� 0 
latestfile 
latestFile* o      ���� 0 
latestpath 
latestPath( -.- n  3 </0/ I   4 <��1���� 0 writelog writeLog1 232 b   4 7454 m   4 566 �77 . L a t e s t   d i g e s t   l o c a t e d :  5 o   5 6���� 0 
latestfile 
latestFile3 8��8 m   7 899 �::  S Y S T E M��  ��  0  f   3 4. ;<; L   = B== J   = A>> ?@? m   = >��
�� boovtrue@ A��A o   > ?���� 0 
latestpath 
latestPath��  < B��B l  C C��������  ��  ��  ��  � R      ��C��
�� .ascrerr ****      � ****C o      ���� 0 finderr findErr��  � k   L [DD EFE n  L UGHG I   M U��I���� 0 writelog writeLogI JKJ b   M PLML m   M NNN �OO 6 D i g e s t   f i l e   s e a r c h   f a i l e d :  M o   N O���� 0 finderr findErrK P��P m   P QQQ �RR 
 E R R O R��  ��  H  f   L MF S��S L   V [TT J   V ZUU VWV m   V W��
�� boovfalsW X��X m   W X��
�� 
msng��  ��  � YZY l     ��������  ��  ��  Z [\[ l     ��]^��  ] 0 * === ENDPOINT CONFIGURATION VALIDATION ===   ^ �__ T   = = =   E N D P O I N T   C O N F I G U R A T I O N   V A L I D A T I O N   = = =\ `a` i    bcb I      ��d���� $0 validateendpoint validateEndpointd e��e o      ���� 
0 config  ��  ��  c Q     Mfghf k    8ii jkj r    lml n    non o    ���� 0 
cloud_sync  o o    ���� 
0 config  m o      ���� 0 	cloudsync 	cloudSynck pqp r   	 rsr n   	 tut o   
 ���� 0 
upload_url  u o   	 
���� 0 	cloudsync 	cloudSyncs o      ���� 0 	uploadurl 	uploadURLq vwv l   ��������  ��  ��  w xyx Z    &z{����z G    |}| =   ~~ o    ���� 0 	uploadurl 	uploadURL m    ��
�� 
msng} =   ��� o    ���� 0 	uploadurl 	uploadURL� m    �� ���  { L    "�� J    !�� ��� m    ��
�� boovfals� ���� m    ��
�� 
msng��  ��  ��  y ��� l  ' '��������  ��  ��  � ��� n  ' 0��� I   ( 0������� 0 writelog writeLog� ��� b   ( +��� m   ( )�� ��� 6 U p l o a d   e n d p o i n t   v a l i d a t e d :  � o   ) *���� 0 	uploadurl 	uploadURL� ���� m   + ,�� ���  C O N F I G��  ��  �  f   ' (� ��� L   1 6�� J   1 5�� ��� m   1 2��
�� boovtrue� ���� o   2 3���� 0 	uploadurl 	uploadURL��  � ���� l  7 7��������  ��  ��  ��  g R      ������
�� .ascrerr ****      � ****��  ��  h k   @ M�� ��� n  @ G��� I   A G������� 0 writelog writeLog� ��� m   A B�� ��� D C l o u d   s y n c   c o n f i g u r a t i o n   n o t   f o u n d� ���� m   B C�� ���  C O N F I G��  ��  �  f   @ A� ���� L   H M�� J   H L�� ��� m   H I��
�� boovfals� ���� m   I J��
�� 
msng��  ��  a ��� l     ��������  ��  ��  � ��� l     ������  � ( " === UPLOAD EXECUTION PROTOCOL ===   � ��� D   = = =   U P L O A D   E X E C U T I O N   P R O T O C O L   = = =� ���� i    ��� I      ������� 0 executeupload executeUpload� ��� o      ���� 0 filepath filePath� ���� o      ���� 0 	uploadurl 	uploadURL��  ��  � k     ��� ��� l     ������  � &   PHASE 1: PRIMARY UPLOAD ATTEMPT   � ��� @   P H A S E   1 :   P R I M A R Y   U P L O A D   A T T E M P T� ��� r     ��� b     ��� b     ��� b     ��� m     �� ��� p c u r l   - s   - w   ' % { h t t p _ c o d e } '   - o   / t m p / c p _ u p l o a d . o u t   - X   P O S T  � n    ��� 1    ��
�� 
strq� o    ���� 0 	uploadurl 	uploadURL� m    �� ���     - - d a t a - b i n a r y   @� n    
��� 1    
��
�� 
strq� o    ���� 0 filepath filePath� o      ���� 0 curlcmd curlCmd� ��� l   ��������  ��  ��  � ���� Q    ����� k    ��� ��� r    ��� I   �����
�� .sysoexecTEXT���     TEXT� o    ���� 0 curlcmd curlCmd��  � o      ���� 0 
httpstatus 
httpStatus� ��� n   "��� I    "������� 0 writelog writeLog� ��� b    ��� m    �� ��� < P r i m a r y   u p l o a d   a t t e m p t   -   H T T P  � o    ���� 0 
httpstatus 
httpStatus� ���� m    �� ���  U P L O A D��  ��  �  f    � ��� l  # #��������  ��  ��  � ��� l  # #������  �   CHECK SUCCESS STATUS   � ��� *   C H E C K   S U C C E S S   S T A T U S� ��� Z   # B������� G   # 6� � G   # . =  # & o   # $���� 0 
httpstatus 
httpStatus m   $ % �  2 0 0 =  ) , o   ) *���� 0 
httpstatus 
httpStatus m   * +		 �

  2 0 1  =  1 4 o   1 2���� 0 
httpstatus 
httpStatus m   2 3 �  2 0 2� L   9 > J   9 =  m   9 :��
�� boovtrue �� o   : ;���� 0 
httpstatus 
httpStatus��  ��  ��  �  l  C C����~��  �  �~    l  C C�}�}     PHASE 2: RETRY PROTOCOL    � 0   P H A S E   2 :   R E T R Y   P R O T O C O L  n  C N I   D N�|�{�| 0 writelog writeLog  !  b   D I"#" b   D G$%$ m   D E&& �'' 0 U p l o a d   f a i l e d   w i t h   H T T P  % o   E F�z�z 0 
httpstatus 
httpStatus# m   G H(( �)) &   -   i n i t i a t i n g   r e t r y! *�y* m   I J++ �,,  W A R N I N G�y  �{    f   C D -.- I  O T�x/�w
�x .sysodelanull��� ��� nmbr/ m   O P�v�v �w  . 010 l  U U�u�t�s�u  �t  �s  1 232 r   U \454 I  U Z�r6�q
�r .sysoexecTEXT���     TEXT6 o   U V�p�p 0 curlcmd curlCmd�q  5 o      �o�o 0 retrystatus retryStatus3 787 n  ] h9:9 I   ^ h�n;�m�n 0 writelog writeLog; <=< b   ^ a>?> m   ^ _@@ �AA * R e t r y   a t t e m p t   -   H T T P  ? o   _ `�l�l 0 retrystatus retryStatus= B�kB m   a dCC �DD  U P L O A D�k  �m  :  f   ] ^8 EFE l  i i�j�i�h�j  �i  �h  F GHG Z   i �IJ�g�fI G   i �KLK G   i xMNM =  i nOPO o   i j�e�e 0 retrystatus retryStatusP m   j mQQ �RR  2 0 0N =  q vSTS o   q r�d�d 0 retrystatus retryStatusT m   r uUU �VV  2 0 1L =  { �WXW o   { |�c�c 0 retrystatus retryStatusX m   | YY �ZZ  2 0 2J L   � �[[ J   � �\\ ]^] m   � ��b
�b boovtrue^ _�a_ o   � ��`�` 0 retrystatus retryStatus�a  �g  �f  H `a` l  � ��_�^�]�_  �^  �]  a bcb l  � ��\de�\  d    PHASE 3: FAILURE ANALYSIS   e �ff 4   P H A S E   3 :   F A I L U R E   A N A L Y S I Sc ghg Q   � �ijki k   � �ll mnm r   � �opo I  � ��[q�Z
�[ .sysoexecTEXT���     TEXTq m   � �rr �ss p c a t   / t m p / c p _ u p l o a d . o u t   2 > / d e v / n u l l   | |   e c h o   ' N o   r e s p o n s e '�Z  p o      �Y�Y 0 responsetext responseTextn tut n  � �vwv I   � ��Xx�W�X 0 writelog writeLogx yzy b   � �{|{ b   � �}~} b   � �� m   � ��� ��� ( U p l o a d   f a i l e d .   H T T P  � o   � ��V�V 0 retrystatus retryStatus~ m   � ��� ���  .   R e s p o n s e :  | o   � ��U�U 0 responsetext responseTextz ��T� m   � ��� ��� 
 E R R O R�T  �W  w  f   � �u ��S� L   � ��� J   � ��� ��� m   � ��R
�R boovfals� ��Q� b   � ���� b   � ���� o   � ��P�P 0 retrystatus retryStatus� m   � ��� ���    -  � o   � ��O�O 0 responsetext responseText�Q  �S  j R      �N�M�L
�N .ascrerr ****      � ****�M  �L  k L   � ��� J   � ��� ��� m   � ��K
�K boovfals� ��J� b   � ���� o   � ��I�I 0 retrystatus retryStatus� m   � ��� ��� &   -   N o   r e s p o n s e   d a t a�J  h ��H� l  � ��G�F�E�G  �F  �E  �H  � R      �D��C
�D .ascrerr ****      � ****� o      �B�B 0 	uploaderr 	uploadErr�C  � k   � ��� ��� n  � ���� I   � ��A��@�A 0 writelog writeLog� ��� b   � ���� m   � ��� ��� $ U p l o a d   e x c e p t i o n :  � o   � ��?�? 0 	uploaderr 	uploadErr� ��>� m   � ��� ��� 
 E R R O R�>  �@  �  f   � �� ��=� L   � ��� J   � ��� ��� m   � ��<
�< boovfals� ��;� b   � ���� m   � ��� ���  E x c e p t i o n :  � o   � ��:�: 0 	uploaderr 	uploadErr�;  �=  ��  ��       	�9���������9  � �8�7�6�5�4�3�2�8 0 writelog writeLog�7 (0 uploadlatestdigest uploadLatestDigest�6 ,0 validateoutputfolder validateOutputFolder�5 $0 findlatestdigest findLatestDigest�4 $0 validateendpoint validateEndpoint�3 0 executeupload executeUpload
�2 .aevtoappnull  �   � ****� �1 ;�0�/���.�1 0 writelog writeLog�0 �-��- �  �,�+�, 0 msg  �+ 	0 level  �/  � �*�)�* 0 msg  �) 	0 level  � 
 W ]�(�' _ a e�&�%�$
�( .sysoexecTEXT���     TEXT
�' 
strq�& 0 logpath logPath�%  �$  �. * "��j �,%�%�%�%��,%�%��,%j W X  	h� �# v�"�!��� �# (0 uploadlatestdigest uploadLatestDigest�" ��� �  �� 
0 config  �!  � �������������� 
0 config  � $0 foldervalidation folderValidation� 0 folderstatus folderStatus� 0 outputfolder outputFolder� $0 digestvalidation digestValidation� 0 digeststatus digestStatus� 0 
latestpath 
latestPath� (0 endpointvalidation endpointValidation�  0 endpointstatus endpointStatus� 0 	uploadurl 	uploadURL� "0 uploadexecution uploadExecution� 0 uploadstatus uploadStatus� 0 uploadresult uploadResult� ! � ���� � �� �� ���
 � � � ��	&)03�bel�wz����� 0 writelog writeLog� ,0 validateoutputfolder validateOutputFolder
� 
cobj� 
0 status  � 
0 reason  � �
 $0 findlatestdigest findLatestDigest�	 $0 validateendpoint validateEndpoint� 0 executeupload executeUpload� 0 code  � 
0 detail  � �  �)��l+ O)j+ E�O��k/E�O��l/E�O� )��l+ O�����Y hO)�k+ E�O��k/E�O��l/E�O� )��l+ O���a �Y hO)�k+ E�O��k/E�O��l/E�O� )a a l+ O�a �a �Y hO)��l+ E�O��k/E�O��l/E�O� )a a l+ O�a a ��Y )a a l+ O�a �a a �a  � �������� ,0 validateoutputfolder validateOutputFolder�  �  � � �������  0 
basefolder 
baseFolder�� 0 outputfolder outputFolder�� 0 	shellpath 	shellPath�� 0 	foldererr 	folderErr� ���������������������
�� afdrdocs
�� .earsffdralis        afdr
�� 
TEXT
�� 
psxp�� 0 writelog writeLog�� 0 	foldererr 	folderErr��  
�� 
msng� F 0�j E�O��&E�O��%E�O��,E�O)�%�l+ Oe�lvOPW X  	)�%�l+ Of�lv� ������������� $0 findlatestdigest findLatestDigest�� ����� �  ���� 0 outputfolder outputFolder��  � ������������ 0 outputfolder outputFolder�� 0 	latestcmd 	latestCmd�� 0 
latestfile 
latestFile�� 0 
latestpath 
latestPath�� 0 finderr findErr� ���������69����NQ
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 writelog writeLog
�� 
msng�� 0 finderr findErr��  �� \ F��,%�%E�O�j E�O��  )��l+ Of�lvY hO��%E�O)�%�l+ Oe�lvOPW X  )��%�l+ Of�lv� ��c���������� $0 validateendpoint validateEndpoint�� ����� �  ���� 
0 config  ��  � �������� 
0 config  �� 0 	cloudsync 	cloudSync�� 0 	uploadurl 	uploadURL� ��������������������� 0 
cloud_sync  �� 0 
upload_url  
�� 
msng
�� 
bool�� 0 writelog writeLog��  ��  �� N :��,E�O��,E�O�� 
 �� �& 
f�lvY hO)�%�l+ Oe�lvOPW X  	)��l+ Of�lv� ������������� 0 executeupload executeUpload�� ����� �  ������ 0 filepath filePath�� 0 	uploadurl 	uploadURL��  � ���������������� 0 filepath filePath�� 0 	uploadurl 	uploadURL�� 0 curlcmd curlCmd�� 0 
httpstatus 
httpStatus�� 0 retrystatus retryStatus�� 0 responsetext responseText�� 0 	uploaderr 	uploadErr�  ����������	��&(+��@CQUYr��������������
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 writelog writeLog
�� 
bool
�� .sysodelanull��� ��� nmbr��  ��  �� 0 	uploaderr 	uploadErr�� ���,%�%��,%E�O ¢j E�O)�%�l+ O�� 
 �� �&
 �� �& 
e�lvY hO)�%�%�l+ Olj O�j E�O)�%a l+ O�a  
 	�a  �&
 	�a  �& 
e�lvY hO .a j E�O)a �%a %�%a l+ Of�a %�%lvW X  f�a %lvOPW X  )a �%a l+ Ofa �%lv� �����������
�� .aevtoappnull  �   � ****� k     ��  #����  ��  ��  �  � ������ /��
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp�� 0 logpath logPath�� �j �,�%E�ascr  ��ޭ