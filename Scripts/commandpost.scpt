FasdUAS 1.101.10   ��   ��    k             l     ��  ��    J D ===================================================================     � 	 	 �   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =   
  
 l     ��  ��    ? 9 COMMANDPOST TACTICAL SUITE - EMAIL INTELLIGENCE PIPELINE     �   r   C O M M A N D P O S T   T A C T I C A L   S U I T E   -   E M A I L   I N T E L L I G E N C E   P I P E L I N E      l     ��  ��    A ; VERSION: 2.4 TACTICAL HARDENED - CRITICAL BUGS NEUTRALIZED     �   v   V E R S I O N :   2 . 4   T A C T I C A L   H A R D E N E D   -   C R I T I C A L   B U G S   N E U T R A L I Z E D      l     ��  ��    < 6 CLASSIFICATION: MISSION-CRITICAL OPERATIONAL SOFTWARE     �   l   C L A S S I F I C A T I O N :   M I S S I O N - C R I T I C A L   O P E R A T I O N A L   S O F T W A R E      l     ��  ��    3 - STATUS: DEPLOYMENT AUTHORIZED - COMBAT-READY     �   Z   S T A T U S :   D E P L O Y M E N T   A U T H O R I Z E D   -   C O M B A T - R E A D Y      l     ��   !��     J D ===================================================================    ! � " " �   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' , & === GLOBAL OPERATIONAL PARAMETERS ===    ( � ) ) L   = = =   G L O B A L   O P E R A T I O N A L   P A R A M E T E R S   = = = &  * + * j     
�� ,�� 0 config_path CONFIG_PATH , b     	 - . - l     /���� / I    �� 0 1
�� .earsffdralis        afdr 0 m     ��
�� afdrcusr 1 �� 2��
�� 
rtyp 2 m    ��
�� 
TEXT��  ��  ��   . m     3 3 � 4 4 . C o m m a n d P o s t : c o n f i g . j s o n +  5 6 5 j    �� 7�� 0 
output_dir 
OUTPUT_DIR 7 b     8 9 8 l    :���� : I   �� ; <
�� .earsffdralis        afdr ; m    ��
�� afdrcusr < �� =��
�� 
rtyp = m    ��
�� 
TEXT��  ��  ��   9 m     > > � ? ? ( C o m m a n d P o s t : o u t p u t s : 6  @ A @ j     �� B�� 0 
backup_dir 
BACKUP_DIR B b     C D C l    E���� E I   �� F G
�� .earsffdralis        afdr F m    ��
�� afdrcusr G �� H��
�� 
rtyp H m    ��
�� 
TEXT��  ��  ��   D m     I I � J J ( C o m m a n d P o s t : b a c k u p s : A  K L K j   ! #�� M�� 0 python_path PYTHON_PATH M m   ! " N N � O O   / u s r / b i n / p y t h o n 3 L  P Q P l     ��������  ��  ��   Q  R S R l     �� T U��   T &   === PRIMARY MISSION HANDLER ===    U � V V @   = = =   P R I M A R Y   M I S S I O N   H A N D L E R   = = = S  W X W i   $ ' Y Z Y I     ������
�� .aevtoappnull  �   � ****��  ��   Z Q     g [ \ ] [ k    7 ^ ^  _ ` _ l   �� a b��   a !  OPERATIONAL INITIALIZATION    b � c c 6   O P E R A T I O N A L   I N I T I A L I Z A T I O N `  d e d n    f g f I    �������� :0 setupoperationalenvironment setupOperationalEnvironment��  ��   g  f     e  h i h n  	  j k j I   
 �� l���� 0 
logmessage 
logMessage l  m n m m   
  o o � p p t C O M M A N D P O S T   I N I T I A T E D   -   E M A I L   I N T E L L I G E N C E   P I P E L I N E   A C T I V E n  q�� q m     r r � s s  i n f o��  ��   k  f   	 
 i  t u t l   ��������  ��  ��   u  v w v l   �� x y��   x   EXECUTE PRIMARY MISSION    y � z z 0   E X E C U T E   P R I M A R Y   M I S S I O N w  { | { r     } ~ } n     �  I    �������� 40 processemailintelligence processEmailIntelligence��  ��   �  f     ~ o      ���� 0 	emaildata 	emailData |  � � � r    ! � � � n    � � � I    �� ����� :0 executeintelligenceanalysis executeIntelligenceAnalysis �  ��� � o    ���� 0 	emaildata 	emailData��  ��   �  f     � o      ����  0 analysisresult analysisResult �  � � � r   " * � � � n  " ( � � � I   # (�� ����� 60 generateoperationaloutput generateOperationalOutput �  ��� � o   # $����  0 analysisresult analysisResult��  ��   �  f   " # � o      ���� 0 outputresult outputResult �  � � � l  + +��������  ��  ��   �  � � � l  + +�� � ���   �   MISSION SUCCESS PROTOCOL    � � � � 2   M I S S I O N   S U C C E S S   P R O T O C O L �  � � � n  + 2 � � � I   , 2�� ����� 0 
logmessage 
logMessage �  � � � m   , - � � � � � j M I S S I O N   A C C O M P L I S H E D   -   I N T E L L I G E N C E   P I P E L I N E   C O M P L E T E �  ��� � m   - . � � � � �  i n f o��  ��   �  f   + , �  � � � L   3 5 � � o   3 4���� 0 outputresult outputResult �  ��� � l  6 6��������  ��  ��  ��   \ R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errormsg errorMsg � �� ���
�� 
errn � o      ���� 0 errornum errorNum��   ] k   ? g � �  � � � l  ? ?�� � ���   � !  TACTICAL FALLBACK PROTOCOL    � � � � 6   T A C T I C A L   F A L L B A C K   P R O T O C O L �  � � � n  ? R � � � I   @ R�� ����� 0 
logmessage 
logMessage �  � � � b   @ K � � � b   @ G � � � b   @ E � � � b   @ C � � � m   @ A � � � � � 4 M I S S I O N   C R I T I C A L   F A I L U R E :   � o   A B���� 0 errormsg errorMsg � m   C D � � � � �    ( C o d e :   � o   E F���� 0 errornum errorNum � m   G J � � � � �  ) �  ��� � m   K N � � � � � 
 e r r o r��  ��   �  f   ? @ �  � � � n  S Y � � � I   T Y�� ����� 40 executeemergencyprotocol executeEmergencyProtocol �  ��� � o   T U���� 0 errormsg errorMsg��  ��   �  f   S T �  ��� � L   Z g � � K   Z f � � �� � ��� 0 success   � m   ] ^��
�� boovfals � �� ����� 0 failure   � o   a b���� 0 errormsg errorMsg��  ��   X  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � - ' === MODULE 1: MAIL ACCESS HARDENED ===    � � � � N   = = =   M O D U L E   1 :   M A I L   A C C E S S   H A R D E N E D   = = = �  � � � i   ( + � � � I      �������� 40 processemailintelligence processEmailIntelligence��  ��   � Q     � � � � � k    � � �  � � � n   
 � � � I    
�� ����� 0 
logmessage 
logMessage �  � � � m     � � � � � B I N I T I A T I N G   E M A I L   A C C E S S   P R O T O C O L S �  ��� � m     � � � � �  i n f o��  ��   �  f     �  � � � l   ��������  ��  ��   �  � � � O    � � � � k    � � �  � � � Z    - � ����� � H     � � 1    ��
�� 
prun � k    ) � �  � � � n    �  � I    ������ 0 
logmessage 
logMessage  m     � 6 A C T I V A T I N G   M A I L   A P P L I C A T I O N �� m     � 
 d e b u g��  ��     f     � 	
	 I   #������
�� .miscactvnull��� ��� null��  ��  
 �� I  $ )����
�� .sysodelanull��� ��� nmbr m   $ %���� ��  ��  ��  ��   �  l  . .����~��  �  �~    l  . .�}�}     SECURE MAILBOX TARGETING    � 2   S E C U R E   M A I L B O X   T A R G E T I N G  r   . < 6  . : 2   . 1�|
�| 
mact =  2 9 1   3 5�{
�{ 
isac m   6 8�z
�z boovtrue o      �y�y  0 targetaccounts targetAccounts  Z   = T�x�w =   = B !  n   = @"#" 1   > @�v
�v 
leng# o   = >�u�u  0 targetaccounts targetAccounts! m   @ A�t�t   k   E P$$ %&% n  E L'(' I   F L�s)�r�s 0 
logmessage 
logMessage) *+* m   F G,, �-- J N O   O P E R A T I O N A L   M A I L   A C C O U N T S   D E T E C T E D+ .�q. m   G H// �00 
 e r r o r�q  �r  (  f   E F& 1�p1 L   M P22 J   M O�o�o  �p  �x  �w   343 l  U U�n�m�l�n  �m  �l  4 565 r   U Y787 J   U W�k�k  8 o      �j�j 0 
emailintel 
emailIntel6 9:9 l  Z Z�i�h�g�i  �h  �g  : ;<; X   Z �=�f>= Q   l �?@A? k   o �BB CDC r   o wEFE n  o uGHG I   p u�eI�d�e 40 extractinboxintelligence extractInboxIntelligenceI J�cJ o   p q�b�b  0 currentaccount currentAccount�c  �d  H  f   o pF o      �a�a 0 	inboxdata 	inboxDataD K�`K Z   x �LM�_�^L >  x |NON o   x y�]�] 0 	inboxdata 	inboxDataO J   y {�\�\  M r    �PQP b    �RSR o    ��[�[ 0 
emailintel 
emailIntelS o   � ��Z�Z 0 	inboxdata 	inboxDataQ o      �Y�Y 0 
emailintel 
emailIntel�_  �^  �`  @ R      �XT�W
�X .ascrerr ****      � ****T o      �V�V  0 accountfailure accountFailure�W  A n  � �UVU I   � ��UW�T�U 0 
logmessage 
logMessageW XYX b   � �Z[Z b   � �\]\ b   � �^_^ m   � �`` �aa 0 A C C O U N T   A C C E S S   F A I L U R E :  _ l  � �b�S�Rb n   � �cdc 1   � ��Q
�Q 
pnamd o   � ��P�P  0 currentaccount currentAccount�S  �R  ] m   � �ee �ff    -  [ o   � ��O�O  0 accountfailure accountFailureY g�Ng m   � �hh �ii  w a r n�N  �T  V  f   � ��f  0 currentaccount currentAccount> o   ] ^�M�M  0 targetaccounts targetAccounts< j�Lj l  � ��K�J�I�K  �J  �I  �L   � m    kk�                                                                                  emal  alis    (  Macintosh HD               �<g�BD ����Mail.app                                                       �����<g�        ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    M a c i n t o s h   H D  System/Applications/Mail.app  / ��   � lml l  � ��H�G�F�H  �G  �F  m non n  � �pqp I   � ��Er�D�E 0 
logmessage 
logMessager sts b   � �uvu b   � �wxw m   � �yy �zz > E M A I L   I N T E L L I G E N C E   E X T R A C T E D   -  x l  � �{�C�B{ I  � ��A|�@
�A .corecnte****       ****| o   � ��?�? 0 
emailintel 
emailIntel�@  �C  �B  v m   � �}} �~~ &   M E S S A G E S   P R O C E S S E Dt �> m   � ��� ���  i n f o�>  �D  q  f   � �o ��� L   � ��� o   � ��=�= 0 
emailintel 
emailIntel� ��<� l  � ��;�:�9�;  �:  �9  �<   � R      �8��7
�8 .ascrerr ****      � ****� o      �6�6 0 systemfailure systemFailure�7   � k   � ��� ��� n  � ���� I   � ��5��4�5 0 
logmessage 
logMessage� ��� b   � ���� m   � ��� ��� > E M A I L   A C C E S S   P R O T O C O L   F A I L U R E :  � o   � ��3�3 0 systemfailure systemFailure� ��2� m   � ��� ��� 
 e r r o r�2  �4  �  f   � �� ��� n  � ���� I   � ��1��0�1 40 executeemergencyprotocol executeEmergencyProtocol� ��/� b   � ���� m   � ��� ��� 2 M A I L   A C C E S S   C O M P R O M I S E D :  � o   � ��.�. 0 systemfailure systemFailure�/  �0  �  f   � �� ��-� L   � ��� J   � ��,�,  �-   � ��� l     �+�*�)�+  �*  �)  � ��� l     �(���(  � 1 + === MODULE 2: EMAIL PROCESSOR HARDENED ===   � ��� V   = = =   M O D U L E   2 :   E M A I L   P R O C E S S O R   H A R D E N E D   = = =� ��� i   , /��� I      �'��&�' 40 extractinboxintelligence extractInboxIntelligence� ��%� o      �$�$ 0 targetaccount targetAccount�%  �&  � Q     ����� k    t�� ��� O    o��� k    n�� ��� r    ��� n    
��� 1    
�#
�# 
inmb� o    �"�" 0 targetaccount targetAccount� o      �!�! 0 accountinbox accountInbox� ��� r    #��� 6   !��� n    ��� 2   � 
�  
mssg� o    �� 0 accountinbox accountInbox� ?     ��� 1    �
� 
rdrc� \    ��� l   ���� I   ���
� .misccurdldt    ��� null�  �  �  �  � l   ���� ]    ��� m    �� � 1    �
� 
days�  �  � o      ��  0 recentmessages recentMessages� ��� l  $ $����  �  �  � ��� r   $ (��� J   $ &��  � o      ��  0 processedintel processedIntel� ��� l  ) )����  �  �  � ��� X   ) l���� Q   9 g���� k   < V�� ��� r   < D��� n  < B��� I   = B�
��	�
 (0 processmessagedata processMessageData� ��� o   = >��  0 currentmessage currentMessage�  �	  �  f   < =� o      �� 0 messageintel messageIntel� ��� Z   E V����� >  E H��� o   E F�� 0 messageintel messageIntel� m   F G�
� 
msng� r   K R��� b   K P��� o   K L� �   0 processedintel processedIntel� J   L O�� ���� o   L M���� 0 messageintel messageIntel��  � o      ����  0 processedintel processedIntel�  �  �  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 
msgfailure 
msgFailure��  � n  ^ g��� I   _ g������� 0 
logmessage 
logMessage� ��� b   _ b��� m   _ `�� ��� 8 M E S S A G E   P R O C E S S I N G   F A I L U R E :  � o   ` a���� 0 
msgfailure 
msgFailure� ���� m   b c�� ��� 
 d e b u g��  ��  �  f   ^ _�  0 currentmessage currentMessage� o   , -����  0 recentmessages recentMessages� ���� l  m m��������  ��  ��  ��  � m    ���                                                                                  emal  alis    (  Macintosh HD               �<g�BD ����Mail.app                                                       �����<g�        ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    M a c i n t o s h   H D  System/Applications/Mail.app  / ��  �    l  p p��������  ��  ��    L   p r o   p q����  0 processedintel processedIntel �� l  s s��������  ��  ��  ��  � R      ����
�� .ascrerr ****      � **** o      ���� &0 extractionfailure extractionFailure��  � k   | � 	 n  | �

 I   } ������� 0 
logmessage 
logMessage  b   } � m   } � � L I N B O X   I N T E L L I G E N C E   E X T R A C T I O N   F A I L E D :   o   � ����� &0 extractionfailure extractionFailure �� m   � � � 
 e r r o r��  ��    f   | }	 �� L   � � J   � �����  ��  �  l     ��������  ��  ��    l     ����   8 2 === MODULE 3: MESSAGE DATA PROCESSOR HARDENED ===    � d   = = =   M O D U L E   3 :   M E S S A G E   D A T A   P R O C E S S O R   H A R D E N E D   = = =   i   0 3!"! I      ��#���� (0 processmessagedata processMessageData# $��$ o      ���� 0 targetmessage targetMessage��  ��  " Q     �%&'% k    o(( )*) O    K+,+ k    J-- ./. r    010 n    
232 1    
��
�� 
subj3 o    ���� 0 targetmessage targetMessage1 o      ���� 0 
msgsubject 
msgSubject/ 454 r    676 n    898 1    ��
�� 
sndr9 o    ���� 0 targetmessage targetMessage7 o      ���� 0 	msgsender 	msgSender5 :;: r    <=< n    >?> 1    ��
�� 
ctnt? o    ���� 0 targetmessage targetMessage= o      ���� 0 
msgcontent 
msgContent; @A@ r    BCB n    DED 1    ��
�� 
rdrcE o    ���� 0 targetmessage targetMessageC o      ���� 0 msgdate msgDateA FGF l   ��������  ��  ��  G HIH l   ��JK��  J    DATA VALIDATION PROTOCOLS   K �LL 4   D A T A   V A L I D A T I O N   P R O T O C O L SI MNM Z   ,OP����O =   "QRQ o     ���� 0 
msgsubject 
msgSubjectR m     !��
�� 
msngP r   % (STS m   % &UU �VV  [ N O   S U B J E C T ]T o      ���� 0 
msgsubject 
msgSubject��  ��  N WXW Z  - :YZ����Y =  - 0[\[ o   - .���� 0 	msgsender 	msgSender\ m   . /��
�� 
msngZ r   3 6]^] m   3 4__ �``   [ U N K N O W N   S E N D E R ]^ o      ���� 0 	msgsender 	msgSender��  ��  X aba Z  ; Hcd����c =  ; >efe o   ; <���� 0 
msgcontent 
msgContentf m   < =��
�� 
msngd r   A Dghg m   A Bii �jj  [ N O   C O N T E N T ]h o      ���� 0 
msgcontent 
msgContent��  ��  b k��k l  I I��������  ��  ��  ��  , m    ll�                                                                                  emal  alis    (  Macintosh HD               �<g�BD ����Mail.app                                                       �����<g�        ����  
 cu             Applications  /:System:Applications:Mail.app/     M a i l . a p p    M a c i n t o s h   H D  System/Applications/Mail.app  / ��  * mnm l  L L��������  ��  ��  n opo l  L L��qr��  q "  TACTICAL CONTENT PROCESSING   r �ss 8   T A C T I C A L   C O N T E N T   P R O C E S S I N Gp tut r   L Tvwv n  L Rxyx I   M R��z���� "0 sanitizecontent sanitizeContentz {��{ o   M N���� 0 
msgcontent 
msgContent��  ��  y  f   L Mw o      ���� $0 processedcontent processedContentu |}| r   U ]~~ n  U [��� I   V [������� :0 generateintelligencesummary generateIntelligenceSummary� ���� o   V W���� $0 processedcontent processedContent��  ��  �  f   U V o      ���� *0 intelligencesummary intelligenceSummary} ��� l  ^ ^��������  ��  ��  � ��� L   ^ m�� K   ^ l�� ������ 0 subject  � o   _ `���� 0 
msgsubject 
msgSubject� ������ 
0 sender  � o   a b���� 0 	msgsender 	msgSender� ������ 0 content  � o   c d���� $0 processedcontent processedContent� ������ 0 summary  � o   e f���� *0 intelligencesummary intelligenceSummary� ������� 0 	timestamp  � o   g h���� 0 msgdate msgDate��  � ���� l  n n��������  ��  ��  ��  & R      �����
�� .ascrerr ****      � ****� o      ���� &0 processingfailure processingFailure��  ' k   w ��� ��� n  w ���� I   x �������� 0 
logmessage 
logMessage� ��� b   x }��� m   x {�� ��� B M E S S A G E   D A T A   P R O C E S S I N G   F A I L U R E :  � o   { |���� &0 processingfailure processingFailure� ���� m   } ��� ��� 
 e r r o r��  ��  �  f   w x� ���� L   � ��� m   � ���
�� 
msng��    ��� l     ��������  ��  ��  � ��� l     ������  � 7 1 === MODULE 4: INTELLIGENCE ANALYSIS HARDENED ===   � ��� b   = = =   M O D U L E   4 :   I N T E L L I G E N C E   A N A L Y S I S   H A R D E N E D   = = =� ��� i   4 7��� I      ������� :0 executeintelligenceanalysis executeIntelligenceAnalysis� ���� o      ���� 0 
emailintel 
emailIntel��  ��  � Q     ����� k    ��� ��� n   
��� I    
������� 0 
logmessage 
logMessage� ��� m    �� ��� T I N I T I A T I N G   I N T E L L I G E N C E   A N A L Y S I S   P R O T O C O L S� ���� m    �� ���  i n f o��  ��  �  f    � ��� l   ����~��  �  �~  � ��� Z    6���}�|� =   ��� o    �{�{ 0 
emailintel 
emailIntel� J    �z�z  � k    2�� ��� n   ��� I    �y��x�y 0 
logmessage 
logMessage� ��� m    �� ��� B N O   I N T E L L I G E N C E   D A T A   F O R   A N A L Y S I S� ��w� m    �� ���  w a r n�w  �x  �  f    � ��v� L    2�� K    1�� �u���u 0 analysis  � m    �� ���  N O   D A T A� �t���t 0 priority  � m    �� ���  L O W� �s���s 0 recommendations  � J    !�r�r  � �q���q 0 	emaildata 	emailData� o   " #�p�p 0 
emailintel 
emailIntel� �o���o 0 threatlevel threatLevel� m   $ %�� ���  N O N E� �n���n 0 messagecount messageCount� m   & '�m�m  � �l��k�l &0 analysistimestamp analysisTimestamp� l  ( -��j�i� I  ( -�h�g�f
�h .misccurdldt    ��� null�g  �f  �j  �i  �k  �v  �}  �|  � ��� l  7 7�e�d�c�e  �d  �c  � ��� l  7 7�b���b  �   THREAT ASSESSMENT MATRIX   � ��� 2   T H R E A T   A S S E S S M E N T   M A T R I X� ��� r   7 ?��� n  7 =��� I   8 =�a��`�a ,0 calculatethreatlevel calculateThreatLevel� ��_� o   8 9�^�^ 0 
emailintel 
emailIntel�_  �`  �  f   7 8� o      �]�] 0 threatlevel threatLevel� ��� r   @ H   n  @ F I   A F�\�[�\ 20 identifypriorityactions identifyPriorityActions �Z o   A B�Y�Y 0 
emailintel 
emailIntel�Z  �[    f   @ A o      �X�X "0 priorityactions priorityActions�  r   I R	 n  I P

 I   J P�W�V�W 20 generaterecommendations generateRecommendations  o   J K�U�U 0 
emailintel 
emailIntel �T o   K L�S�S 0 threatlevel threatLevel�T  �V    f   I J	 o      �R�R 80 operationalrecommendations operationalRecommendations  l  S S�Q�P�O�Q  �P  �O    r   S z K   S x �N�N 0 threatlevel threatLevel o   T U�M�M 0 threatlevel threatLevel �L�L 0 messagecount messageCount l  V [�K�J I  V [�I�H
�I .corecnte****       **** o   V W�G�G 0 
emailintel 
emailIntel�H  �K  �J   �F�F "0 priorityactions priorityActions o   ^ _�E�E "0 priorityactions priorityActions �D �D 0 recommendations   o   ` a�C�C 80 operationalrecommendations operationalRecommendations  �B!"�B &0 analysistimestamp analysisTimestamp! l  b g#�A�@# I  b g�?�>�=
�? .misccurdldt    ��� null�>  �=  �A  �@  " �<$%�< 0 	emaildata 	emailData$ o   h i�;�; 0 
emailintel 
emailIntel% �:&'�: 0 analysis  & m   j m(( �))  C O M P L E T E' �9*�8�9 0 priority  * n  n t+,+ I   o t�7-�6�7 20 convertthreattopriority convertThreatToPriority- .�5. o   o p�4�4 0 threatlevel threatLevel�5  �6  ,  f   n o�8   o      �3�3  0 analysisresult analysisResult /0/ l  { {�2�1�0�2  �1  �0  0 121 n  { �343 I   | ��/5�.�/ 0 
logmessage 
logMessage5 676 b   | �898 m   | :: �;; ^ I N T E L L I G E N C E   A N A L Y S I S   C O M P L E T E   -   T H R E A T   L E V E L :  9 o    ��-�- 0 threatlevel threatLevel7 <�,< m   � �== �>>  i n f o�,  �.  4  f   { |2 ?@? L   � �AA o   � ��+�+  0 analysisresult analysisResult@ B�*B l  � ��)�(�'�)  �(  �'  �*  � R      �&C�%
�& .ascrerr ****      � ****C o      �$�$ "0 analysisfailure analysisFailure�%  � k   � �DD EFE n  � �GHG I   � ��#I�"�# 0 
logmessage 
logMessageI JKJ b   � �LML m   � �NN �OO > I N T E L L I G E N C E   A N A L Y S I S   F A I L U R E :  M o   � ��!�! "0 analysisfailure analysisFailureK P� P m   � �QQ �RR 
 e r r o r�   �"  H  f   � �F STS n  � �UVU I   � ��W�� 40 executeemergencyprotocol executeEmergencyProtocolW X�X b   � �YZY m   � �[[ �\\ > A N A L Y S I S   P R O T O C O L   C O M P R O M I S E D :  Z o   � ��� "0 analysisfailure analysisFailure�  �  V  f   � �T ]�] L   � �^^ K   � �__ �`a� 0 analysis  ` m   � �bb �cc  S Y S T E M   F A I L U R Ea �de� 0 priority  d m   � �ff �gg  C R I T I C A Le �hi� 0 recommendations  h J   � �jj k�k m   � �ll �mm . I M M E D I A T E _ M A N U A L _ R E V I E W�  i �no� 0 	emaildata 	emailDatan o   � ��� 0 
emailintel 
emailIntelo �pq� 0 threatlevel threatLevelp m   � �rr �ss  U N K N O W Nq �tu� 0 messagecount messageCountt l  � �v��v I  � ��w�
� .corecnte****       ****w o   � ��� 0 
emailintel 
emailIntel�  �  �  u �x�� &0 analysistimestamp analysisTimestampx l  � �y��
y I  � ��	��
�	 .misccurdldt    ��� null�  �  �  �
  �  �  � z{z l     ����  �  �  { |}| l     �~�  ~ 3 - === MODULE 5: OUTPUT GENERATION HARDENED ===    ��� Z   = = =   M O D U L E   5 :   O U T P U T   G E N E R A T I O N   H A R D E N E D   = = =} ��� i   8 ;��� I      ���� 60 generateoperationaloutput generateOperationalOutput� �� � o      ����  0 analysisresult analysisResult�   �  � Q     e���� k    =�� ��� n   
��� I    
������� 0 
logmessage 
logMessage� ��� m    �� ��� : G E N E R A T I N G   O P E R A T I O N A L   O U T P U T� ���� m    �� ���  i n f o��  ��  �  f    � ��� l   ��������  ��  ��  � ��� l   ������  �   ATOMIC FILE OPERATIONS   � ��� .   A T O M I C   F I L E   O P E R A T I O N S� ��� r    ��� n   ��� I    ������� $0 formatoutputdata formatOutputData� ���� o    ����  0 analysisresult analysisResult��  ��  �  f    � o      ���� 0 
outputdata 
outputData� ��� r    ��� n   ��� I    ������� 00 createsecureoutputfile createSecureOutputFile� ���� o    ���� 0 
outputdata 
outputData��  ��  �  f    � o      ���� 0 
outputfile 
outputFile� ��� l   ��������  ��  ��  � ��� l   ������  �   BACKUP PROTOCOL   � ���     B A C K U P   P R O T O C O L� ��� n   #��� I    #������� (0 createsecurebackup createSecureBackup� ���� o    ���� 0 
outputdata 
outputData��  ��  �  f    � ��� l  $ $��������  ��  ��  � ��� l  $ $������  �   NOTIFICATION DISPATCH   � ��� ,   N O T I F I C A T I O N   D I S P A T C H� ��� n  $ *��� I   % *������� :0 executenotificationprotocol executeNotificationProtocol� ���� o   % &����  0 analysisresult analysisResult��  ��  �  f   $ %� ��� l  + +��������  ��  ��  � ��� l  + +������  �   WEB BRIDGE INTEGRATION   � ��� .   W E B   B R I D G E   I N T E G R A T I O N� ��� n  + 1��� I   , 1������� &0 generatewebexport generateWebExport� ���� o   , -����  0 analysisresult analysisResult��  ��  �  f   + ,� ��� l  2 2��������  ��  ��  � ��� L   2 ;�� K   2 :�� ������ 0 success  � m   3 4��
�� boovtrue� ������ 0 
outputfile 
outputFile� o   5 6���� 0 
outputfile 
outputFile� �����
�� 
rdat� o   7 8���� 0 
outputdata 
outputData��  � ���� l  < <��������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 outputfailure outputFailure��  � k   E e�� ��� n  E N��� I   F N������� 0 
logmessage 
logMessage� ��� b   F I��� m   F G�� ��� 6 O U T P U T   G E N E R A T I O N   F A I L U R E :  � o   G H���� 0 outputfailure outputFailure� ���� m   I J�� ��� 
 e r r o r��  ��  �  f   E F� ��� n  O Y��� I   P Y������� 40 executeemergencyprotocol executeEmergencyProtocol� ���� b   P U��� m   P S�� ��� : O U T P U T   P R O T O C O L   C O M P R O M I S E D :  � o   S T���� 0 outputfailure outputFailure��  ��  �  f   O P� ���� L   Z e�� K   Z d�� ������ 0 success  � m   [ \��
�� boovfals� �� ���� 0 failure    o   _ `���� 0 outputfailure outputFailure��  ��  �  l     ��������  ��  ��    l     ����   5 / === MODULE 6: NOTIFICATION SYSTEM HARDENED ===    � ^   = = =   M O D U L E   6 :   N O T I F I C A T I O N   S Y S T E M   H A R D E N E D   = = = 	 i   < ?

 I      ������ :0 executenotificationprotocol executeNotificationProtocol �� o      ����  0 analysisresult analysisResult��  ��   Q     | k    d  n   
 I    
������ 0 
logmessage 
logMessage  m     � @ E X E C U T I N G   N O T I F I C A T I O N   P R O T O C O L S �� m     �  i n f o��  ��    f      l   ��������  ��  ��    !  l   ��"#��  " 0 * THREAT LEVEL ASSESSMENT FOR NOTIFICATIONS   # �$$ T   T H R E A T   L E V E L   A S S E S S M E N T   F O R   N O T I F I C A T I O N S! %&% r    '(' n   )*) I    ��+���� &0 getnestedproperty getNestedProperty+ ,-, o    ����  0 analysisresult analysisResult- ./. m    00 �11  t h r e a t L e v e l/ 2��2 m    33 �44  U N K N O W N��  ��  *  f    ( o      ���� 0 threatlevel threatLevel& 565 r     787 n   9:9 I    ��;���� &0 getnestedproperty getNestedProperty; <=< o    ����  0 analysisresult analysisResult= >?> m    @@ �AA  m e s s a g e C o u n t? B��B m    ����  ��  ��  :  f    8 o      ���� 0 messagecount messageCount6 CDC l  ! !��������  ��  ��  D EFE l  ! !��GH��  G %  TACTICAL NOTIFICATION DISPATCH   H �II >   T A C T I C A L   N O T I F I C A T I O N   D I S P A T C HF JKJ Z   ! ILMNOL E  ! 'PQP J   ! %RR STS m   ! "UU �VV  H I G HT W��W m   " #XX �YY  C R I T I C A L��  Q o   % &���� 0 threatlevel threatLevelM n  * 0Z[Z I   + 0��\���� "0 sendurgentalert sendUrgentAlert\ ]��] o   + ,����  0 analysisresult analysisResult��  ��  [  f   * +N ^_^ =  3 6`a` o   3 4���� 0 threatlevel threatLevela m   4 5bb �cc  M E D I U M_ d��d n  9 ?efe I   : ?��g���� 40 sendstandardnotification sendStandardNotificationg h��h o   : ;����  0 analysisresult analysisResult��  ��  f  f   9 :��  O n  B Iiji I   C I��k���� 0 
logmessage 
logMessagek lml m   C Dnn �oo j T H R E A T   L E V E L   L O W   -   N O   I M M E D I A T E   N O T I F I C A T I O N   R E Q U I R E Dm p��p m   D Eqq �rr 
 d e b u g��  ��  j  f   B CK sts l  J J��������  ��  ��  t uvu l  J J��wx��  w ' ! OPERATIONAL SUMMARY NOTIFICATION   x �yy B   O P E R A T I O N A L   S U M M A R Y   N O T I F I C A T I O Nv z{z r   J S|}| b   J Q~~ b   J O��� b   J M��� m   J K�� ��� B I n t e l l i g e n c e   A n a l y s i s   C o m p l e t e   -  � o   K L���� 0 messagecount messageCount� m   M N�� ��� F   m e s s a g e s   p r o c e s s e d ,   T h r e a t   L e v e l :   o   O P���� 0 threatlevel threatLevel} o      ���� 0 
summarymsg 
summaryMsg{ ��� I  T _����
�� .sysonotfnull��� ��� TEXT� o   T U���� 0 
summarymsg 
summaryMsg� ����
�� 
appr� m   X [�� ��� > C o m m a n d P o s t   I n t e l l i g e n c e   U p d a t e�  � ��� l  ` `�~�}�|�~  �}  �|  � ��� L   ` b�� m   ` a�{
�{ boovtrue� ��z� l  c c�y�x�w�y  �x  �w  �z   R      �v��u
�v .ascrerr ****      � ****� o      �t�t *0 notificationfailure notificationFailure�u   k   l |�� ��� n  l y��� I   m y�s��r�s 0 
logmessage 
logMessage� ��� b   m r��� m   m p�� ��� > N O T I F I C A T I O N   P R O T O C O L   F A I L U R E :  � o   p q�q�q *0 notificationfailure notificationFailure� ��p� m   r u�� ��� 
 e r r o r�p  �r  �  f   l m� ��o� L   z |�� m   z {�n
�n boovfals�o  	 ��� l     �m�l�k�m  �l  �k  � ��� l     �j���j  � 1 + === MODULE 7: THREAT ASSESSMENT MATRIX ===   � ��� V   = = =   M O D U L E   7 :   T H R E A T   A S S E S S M E N T   M A T R I X   = = =� ��� i   @ C��� I      �i��h�i ,0 calculatethreatlevel calculateThreatLevel� ��g� o      �f�f 0 	emaildata 	emailData�g  �h  � Q     ����� k    w�� ��� Z   ���e�d� =   ��� o    �c�c 0 	emaildata 	emailData� J    �b�b  � L   
 �� m   
 �� ���  N O N E�e  �d  � ��� l   �a�`�_�a  �`  �_  � ��� r    ��� m    �^�^  � o      �]�] 0 threatscore threatScore� ��� r    ��� I   �\��[
�\ .corecnte****       ****� o    �Z�Z 0 	emaildata 	emailData�[  � o      �Y�Y 0 messagecount messageCount� ��� l   �X�W�V�X  �W  �V  � ��� l   �U���U  � %  TACTICAL THREAT SCORING MATRIX   � ��� >   T A C T I C A L   T H R E A T   S C O R I N G   M A T R I X� ��� X    @��T�� k   - ;�� ��� r   - 5��� n  - 3��� I   . 3�S��R�S *0 assessmessagethreat assessMessageThreat� ��Q� o   . /�P�P 0 messageintel messageIntel�Q  �R  �  f   - .� o      �O�O 0 currentthreat currentThreat� ��N� r   6 ;��� [   6 9��� o   6 7�M�M 0 threatscore threatScore� o   7 8�L�L 0 currentthreat currentThreat� o      �K�K 0 threatscore threatScore�N  �T 0 messageintel messageIntel� o     !�J�J 0 	emaildata 	emailData� ��� l  A A�I�H�G�I  �H  �G  � ��� l  A A�F���F  � !  THREAT LEVEL DETERMINATION   � ��� 6   T H R E A T   L E V E L   D E T E R M I N A T I O N� ��� r   A F��� ^   A D��� o   A B�E�E 0 threatscore threatScore� o   B C�D�D 0 messagecount messageCount� o      �C�C 0 	avgthreat 	avgThreat� ��� l  G G�B�A�@�B  �A  �@  � ��� Z   G u����� @   G J��� o   G H�?�? 0 	avgthreat 	avgThreat� m   H I�>�> P� L   M O�� m   M N�� ���  C R I T I C A L� � � @   R U o   R S�=�= 0 	avgthreat 	avgThreat m   S T�<�< <   L   X Z m   X Y �  H I G H 	 @   ] `

 o   ] ^�;�; 0 	avgthreat 	avgThreat m   ^ _�:�: (	  L   c e m   c d �  M E D I U M  @   h k o   h i�9�9 0 	avgthreat 	avgThreat m   i j�8�8  �7 L   n p m   n o �  L O W�7  � L   s u m   s t �  M I N I M A L� �6 l  v v�5�4�3�5  �4  �3  �6  � R      �2�1
�2 .ascrerr ****      � **** o      �0�0 40 threatcalculationfailure threatCalculationFailure�1  � k    �   n   �!"! I   � ��/#�.�/ 0 
logmessage 
logMessage# $%$ b   � �&'& m   � �(( �)) 8 T H R E A T   C A L C U L A T I O N   F A I L U R E :  ' o   � ��-�- 40 threatcalculationfailure threatCalculationFailure% *�,* m   � �++ �,, 
 e r r o r�,  �.  "  f    �  -�+- L   � �.. m   � �// �00  U N K N O W N�+  � 121 l     �*�)�(�*  �)  �(  2 343 i   D G565 I      �'7�&�' *0 assessmessagethreat assessMessageThreat7 8�%8 o      �$�$ 0 messagedata messageData�%  �&  6 Q     �9:;9 k    �<< =>= r    ?@? m    �#�#  @ o      �"�" 0 threatscore threatScore> ABA r    CDC n   EFE I    �!G� �! &0 getnestedproperty getNestedPropertyG HIH o    	�� 0 messagedata messageDataI JKJ m   	 
LL �MM  s u b j e c tK N�N m   
 OO �PP  �  �   F  f    D o      ��  0 messagesubject messageSubjectB QRQ r    STS n   UVU I    �W�� &0 getnestedproperty getNestedPropertyW XYX o    �� 0 messagedata messageDataY Z[Z m    \\ �]]  s e n d e r[ ^�^ m    __ �``  �  �  V  f    T o      �� 0 messagesender messageSenderR aba l   ����  �  �  b cdc l   �ef�  e &   HIGH-PRIORITY THREAT INDICATORS   f �gg @   H I G H - P R I O R I T Y   T H R E A T   I N D I C A T O R Sd hih r    &jkj J    $ll mnm m    oo �pp  U R G E N Tn qrq m    ss �tt  I M M E D I A T Er uvu m     ww �xx  C R I T I C A Lv yzy m     !{{ �||  A S A Pz }�} m   ! "~~ �  E M E R G E N C Y�  k o      ��  0 urgentkeywords urgentKeywordsi ��� r   ' 0��� J   ' .�� ��� m   ' (�� ���  V E R I F Y� ��� m   ( )�� ���  S U S P E N D� ��� m   ) *�� ���  C L I C K   H E R E� ��� m   * +�� ���  C O N F I R M� ��� m   + ,�� ���  U P D A T E�  � o      �� (0 suspiciouskeywords suspiciousKeywords� ��� l  1 1����  �  �  � ��� X   1 [���� Z  E V����
� E   E H��� o   E F�	�	  0 messagesubject messageSubject� o   F G�� 0 keyword  � r   K R��� [   K P��� o   K L�� 0 threatscore threatScore� m   L O�� � o      �� 0 threatscore threatScore�  �
  � 0 keyword  � o   4 5��  0 urgentkeywords urgentKeywords� ��� l  \ \����  �  �  � ��� X   \ ��� �� Z  p �������� E   p s��� o   p q����  0 messagesubject messageSubject� o   q r���� 0 keyword  � r   v }��� [   v {��� o   v w���� 0 threatscore threatScore� m   w z���� � o      ���� 0 threatscore threatScore��  ��  �  0 keyword  � o   _ `���� (0 suspiciouskeywords suspiciousKeywords� ��� l  � ���������  ��  ��  � ��� l  � �������  �   SENDER ANALYSIS   � ���     S E N D E R   A N A L Y S I S� ��� Z   � �������� G   � ���� E   � ���� o   � ����� 0 messagesender messageSender� m   � ��� ���  n o r e p l y� E   � ���� o   � ����� 0 messagesender messageSender� m   � ��� ���  d o n o t r e p l y� r   � ���� [   � ���� o   � ����� 0 threatscore threatScore� m   � ����� 
� o      ���� 0 threatscore threatScore��  ��  � ��� l  � ���������  ��  ��  � ��� L   � ��� o   � ����� 0 threatscore threatScore� ���� l  � ���������  ��  ��  ��  : R      �����
�� .ascrerr ****      � ****� o      ���� &0 assessmentfailure assessmentFailure��  ; k   � ��� ��� n  � ���� I   � �������� 0 
logmessage 
logMessage� ��� b   � ���� m   � ��� ��� F M E S S A G E   T H R E A T   A S S E S S M E N T   F A I L U R E :  � o   � ����� &0 assessmentfailure assessmentFailure� ���� m   � ��� ��� 
 d e b u g��  ��  �  f   � �� ���� L   � ��� m   � �����  ��  4 ��� l     ��������  ��  ��  � ��� l     ������  � 8 2 === MODULE 8: WEB BRIDGE INTEGRATION HARDENED ===   � ��� d   = = =   M O D U L E   8 :   W E B   B R I D G E   I N T E G R A T I O N   H A R D E N E D   = = =� ��� i   H K��� I      ������� &0 generatewebexport generateWebExport� ���� o      ����  0 analysisresult analysisResult��  ��  � Q    ���� k    ��� ��� n   
��� I    
������� 0 
logmessage 
logMessage� ��� m    �� ��� L I N I T I A T I N G   W E B   B R I D G E   E X P O R T   P R O T O C O L S� ���� m       �  i n f o��  ��  �  f    �  l   ��������  ��  ��    l   ����   / ) PREPARE STRUCTURED EMAIL DATA FOR EXPORT    � R   P R E P A R E   S T R U C T U R E D   E M A I L   D A T A   F O R   E X P O R T 	
	 r     n    I    ������ &0 getnestedproperty getNestedProperty  o    ����  0 analysisresult analysisResult  m     �  e m a i l D a t a �� J    ����  ��  ��    f     o      ���� 0 	emaildata 	emailData
  Z    1���� =    o    ���� 0 	emaildata 	emailData J    ����   k    -  n   % !  I    %��"���� 0 
logmessage 
logMessage" #$# m     %% �&& L N O   E M A I L   D A T A   A V A I L A B L E   F O R   W E B   E X P O R T$ '��' m     !(( �))  w a r n��  ��  !  f     *��* L   & -++ K   & ,,, ��-.�� 0 success  - m   ' (��
�� boovfals. ��/���� 0 exporterror exportError/ m   ) *00 �11 " N o   d a t a   a v a i l a b l e��  ��  ��  ��   232 l  2 2��������  ��  ��  3 454 l  2 2��67��  6 "  CONFIGURE EXPORT PARAMETERS   7 �88 8   C O N F I G U R E   E X P O R T   P A R A M E T E R S5 9:9 r   2 <;<; K   2 :== ��>?�� 0 exportformat exportFormat> m   3 4@@ �AA  J S O N? ��BC�� "0 includemetadata includeMetadataB m   5 6��
�� boovtrueC ��D���� "0 sanitizecontent sanitizeContentD m   7 8��
�� boovtrue��  < o      ���� 0 digestconfig digestConfig: EFE l  = =��������  ��  ��  F GHG l  = =��IJ��  I    EXECUTE WEB BRIDGE EXPORT   J �KK 4   E X E C U T E   W E B   B R I D G E   E X P O R TH LML O   = �NON k   C �PP QRQ r   C VSTS b   C TUVU l  C PW����W I  C P��XY
�� .earsffdralis        afdrX m   C F��
�� afdrcusrY ��Z��
�� 
rtypZ m   I L��
�� 
TEXT��  ��  ��  V m   P S[[ �\\ 6 C o m m a n d P o s t : w e b _ b r i d g e . s c p tT o      ���� 0 webbridgepath webBridgePathR ]��] Z   W �^_��`^ I  W a��a��
�� .coredoexnull���     obj a 4   W ]��b
�� 
fileb o   [ \���� 0 webbridgepath webBridgePath��  _ Q   d �cdec k   g �ff ghg r   g siji I  g q��k��
�� .sysoloadscpt        filek 4   g m��l
�� 
filel o   k l���� 0 webbridgepath webBridgePath��  j o      ���� "0 webbridgescript webBridgeScripth mnm O   t �opo r   x �qrq I   x ��s���� (0 exportdigesttojson exportDigestToJSONs tut o   y z���� 0 	emaildata 	emailDatau v��v o   z {���� 0 digestconfig digestConfig��  ��  r o      ���� 0 exportresult exportResultp o   t u���� "0 webbridgescript webBridgeScriptn wxw l  � ���������  ��  ��  x y��y Z   � �z{��|z n  � �}~} o   � ����� 0 success  ~ o   � ����� 0 exportresult exportResult{ k   � � ��� n  � ���� I   � �������� 0 
logmessage 
logMessage� ��� b   � ���� m   � ��� ��� < W E B   B R I D G E   E X P O R T   S U C C E S S F U L :  � n  � ���� o   � �����  0 outputfilepath outputFilePath� o   � ����� 0 exportresult exportResult� ���� m   � ��� ���  i n f o��  ��  �  f   � �� ���� L   � ��� o   � ����� 0 exportresult exportResult��  ��  | k   � ��� ��� n  � ���� I   � �������� 0 
logmessage 
logMessage� ��� b   � ���� m   � ��� ��� 4 W E B   B R I D G E   E X P O R T   F A I L E D :  � n  � ���� o   � ����� 0 errormessage errorMessage� o   � ����� 0 exportresult exportResult� ��� m   � ��� ���  w a r n�  ��  �  f   � �� ��~� L   � ��� K   � ��� �}���} 0 success  � m   � ��|
�| boovfals� �{��z�{ 0 exporterror exportError� m   � ��� ��� 2 W e b   b r i d g e   e x p o r t   f a i l u r e�z  �~  ��  d R      �y��x
�y .ascrerr ****      � ****� o      �w�w &0 bridgeloadfailure bridgeLoadFailure�x  e k   � ��� ��� n  � ���� I   � ��v��u�v 0 
logmessage 
logMessage� ��� b   � ���� m   � ��� ��� @ W E B   B R I D G E   S C R I P T   L O A D   F A I L U R E :  � o   � ��t�t &0 bridgeloadfailure bridgeLoadFailure� ��s� m   � ��� ��� 
 e r r o r�s  �u  �  f   � �� ��r� L   � ��� K   � ��� �q���q 0 success  � m   � ��p
�p boovfals� �o��n�o 0 exporterror exportError� m   � ��� ��� 4 B r i d g e   s c r i p t   l o a d   f a i l u r e�n  �r  ��  ` k   � ��� ��� n  � ���� I   � ��m��l�m 0 
logmessage 
logMessage� ��� m   � ��� ��� Z W E B   B R I D G E   M O D U L E   N O T   F O U N D   -   S K I P P I N G   E X P O R T� ��k� m   � ��� ���  w a r n�k  �l  �  f   � �� ��j� L   � ��� K   � ��� �i���i 0 success  � m   � ��h
�h boovfals� �g��f�g 0 exporterror exportError� m   � ��� ��� : W e b   b r i d g e   m o d u l e   u n a v a i l a b l e�f  �j  ��  O m   = @���                                                                                  MACS  alis    @  Macintosh HD               �<g�BD ����
Finder.app                                                     �����<g�        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  M ��e� l  � ��d�c�b�d  �c  �b  �e  � R      �a��`
�a .ascrerr ****      � ****� o      �_�_ $0 webbridgefailure webBridgeFailure�`  � k   ��� ��� n  ���� I   ��^��]�^ 0 
logmessage 
logMessage� ��� b   ���� m   ��� ��� @ W E B   B R I D G E   I N T E G R A T I O N   F A I L U R E :  � o  �\�\ $0 webbridgefailure webBridgeFailure� ��[� m  �� ��� 
 e r r o r�[  �]  �  f   � �� ��Z� L  �� K  �� �Y���Y 0 success  � m  �X
�X boovfals� �W��V�W 0 exporterror exportError� o  �U�U $0 webbridgefailure webBridgeFailure�V  �Z  � ��� l     �T�S�R�T  �S  �R  � ��� l     �Q���Q  � 3 - === MODULE 9: UTILITY FUNCTIONS HARDENED ===   � ��� Z   = = =   M O D U L E   9 :   U T I L I T Y   F U N C T I O N S   H A R D E N E D   = = =� ��� i   L O��� I      �P��O�P &0 getnestedproperty getNestedProperty� ��� o      �N�N 0 obj  � ��� o      �M�M 0 propertyname propertyName�  �L  o      �K�K 0 fallback  �L  �O  � Q     � Z    ��J =    n    	
	 m    �I
�I 
pcls
 o    �H�H 0 obj   m    �G
�G 
reco Q    � k    �  l   �F�F   , & TACTICAL PROPERTY EXTRACTION PROTOCOL    � L   T A C T I C A L   P R O P E R T Y   E X T R A C T I O N   P R O T O C O L �E Z    � =    o    �D�D 0 propertyname propertyName m     �  s u b j e c t L     n     o    �C�C 0 subject   o    �B�B 0 obj    !  =   "#" o    �A�A 0 propertyname propertyName# m    $$ �%%  s e n d e r! &'& L   " '(( n   " &)*) o   # %�@�@ 
0 sender  * o   " #�?�? 0 obj  ' +,+ =  * --.- o   * +�>�> 0 propertyname propertyName. m   + ,// �00  c o n t e n t, 121 L   0 533 n   0 4454 o   1 3�=�= 0 content  5 o   0 1�<�< 0 obj  2 676 =  8 ;898 o   8 9�;�; 0 propertyname propertyName9 m   9 ::: �;;  s u m m a r y7 <=< L   > C>> n   > B?@? o   ? A�:�: 0 summary  @ o   > ?�9�9 0 obj  = ABA =  F ICDC o   F G�8�8 0 propertyname propertyNameD m   G HEE �FF  t i m e s t a m pB GHG L   L QII n   L PJKJ o   M O�7�7 0 	timestamp  K o   L M�6�6 0 obj  H LML =  T WNON o   T U�5�5 0 propertyname propertyNameO m   U VPP �QQ  t h r e a t L e v e lM RSR L   Z _TT n   Z ^UVU o   [ ]�4�4 0 threatlevel threatLevelV o   Z [�3�3 0 obj  S WXW =  b eYZY o   b c�2�2 0 propertyname propertyNameZ m   c d[[ �\\  m e s s a g e C o u n tX ]^] L   h m__ n   h l`a` o   i k�1�1 0 messagecount messageCounta o   h i�0�0 0 obj  ^ bcb =  p uded o   p q�/�/ 0 propertyname propertyNamee m   q tff �gg  e m a i l D a t ac hih L   x jj n   x ~klk o   y }�.�. 0 	emaildata 	emailDatal o   x y�-�- 0 obj  i mnm =  � �opo o   � ��,�, 0 propertyname propertyNamep m   � �qq �rr  a n a l y s i sn sts L   � �uu n   � �vwv o   � ��+�+ 0 analysis  w o   � ��*�* 0 obj  t xyx =  � �z{z o   � ��)�) 0 propertyname propertyName{ m   � �|| �}}  p r i o r i t yy ~~ L   � ��� n   � ���� o   � ��(�( 0 priority  � o   � ��'�' 0 obj   ��� =  � ���� o   � ��&�& 0 propertyname propertyName� m   � ��� ���  r e c o m m e n d a t i o n s� ��� L   � ��� n   � ���� o   � ��%�% 0 recommendations  � o   � ��$�$ 0 obj  � ��� =  � ���� o   � ��#�# 0 propertyname propertyName� m   � ��� ��� " a n a l y s i s T i m e s t a m p� ��"� L   � ��� n   � ���� o   � ��!�! &0 analysistimestamp analysisTimestamp� o   � �� �  0 obj  �"   k   � ��� ��� l  � �����  � ) # UNKNOWN PROPERTY - RETURN FALLBACK   � ��� F   U N K N O W N   P R O P E R T Y   -   R E T U R N   F A L L B A C K� ��� L   � ��� o   � ��� 0 fallback  �  �E   R      ���
� .ascrerr ****      � ****� o      �� 60 propertyextractionfailure propertyExtractionFailure�   k   � ��� ��� l  � �����  � / ) PROPERTY ACCESS FAILED - RETURN FALLBACK   � ��� R   P R O P E R T Y   A C C E S S   F A I L E D   -   R E T U R N   F A L L B A C K� ��� L   � ��� o   � ��� 0 fallback  �  �J   k   � ��� ��� l  � �����  � %  NOT A RECORD - RETURN FALLBACK   � ��� >   N O T   A   R E C O R D   -   R E T U R N   F A L L B A C K� ��� L   � ��� o   � ��� 0 fallback  �   R      ���
� .ascrerr ****      � ****� o      �� 0 accessfailure accessFailure�   k   � ��� ��� n  � ���� I   � ����� 0 
logmessage 
logMessage� ��� b   � ���� b   � ���� b   � ���� m   � ��� ��� 2 P R O P E R T Y   A C C E S S   F A I L U R E :  � o   � ��� 0 propertyname propertyName� m   � ��� ���    -  � o   � ��� 0 accessfailure accessFailure� ��� m   � ��� ��� 
 d e b u g�  �  �  f   � �� ��� L   � ��� o   � ��
�
 0 fallback  �  � ��� l     �	���	  �  �  � ��� i   P S��� I      ���� "0 sanitizecontent sanitizeContent� ��� o      �� 0 
rawcontent 
rawContent�  �  � Q     +���� k    �� ��� l   ����  � $  TACTICAL CONTENT SANITIZATION   � ��� <   T A C T I C A L   C O N T E N T   S A N I T I Z A T I O N� ��� r    ��� n   	��� I    	��� �  0 removehtmltags removeHTMLTags� ���� o    ���� 0 
rawcontent 
rawContent��  �   �  f    � o      ���� 0 cleancontent cleanContent� ��� r    ��� n   ��� I    ������� *0 normalizewhitespace normalizeWhitespace� ���� o    ���� 0 cleancontent cleanContent��  ��  �  f    � o      ���� 0 cleancontent cleanContent� ���� L    �� o    ���� 0 cleancontent cleanContent��  � R      �����
�� .ascrerr ****      � ****� o      ���� *0 sanitizationfailure sanitizationFailure��  � k    +�� ��� n   (��� I     (������� 0 
logmessage 
logMessage� ��� b     #��� m     !�� ��� < C O N T E N T   S A N I T I Z A T I O N   F A I L U R E :  � o   ! "���� *0 sanitizationfailure sanitizationFailure� ���� m   # $�� ��� 
 d e b u g��  ��  �  f     � ���� L   ) +�� o   ) *���� 0 
rawcontent 
rawContent��  � ��� l     ��������  ��  ��  �    i   T W I      ������ :0 generateintelligencesummary generateIntelligenceSummary �� o      ���� $0 processedcontent processedContent��  ��   Q     j k    T		 

 r     c     o    ���� $0 processedcontent processedContent m    ��
�� 
TEXT o      ���� 0 textcontent textContent  l  	 	��������  ��  ��    l  	 	����   ( " TACTICAL CHARACTER COUNT PROTOCOL    � D   T A C T I C A L   C H A R A C T E R   C O U N T   P R O T O C O L  Q   	 0 r     l   ���� I   ����
�� .corecnte****       **** n    !  2   ��
�� 
cha ! o    ���� 0 textcontent textContent��  ��  ��   o      ����  0 charactercount characterCount R      ��"��
�� .ascrerr ****      � ****" o      ���� "0 countingfailure countingFailure��   k    0## $%$ l   ��&'��  & 2 , FALLBACK: Estimate length using text length   ' �(( X   F A L L B A C K :   E s t i m a t e   l e n g t h   u s i n g   t e x t   l e n g t h% )��) Z    0*+��,* ?    "-.- l    /����/ n     010 1     ��
�� 
leng1 o    ���� 0 textcontent textContent��  ��  . m     !���� d+ r   % (232 m   % &���� �3 o      ����  0 charactercount characterCount��  , r   + 0454 l  + .6����6 n   + .787 1   , .��
�� 
leng8 o   + ,���� 0 textcontent textContent��  ��  5 o      ����  0 charactercount characterCount��   9:9 l  1 1��������  ��  ��  : ;<; l  1 1��=>��  = &   INTELLIGENT TRUNCATION PROTOCOL   > �?? @   I N T E L L I G E N T   T R U N C A T I O N   P R O T O C O L< @A@ Z   1 RBC��DB ?   1 4EFE o   1 2����  0 charactercount characterCountF m   2 3���� dC k   7 KGG HIH r   7 DJKJ n   7 BLML 7  8 B��NO
�� 
ctxtN m   < >���� O m   ? A���� dM o   7 8���� 0 textcontent textContentK o      ���� $0 truncatedcontent truncatedContentI P��P L   E KQQ b   E JRSR b   E HTUT m   E FVV �WW , I N T E L L I G E N C E   S U M M A R Y :  U o   F G���� $0 truncatedcontent truncatedContentS m   H IXX �YY  . . .��  ��  D L   N RZZ b   N Q[\[ m   N O]] �^^ , I N T E L L I G E N C E   S U M M A R Y :  \ o   O P���� 0 textcontent textContentA _��_ l  S S��������  ��  ��  ��   R      ��`��
�� .ascrerr ****      � ****` o      ���� 40 summarygenerationfailure summaryGenerationFailure��   k   \ jaa bcb n  \ eded I   ] e��f���� 0 
logmessage 
logMessagef ghg b   ] `iji m   ] ^kk �ll R I N T E L L I G E N C E   S U M M A R Y   G E N E R A T I O N   F A I L U R E :  j o   ^ _���� 40 summarygenerationfailure summaryGenerationFailureh m��m m   ` ann �oo 
 d e b u g��  ��  e  f   \ ]c p��p L   f jqq m   f irr �ss \ I N T E L L I G E N C E   S U M M A R Y :   [ G E N E R A T I O N   C O M P R O M I S E D ]��   tut l     ��������  ��  ��  u vwv l     ��xy��  x 7 1 === MODULE 10: OPERATIONAL SUPPORT FUNCTIONS ===   y �zz b   = = =   M O D U L E   1 0 :   O P E R A T I O N A L   S U P P O R T   F U N C T I O N S   = = =w {|{ i   X [}~} I      �������� :0 setupoperationalenvironment setupOperationalEnvironment��  ��  ~ Q     z�� k    e�� ��� l   ������  � %  CREATE OPERATIONAL DIRECTORIES   � ��� >   C R E A T E   O P E R A T I O N A L   D I R E C T O R I E S� ��� I   �����
�� .sysoexecTEXT���     TEXT� b    ��� m    �� ���  m k d i r   - p  � n    ��� 1    ��
�� 
strq� n    ��� 1   	 ��
�� 
psxp� o    	���� 0 
output_dir 
OUTPUT_DIR��  � ��� I   "�����
�� .sysoexecTEXT���     TEXT� b    ��� m    �� ���  m k d i r   - p  � n    ��� 1    ��
�� 
strq� n    ��� 1    ��
�� 
psxp� o    ���� 0 
backup_dir 
BACKUP_DIR��  � ��� I  # 6�����
�� .sysoexecTEXT���     TEXT� b   # 2��� m   # $�� ���  m k d i r   - p  � n   $ 1��� 1   / 1��
�� 
strq� l  $ /������ b   $ /��� n   $ -��� 1   + -��
�� 
psxp� l  $ +������ I  $ +����
�� .earsffdralis        afdr� m   $ %��
�� afdrcusr� �����
�� 
rtyp� m   & '��
�� 
TEXT��  ��  ��  � m   - .�� ���   C o m m a n d P o s t / l o g s��  ��  ��  � ��� l  7 7��������  ��  ��  � ��� l  7 7������  � !  VERIFY PYTHON AVAILABILITY   � ��� 6   V E R I F Y   P Y T H O N   A V A I L A B I L I T Y� ��� Q   7 T���� I  : E�����
�� .sysoexecTEXT���     TEXT� b   : A��� o   : ?���� 0 python_path PYTHON_PATH� m   ? @�� ���    - - v e r s i o n��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 pythonerror pythonError��  � n  M T��� I   N T������� 0 
logmessage 
logMessage� ��� m   N O�� ��� � P Y T H O N   V E R I F I C A T I O N   F A I L E D   -   C O N T I N U I N G   W I T H   L I M I T E D   C A P A B I L I T I E S� ��� m   O P�� ���  w a r n�  ��  �  f   M N� ��� l  U U�~�}�|�~  �}  �|  � ��� n  U `��� I   V `�{��z�{ 0 
logmessage 
logMessage� ��� m   V Y�� ��� F O P E R A T I O N A L   E N V I R O N M E N T   I N I T I A L I Z E D� ��y� m   Y \�� ��� 
 d e b u g�y  �z  �  f   U V� ��� L   a c�� m   a b�x
�x boovtrue� ��w� l  d d�v�u�t�v  �u  �t  �w  � R      �s��r
�s .ascrerr ****      � ****� o      �q�q 0 setupfailure setupFailure�r  � k   m z�� ��� n  m w��� I   n w�p��o�p 40 executeemergencyprotocol executeEmergencyProtocol� ��n� b   n s��� m   n q�� ��� L O P E R A T I O N A L   E N V I R O N M E N T   S E T U P   F A I L E D :  � o   q r�m�m 0 setupfailure setupFailure�n  �o  �  f   m n� ��l� L   x z�� m   x y�k
�k boovfals�l  | ��� l     �j�i�h�j  �i  �h  � ��� i   \ _��� I      �g��f�g 0 
logmessage 
logMessage� ��� o      �e�e 0 message  � ��d� o      �c�c 	0 level  �d  �f  � Q     >���� k    5�� ��� r    
��� I   �b�a�`
�b .misccurdldt    ��� null�a  �`  � o      �_�_ 0 	timestamp  � 	 		  r    			 b    			 b    			 b    				 b    	
		
 b    			 m    		 �		  [	 o    �^�^ 0 	timestamp  	 m    		 �		  ]   [		 o    �]�] 	0 level  	 m    		 �		  ]  	 o    �\�\ 0 message  	 o      �[�[ 0 logentry logEntry	 			 l   �Z�Y�X�Z  �Y  �X  	 			 l   �W		�W  	   CONSOLE OUTPUT   	 �		    C O N S O L E   O U T P U T	 			 Z    ,		�V�U	 E    		 	 J    	!	! 	"	#	" m    	$	$ �	%	% 
 e r r o r	# 	&	'	& m    	(	( �	)	)  w a r n	' 	*�T	* m    	+	+ �	,	,  i n f o�T  	  o    �S�S 	0 level  	 I  # (�R	-�Q
�R .ascrcmnt****      � ****	- o   # $�P�P 0 logentry logEntry�Q  �V  �U  	 	.	/	. l  - -�O�N�M�O  �N  �M  	/ 	0	1	0 l  - -�L	2	3�L  	2   FILE LOGGING PROTOCOL   	3 �	4	4 ,   F I L E   L O G G I N G   P R O T O C O L	1 	5	6	5 n  - 3	7	8	7 I   . 3�K	9�J�K "0 appendtologfile appendToLogFile	9 	:�I	: o   . /�H�H 0 logentry logEntry�I  �J  	8  f   - .	6 	;�G	; l  4 4�F�E�D�F  �E  �D  �G  � R      �C	<�B
�C .ascrerr ****      � ****	< o      �A�A  0 loggingfailure loggingFailure�B  � l  = =�@	=	>�@  	= 7 1 SILENT FAILURE FOR LOGGING - NO CASCADE FAILURES   	> �	?	? b   S I L E N T   F A I L U R E   F O R   L O G G I N G   -   N O   C A S C A D E   F A I L U R E S� 	@	A	@ l     �?�>�=�?  �>  �=  	A 	B	C	B i   ` c	D	E	D I      �<	F�;�< 40 executeemergencyprotocol executeEmergencyProtocol	F 	G�:	G o      �9�9 0 emergencymsg emergencyMsg�:  �;  	E Q     +	H	I	J	H k    	K	K 	L	M	L n   
	N	O	N I    
�8	P�7�8 0 
logmessage 
logMessage	P 	Q	R	Q m    	S	S �	T	T 8 E X E C U T I N G   E M E R G E N C Y   P R O T O C O L	R 	U�6	U m    	V	V �	W	W 
 e r r o r�6  �7  	O  f    	M 	X	Y	X l   �5�4�3�5  �4  �3  	Y 	Z	[	Z l   �2	\	]�2  	\   EMERGENCY NOTIFICATION   	] �	^	^ .   E M E R G E N C Y   N O T I F I C A T I O N	[ 	_	`	_ I   �1	a	b
�1 .sysonotfnull��� ��� TEXT	a b    	c	d	c m    	e	e �	f	f . C o m m a n d P o s t   E m e r g e n c y :  	d o    �0�0 0 emergencymsg emergencyMsg	b �/	g�.
�/ 
appr	g m    	h	h �	i	i , M I S S I O N   C R I T I C A L   E R R O R�.  	` 	j	k	j l   �-�,�+�-  �,  �+  	k 	l	m	l l   �*	n	o�*  	n   EMERGENCY BACKUP   	o �	p	p "   E M E R G E N C Y   B A C K U P	m 	q	r	q n   	s	t	s I    �)�(�'�) .0 createemergencybackup createEmergencyBackup�(  �'  	t  f    	r 	u�&	u l   �%�$�#�%  �$  �#  �&  	I R      �"	v�!
�" .ascrerr ****      � ****	v o      � �  $0 emergencyfailure emergencyFailure�!  	J k   $ +	w	w 	x	y	x l  $ $�	z	{�  	z ( " FINAL FALLBACK - SILENT OPERATION   	{ �	|	| D   F I N A L   F A L L B A C K   -   S I L E N T   O P E R A T I O N	y 	}�	} I  $ +�	~�
� .ascrcmnt****      � ****	~ b   $ '		�	 m   $ %	�	� �	�	� 8 E M E R G E N C Y   P R O T O C O L   F A I L U R E :  	� o   % &�� $0 emergencyfailure emergencyFailure�  �  	C 	�	�	� l     ����  �  �  	� 	�	�	� l     �	�	��  	� , & === UTILITY AND SUPPORT FUNCTIONS ===   	� �	�	� L   = = =   U T I L I T Y   A N D   S U P P O R T   F U N C T I O N S   = = =	� 	�	�	� i   d g	�	�	� I      �	��� 20 convertthreattopriority convertThreatToPriority	� 	��	� o      �� 0 threatlevel threatLevel�  �  	� k     6	�	� 	�	�	� Z    	�	���	� =    	�	�	� o     �� 0 threatlevel threatLevel	� m    	�	� �	�	�  C R I T I C A L	� L    	�	� m    	�	� �	�	�  U R G E N T�  �  	� 	�	�	� Z   	�	���	� =   	�	�	� o    �� 0 threatlevel threatLevel	� m    	�	� �	�	�  H I G H	� L    	�	� m    	�	� �	�	�  H I G H�  �  	� 	�	�	� Z   &	�	���	� =   	�	�	� o    �
�
 0 threatlevel threatLevel	� m    	�	� �	�	�  M E D I U M	� L     "	�	� m     !	�	� �	�	�  M E D I U M�  �  	� 	�	�	� Z  ' 3	�	��	�	� =  ' *	�	�	� o   ' (�� 0 threatlevel threatLevel	� m   ( )	�	� �	�	�  L O W	� L   - /	�	� m   - .	�	� �	�	�  N O R M A L�	  �  	� 	��	� L   4 6	�	� m   4 5	�	� �	�	�  L O W�  	� 	�	�	� l     ����  �  �  	� 	�	�	� i   h k	�	�	� I      �	��� 20 identifypriorityactions identifyPriorityActions	� 	�� 	� o      ���� 0 	emaildata 	emailData�   �  	� Q     :	�	�	�	� k    -	�	� 	�	�	� r    
	�	�	� I   ��	���
�� .corecnte****       ****	� o    ���� 0 	emaildata 	emailData��  	� o      ���� 0 actioncount actionCount	� 	���	� Z    -	�	�	�	�	� ?    	�	�	� o    ���� 0 actioncount actionCount	� m    ���� 2	� L    	�	� J    	�	� 	�	�	� m    	�	� �	�	� $ R E V I E W _ H I G H _ V O L U M E	� 	�	�	� m    	�	� �	�	� & E S C A L A T E _ P R O C E S S I N G	� 	���	� m    	�	� �	�	�  N O T I F Y _ A D M I N��  	� 	�	�	� ?    	�	�	� o    ���� 0 actioncount actionCount	� m    ���� 	� 	���	� L     %	�	� J     $	�	� 	�	�	� m     !	�	� �	�	� , R E V I E W _ U R G E N T _ M E S S A G E S	� 	���	� m   ! "	�	� �	�	� 0 U P D A T E _ T H R E A T _ A S S E S S M E N T��  ��  	� L   ( -	�	� J   ( ,	�	� 	�	�	� m   ( )	�	� �	�	� $ R O U T I N E _ M O N I T O R I N G	� 	���	� m   ) *	�	� �	�	�  S T A N D A R D _ R E V I E W��  ��  	� R      ������
�� .ascrerr ****      � ****��  ��  	� L   5 :	�	� J   5 9	�	� 	�
 	� m   5 6

 �

  E R R O R _ R E C O V E R Y
  
��
 m   6 7

 �

  M A N U A L _ R E V I E W��  	� 


 l     ��������  ��  ��  
 

	
 i   l o




 I      ��
���� 20 generaterecommendations generateRecommendations
 


 o      ���� 0 	emaildata 	emailData
 
��
 o      ���� 0 threatlevel threatLevel��  ��  
 Q     6



 Z    )




 E   	


 J    

 


 m    

 �

  C R I T I C A L
 
��
 m    

 �
 
   H I G H��  
 o    ���� 0 threatlevel threatLevel
 L    
!
! J    
"
" 
#
$
# m    
%
% �
&
& 2 I M M E D I A T E _ R E V I E W _ R E Q U I R E D
$ 
'
(
' m    
)
) �
*
* 2 E S C A L A T E _ T O _ A D M I N I S T R A T O R
( 
+��
+ m    
,
, �
-
- . M A I N T A I N _ H I G H _ V I G I L A N C E��  
 
.
/
. =   
0
1
0 o    ���� 0 threatlevel threatLevel
1 m    
2
2 �
3
3  M E D I U M
/ 
4��
4 L    !
5
5 J     
6
6 
7
8
7 m    
9
9 �
:
: $ R E G U L A R _ M O N I T O R I N G
8 
;
<
; m    
=
= �
>
> , R E V I E W _ W I T H I N _ 2 4 _ H O U R S
< 
?��
? m    
@
@ �
A
A * C O N T I N U E _ S U R V E I L L A N C E��  ��  
 L   $ )
B
B J   $ (
C
C 
D
E
D m   $ %
F
F �
G
G 8 M A I N T A I N _ S T A N D A R D _ M O N I T O R I N G
E 
H��
H m   % &
I
I �
J
J  R O U T I N E _ R E V I E W��  
 R      ������
�� .ascrerr ****      � ****��  ��  
 L   1 6
K
K J   1 5
L
L 
M
N
M m   1 2
O
O �
P
P  E R R O R _ S T A T E
N 
Q��
Q m   2 3
R
R �
S
S 8 M A N U A L _ I N T E R V E N T I O N _ R E Q U I R E D��  
	 
T
U
T l     ��������  ��  ��  
U 
V
W
V i   p s
X
Y
X I      ��
Z���� $0 formatoutputdata formatOutputData
Z 
[��
[ o      ����  0 analysisresult analysisResult��  ��  
Y Q     �
\
]
^
\ k    m
_
_ 
`
a
` l   ��
b
c��  
b   SECURE JSON CONSTRUCTION   
c �
d
d 2   S E C U R E   J S O N   C O N S T R U C T I O N
a 
e
f
e r    
g
h
g m    
i
i �
j
j  {
h o      ���� 0 jsonbuilder jsonBuilder
f 
k
l
k l   ��������  ��  ��  
l 
m
n
m l   ��
o
p��  
o 1 + TACTICAL DATA EXTRACTION WITH SANITIZATION   
p �
q
q V   T A C T I C A L   D A T A   E X T R A C T I O N   W I T H   S A N I T I Z A T I O N
n 
r
s
r r    
t
u
t n   
v
w
v I    ��
x���� "0 sanitizeforjson sanitizeForJSON
x 
y��
y n   
z
{
z I   	 ��
|���� &0 getnestedproperty getNestedProperty
| 
}
~
} o   	 
����  0 analysisresult analysisResult
~ 

�
 m   
 
�
� �
�
�  t h r e a t L e v e l
� 
���
� m    
�
� �
�
�  U N K N O W N��  ��  
{  f    	��  ��  
w  f    
u o      ���� 0 threatlevel threatLevel
s 
�
�
� r    #
�
�
� c    !
�
�
� n   
�
�
� I    ��
����� &0 getnestedproperty getNestedProperty
� 
�
�
� o    ����  0 analysisresult analysisResult
� 
�
�
� m    
�
� �
�
�  m e s s a g e C o u n t
� 
���
� m    ����  ��  ��  
�  f    
� m     ��
�� 
TEXT
� o      ���� 0 messagecount messageCount
� 
�
�
� r   $ -
�
�
� c   $ +
�
�
� l  $ )
�����
� I  $ )������
�� .misccurdldt    ��� null��  ��  ��  ��  
� m   ) *��
�� 
TEXT
� o      ���� 0 	timestamp  
� 
�
�
� r   . 6
�
�
� n  . 4
�
�
� I   / 4��
����� "0 sanitizeforjson sanitizeForJSON
� 
���
� o   / 0���� 0 	timestamp  ��  ��  
�  f   . /
� o      ���� (0 sanitizedtimestamp sanitizedTimestamp
� 
�
�
� l  7 7��������  ��  ��  
� 
�
�
� l  7 7��
�
���  
� $  SECURE JSON ASSEMBLY PROTOCOL   
� �
�
� <   S E C U R E   J S O N   A S S E M B L Y   P R O T O C O L
� 
�
�
� r   7 @
�
�
� b   7 >
�
�
� b   7 <
�
�
� b   7 :
�
�
� o   7 8���� 0 jsonbuilder jsonBuilder
� m   8 9
�
� �
�
�  " t h r e a t L e v e l " : "
� o   : ;���� 0 threatlevel threatLevel
� m   < =
�
� �
�
�  " ,
� o      ���� 0 jsonbuilder jsonBuilder
� 
�
�
� r   A J
�
�
� b   A H
�
�
� b   A F
�
�
� b   A D
�
�
� o   A B���� 0 jsonbuilder jsonBuilder
� m   B C
�
� �
�
�  " m e s s a g e C o u n t " :
� o   D E���� 0 messagecount messageCount
� m   F G
�
� �
�
�  ,
� o      ���� 0 jsonbuilder jsonBuilder
� 
�
�
� r   K T
�
�
� b   K R
�
�
� b   K P
�
�
� b   K N
�
�
� o   K L���� 0 jsonbuilder jsonBuilder
� m   L M
�
� �
�
� * " a n a l y s i s T i m e s t a m p " : "
� o   N O���� (0 sanitizedtimestamp sanitizedTimestamp
� m   P Q
�
� �
�
�  " ,
� o      ���� 0 jsonbuilder jsonBuilder
� 
�
�
� r   U Z
�
�
� b   U X
�
�
� o   U V���� 0 jsonbuilder jsonBuilder
� m   V W
�
� �
�
� ( " s t a t u s " : " C O M P L E T E " ,
� o      ���� 0 jsonbuilder jsonBuilder
� 
�
�
� r   [ `
�
�
� b   [ ^
�
�
� o   [ \���� 0 jsonbuilder jsonBuilder
� m   \ ]
�
� �
�
� N " g e n e r a t o r " : " C o m m a n d P o s t - v 2 . 4 - T A C T I C A L "
� o      ���� 0 jsonbuilder jsonBuilder
� 
�
�
� r   a h
�
�
� b   a f
�
�
� o   a b���� 0 jsonbuilder jsonBuilder
� m   b e
�
� �
�
�  }
� o      ���� 0 jsonbuilder jsonBuilder
� 
�
�
� l  i i��������  ��  ��  
� 
�
�
� L   i k
�
� o   i j���� 0 jsonbuilder jsonBuilder
� 
���
� l  l l��������  ��  ��  ��  
] R      ��
���
�� .ascrerr ****      � ****
� o      ���� 0 formatfailure formatFailure��  
^ k   u �
�
� 
�
�
� n  u �
�
�
� I   v ���
����� 0 
logmessage 
logMessage
� 
�
�
� b   v {
�
�
� m   v y
�
� �   @ O U T P U T   D A T A   F O R M A T T I N G   F A I L U R E :  
� o   y z���� 0 formatfailure formatFailure
� �� m   { ~ � 
 e r r o r��  ��  
�  f   u v
� �� L   � � m   � � � ~ { " s t a t u s " : " F O R M A T _ E R R O R " , " e r r o r " : " D a t a   f o r m a t t i n g   c o m p r o m i s e d " }��  
W 	 l     ��������  ��  ��  	 

 i   t w I      ������ "0 sanitizeforjson sanitizeForJSON �� o      ���� 0 	inputtext 	inputText��  ��   Q     A k    7  r     c     o    ���� 0 	inputtext 	inputText m    ��
�� 
TEXT o      ���� 0 	cleantext 	cleanText  l  	 	����   &   ESCAPE QUOTES FOR JSON SECURITY    � @   E S C A P E   Q U O T E S   F O R   J S O N   S E C U R I T Y   r   	 !"! n  	 #$# I   
 ��%���� 0 replacetext replaceText% &'& o   
 ���� 0 	cleantext 	cleanText' ()( m    ** �++  ") ,��, m    -- �..  \ "��  ��  $  f   	 
" o      ���� 0 	cleantext 	cleanText  /0/ l   �12�  1   ESCAPE BACKSLASHES   2 �33 &   E S C A P E   B A C K S L A S H E S0 454 r    676 n   898 I    �~:�}�~ 0 replacetext replaceText: ;<; o    �|�| 0 	cleantext 	cleanText< =>= m    ?? �@@  \> A�{A m    BB �CC  \ \�{  �}  9  f    7 o      �z�z 0 	cleantext 	cleanText5 DED l   �yFG�y  F   REMOVE LINE BREAKS   G �HH &   R E M O V E   L I N E   B R E A K SE IJI r    )KLK n   'MNM I     '�xO�w�x 0 replacetext replaceTextO PQP o     !�v�v 0 	cleantext 	cleanTextQ RSR o   ! "�u
�u 
ret S T�tT m   " #UU �VV  \ n�t  �w  N  f     L o      �s�s 0 	cleantext 	cleanTextJ WXW r   * 4YZY n  * 2[\[ I   + 2�r]�q�r 0 replacetext replaceText] ^_^ o   + ,�p�p 0 	cleantext 	cleanText_ `a` 1   , -�o
�o 
lnfda b�nb m   - .cc �dd  \ n�n  �q  \  f   * +Z o      �m�m 0 	cleantext 	cleanTextX e�le L   5 7ff o   5 6�k�k 0 	cleantext 	cleanText�l   R      �jg�i
�j .ascrerr ****      � ****g o      �h�h *0 sanitizationfailure sanitizationFailure�i   L   ? Ahh m   ? @ii �jj & S A N I T I Z A T I O N _ F A I L E D klk l     �g�f�e�g  �f  �e  l mnm i   x {opo I      �dq�c�d 0 replacetext replaceTextq rsr o      �b�b 0 
sourcetext 
sourceTexts tut o      �a�a 0 findtext findTextu v�`v o      �_�_ 0 replacetext replaceText�`  �c  p Q     9wxyw k    )zz {|{ r    }~} n   � 1    �^
�^ 
txdl� 1    �]
�] 
ascr~ o      �\�\ (0 originaldelimiters originalDelimiters| ��� r   	 ��� o   	 
�[�[ 0 findtext findText� n     ��� 1    �Z
�Z 
txdl� 1   
 �Y
�Y 
ascr� ��� r    ��� n    ��� 2   �X
�X 
citm� o    �W�W 0 
sourcetext 
sourceText� o      �V�V 0 textsegments textSegments� ��� r    ��� o    �U�U 0 replacetext replaceText� n     ��� 1    �T
�T 
txdl� 1    �S
�S 
ascr� ��� r     ��� c    ��� o    �R�R 0 textsegments textSegments� m    �Q
�Q 
TEXT� o      �P�P 0 
resulttext 
resultText� ��� r   ! &��� o   ! "�O�O (0 originaldelimiters originalDelimiters� n     ��� 1   # %�N
�N 
txdl� 1   " #�M
�M 
ascr� ��L� L   ' )�� o   ' (�K�K 0 
resulttext 
resultText�L  x R      �J��I
�J .ascrerr ****      � ****� o      �H�H (0 replacementfailure replacementFailure�I  y k   1 9�� ��� r   1 6��� o   1 2�G�G (0 originaldelimiters originalDelimiters� n     ��� 1   3 5�F
�F 
txdl� 1   2 3�E
�E 
ascr� ��D� L   7 9�� o   7 8�C�C 0 
sourcetext 
sourceText�D  n ��� l     �B�A�@�B  �A  �@  � ��� i   | ��� I      �?��>�? 00 createsecureoutputfile createSecureOutputFile� ��=� o      �<�< 0 
outputdata 
outputData�=  �>  � Q     ����� k    b�� ��� r    ��� n   ��� I    �;��:�; "0 formattimestamp formatTimestamp� ��9� I   	�8�7�6
�8 .misccurdldt    ��� null�7  �6  �9  �:  �  f    � o      �5�5 0 	timestamp  � ��� r    ��� b    ��� b    ��� m    �� ��� ( i n t e l l i g e n c e _ r e p o r t _� o    �4�4 0 	timestamp  � m    �� ��� 
 . j s o n� o      �3�3 0 filename fileName� ��� r    !��� b    ��� o    �2�2 0 
output_dir 
OUTPUT_DIR� o    �1�1 0 filename fileName� o      �0�0 0 
outputpath 
outputPath� ��� l  " "�/�.�-�/  �.  �-  � ��� l  " "�,���,  � %  ENSURE OUTPUT DIRECTORY EXISTS   � ��� >   E N S U R E   O U T P U T   D I R E C T O R Y   E X I S T S� ��� I  " 1�+��*
�+ .sysoexecTEXT���     TEXT� b   " -��� m   " #�� ���  m k d i r   - p  � n   # ,��� 1   * ,�)
�) 
strq� n   # *��� 1   ( *�(
�( 
psxp� o   # (�'�' 0 
output_dir 
OUTPUT_DIR�*  � ��� l  2 2�&�%�$�&  �%  �$  � ��� l  2 2�#���#  �   ATOMIC WRITE OPERATION   � ��� .   A T O M I C   W R I T E   O P E R A T I O N� ��� r   2 7��� b   2 5��� o   2 3�"�" 0 
outputpath 
outputPath� m   3 4�� ���  . t m p� o      �!�! 0 tempfile tempFile� ��� n  8 ?��� I   9 ?� ���  0 writetofile writeToFile� ��� o   9 :�� 0 
outputdata 
outputData� ��� o   : ;�� 0 tempfile tempFile�  �  �  f   8 9� ��� I  @ S���
� .sysoexecTEXT���     TEXT� b   @ O��� b   @ I� � b   @ G m   @ A �  m v   n   A F 1   D F�
� 
strq n   A D 1   B D�
� 
psxp o   A B�� 0 tempfile tempFile  m   G H		 �

   � n   I N 1   L N�
� 
strq n   I L 1   J L�
� 
psxp o   I J�� 0 
outputpath 
outputPath�  �  l  T T����  �  �    n  T ] I   U ]��� 0 
logmessage 
logMessage  b   U X m   U V � * O U T P U T   F I L E   C R E A T E D :   o   V W�� 0 filename fileName � m   X Y �  i n f o�  �    f   T U   L   ^ `!! o   ^ _�� 0 
outputpath 
outputPath  "�" l  a a�
�	��
  �	  �  �  � R      �#�
� .ascrerr ****      � ****# o      �� *0 filecreationfailure fileCreationFailure�  � k   j �$$ %&% n  j w'(' I   k w�)�� 0 
logmessage 
logMessage) *+* b   k p,-, m   k n.. �// H S E C U R E   O U T P U T   F I L E   C R E A T I O N   F A I L E D :  - o   n o�� *0 filecreationfailure fileCreationFailure+ 0�0 m   p s11 �22 
 e r r o r�  �  (  f   j k& 343 n  x �565 I   y �� 7���  40 executeemergencyprotocol executeEmergencyProtocol7 8��8 m   y |99 �:: @ O U T P U T   F I L E   C R E A T I O N   C O M P R O M I S E D��  ��  6  f   x y4 ;��; L   � �<< m   � ���
�� 
msng��  � =>= l     ��������  ��  ��  > ?@? i   � �ABA I      ��C���� "0 formattimestamp formatTimestampC D��D o      ���� 0 
targetdate 
targetDate��  ��  B Q     YEFGE k    OHH IJI r    
KLK c    MNM n    OPO 1    ��
�� 
yearP o    ���� 0 
targetdate 
targetDateN m    ��
�� 
TEXTL o      ���� 0 datestr dateStrJ QRQ r    STS b    UVU b    WXW o    ���� 0 datestr dateStrX m    YY �ZZ  _V n   [\[ I    ��]���� 0 	padnumber 	padNumber] ^_^ c    `a` n    bcb m    ��
�� 
mnthc o    ���� 0 
targetdate 
targetDatea m    ��
�� 
long_ d��d m    ���� ��  ��  \  f    T o      ���� 0 datestr dateStrR efe r    ,ghg b    *iji b     klk o    ���� 0 datestr dateStrl m    mm �nn  _j n    )opo I   ! )��q���� 0 	padnumber 	padNumberq rsr n   ! $tut 1   " $��
�� 
day u o   ! "���� 0 
targetdate 
targetDates v��v m   $ %���� ��  ��  p  f     !h o      ���� 0 datestr dateStrf wxw r   - <yzy b   - :{|{ b   - 0}~} o   - .���� 0 datestr dateStr~ m   . / ���  _| n  0 9��� I   1 9������� 0 	padnumber 	padNumber� ��� n   1 4��� 1   2 4��
�� 
hour� o   1 2���� 0 
targetdate 
targetDate� ���� m   4 5���� ��  ��  �  f   0 1z o      ���� 0 datestr dateStrx ��� r   = L��� b   = J��� b   = @��� o   = >���� 0 datestr dateStr� m   > ?�� ���  _� n  @ I��� I   A I������� 0 	padnumber 	padNumber� ��� n   A D��� 1   B D��
�� 
min � o   A B���� 0 
targetdate 
targetDate� ���� m   D E���� ��  ��  �  f   @ A� o      ���� 0 datestr dateStr� ���� L   M O�� o   M N���� 0 datestr dateStr��  F R      �����
�� .ascrerr ****      � ****� o      ���� $0 timestampfailure timestampFailure��  G L   W Y�� m   W X�� ���  U N K N O W N _ T I M E@ ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 	padnumber 	padNumber� ��� o      ���� 0 num  � ���� o      ���� 
0 digits  ��  ��  � Q     ,���� k     �� ��� r    ��� c    ��� o    ���� 0 num  � m    ��
�� 
TEXT� o      ���� 0 numstr numStr� ��� V   	 ��� r    ��� b    ��� m    �� ���  0� o    ���� 0 numstr numStr� o      ���� 0 numstr numStr� A    ��� n    ��� 1    ��
�� 
leng� o    ���� 0 numstr numStr� o    ���� 
0 digits  � ���� L     �� o    ���� 0 numstr numStr��  � R      �����
�� .ascrerr ****      � ****� o      ����  0 paddingfailure paddingFailure��  � L   ( ,�� c   ( +��� o   ( )���� 0 num  � m   ) *��
�� 
TEXT� ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 writetofile writeToFile� ��� m      ��
�� 
rdat� ���� o      ���� 0 filepath filePath��  ��  � Q     K���� k    %�� ��� r    ��� I   
����
�� .rdwropenshor       file� o    ���� 0 filepath filePath� �����
�� 
perm� m    ��
�� boovtrue��  � o      ���� 0 fileref fileRef� ��� I   ����
�� .rdwrseofnull���     ****� o    ���� 0 fileref fileRef� �����
�� 
set2� m    ����  ��  � ��� I   ����
�� .rdwrwritnull���     ****� m    ��
�� 
rdat� �����
�� 
refn� o    ���� 0 fileref fileRef��  � ��� I   "�����
�� .rdwrclosnull���     ****� o    ���� 0 fileref fileRef��  � ���� L   # %�� m   # $��
�� boovtrue��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 writefailure writeFailure��  � k   - K�� ��� Q   - >����� I  0 5�����
�� .rdwrclosnull���     ****� o   0 1���� 0 filepath filePath��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� n  ? H��� I   @ H������� 0 
logmessage 
logMessage� ��� b   @ C��� m   @ A�� ��� : F I L E   W R I T E   O P E R A T I O N   F A I L E D :  � o   A B���� 0 writefailure writeFailure� ���� m   C D   � 
 e r r o r��  ��  �  f   ? @� �� L   I K m   I J��
�� boovfals��  �  l     ��������  ��  ��    l     ��	��   / ) === ALERT AND NOTIFICATION FUNCTIONS ===   	 �

 R   = = =   A L E R T   A N D   N O T I F I C A T I O N   F U N C T I O N S   = = =  i   � � I      ������ "0 sendurgentalert sendUrgentAlert �� o      �� 0 analysisdata analysisData��  ��   Q     9 k    (  r     n    I    �~�}�~ &0 getnestedproperty getNestedProperty  o    �|�| 0 analysisdata analysisData  m       �!!  t h r e a t L e v e l "�{" m    ## �$$  U N K N O W N�{  �}    f     o      �z�z 0 threatlevel threatLevel %&% r    '(' n   )*) I    �y+�x�y &0 getnestedproperty getNestedProperty+ ,-, o    �w�w 0 analysisdata analysisData- ./. m    00 �11  m e s s a g e C o u n t/ 2�v2 m    �u�u  �v  �x  *  f    ( o      �t�t 0 messagecount messageCount& 3�s3 I   (�r45
�r .sysonotfnull��� ��� TEXT4 b    "676 b     898 b    :;: b    <=< m    >> �?? J U R G E N T :   H i g h   t h r e a t   l e v e l   d e t e c t e d   -  = o    �q�q 0 threatlevel threatLevel; m    @@ �AA    (9 o    �p�p 0 messagecount messageCount7 m     !BB �CC    m e s s a g e s )5 �oD�n
�o 
apprD m   # $EE �FF 4 C o m m a n d P o s t   C r i t i c a l   A l e r t�n  �s   R      �mG�l
�m .ascrerr ****      � ****G o      �k�k 0 alertfailure alertFailure�l   n  0 9HIH I   1 9�jJ�i�j 0 
logmessage 
logMessageJ KLK b   1 4MNM m   1 2OO �PP < U R G E N T   A L E R T   D I S P A T C H   F A I L E D :  N o   2 3�h�h 0 alertfailure alertFailureL Q�gQ m   4 5RR �SS 
 e r r o r�g  �i  I  f   0 1 TUT l     �f�e�d�f  �e  �d  U VWV i   � �XYX I      �cZ�b�c 40 sendstandardnotification sendStandardNotificationZ [�a[ o      �`�` 0 analysisdata analysisData�a  �b  Y Q     9\]^\ k    (__ `a` r    bcb n   ded I    �_f�^�_ &0 getnestedproperty getNestedPropertyf ghg o    �]�] 0 analysisdata analysisDatah iji m    kk �ll  m e s s a g e C o u n tj m�\m m    �[�[  �\  �^  e  f    c o      �Z�Z 0 messagecount messageCounta non r    pqp n   rsr I    �Yt�X�Y &0 getnestedproperty getNestedPropertyt uvu o    �W�W 0 analysisdata analysisDatav wxw m    yy �zz  t h r e a t L e v e lx {�V{ m    || �}}  U N K N O W N�V  �X  s  f    q o      �U�U 0 threatlevel threatLevelo ~�T~ I   (�S�
�S .sysonotfnull��� ��� TEXT b    "��� b     ��� b    ��� b    ��� m    �� ��� B I n t e l l i g e n c e   a n a l y s i s   c o m p l e t e   -  � o    �R�R 0 messagecount messageCount� m    �� ��� :   m e s s a g e s   p r o c e s s e d   ( T h r e a t :  � o    �Q�Q 0 threatlevel threatLevel� m     !�� ���  )� �P��O
�P 
appr� m   # $�� ��� $ C o m m a n d P o s t   U p d a t e�O  �T  ] R      �N��M
�N .ascrerr ****      � ****� o      �L�L *0 notificationfailure notificationFailure�M  ^ n  0 9��� I   1 9�K��J�K 0 
logmessage 
logMessage� ��� b   1 4��� m   1 2�� ��� N S T A N D A R D   N O T I F I C A T I O N   D I S P A T C H   F A I L E D :  � o   2 3�I�I *0 notificationfailure notificationFailure� ��H� m   4 5�� ��� 
 e r r o r�H  �J  �  f   0 1W ��� l     �G�F�E�G  �F  �E  � ��� l     �D���D  � , & === BACKUP AND RECOVERY FUNCTIONS ===   � ��� L   = = =   B A C K U P   A N D   R E C O V E R Y   F U N C T I O N S   = = =� ��� i   � ���� I      �C��B�C (0 createsecurebackup createSecureBackup� ��A� o      �@�@ 0 
outputdata 
outputData�A  �B  � Q     B���� k    .�� ��� r    ��� b    ��� b    ��� b    
��� o    �?�? 0 
backup_dir 
BACKUP_DIR� m    	�� ���  b a c k u p _� n  
 ��� I    �>��=�> "0 formattimestamp formatTimestamp� ��<� I   �;�:�9
�; .misccurdldt    ��� null�:  �9  �<  �=  �  f   
 � m    �� ��� 
 . j s o n� o      �8�8 0 
backuppath 
backupPath� ��� n   !��� I    !�7��6�7 0 writetofile writeToFile� ��� o    �5�5 0 
outputdata 
outputData� ��4� o    �3�3 0 
backuppath 
backupPath�4  �6  �  f    � ��� n  " +��� I   # +�2��1�2 0 
logmessage 
logMessage� ��� b   # &��� m   # $�� ��� . S E C U R E   B A C K U P   C R E A T E D :  � o   $ %�0�0 0 
backuppath 
backupPath� ��/� m   & '�� ��� 
 d e b u g�/  �1  �  f   " #� ��.� L   , .�� m   , -�-
�- boovtrue�.  � R      �,��+
�, .ascrerr ****      � ****� o      �*�* 0 backupfailure backupFailure�+  � k   6 B�� ��� n  6 ?��� I   7 ?�)��(�) 0 
logmessage 
logMessage� ��� b   7 :��� m   7 8�� ��� > S E C U R E   B A C K U P   C R E A T I O N   F A I L E D :  � o   8 9�'�' 0 backupfailure backupFailure� ��&� m   : ;�� ��� 
 e r r o r�&  �(  �  f   6 7� ��%� L   @ B�� m   @ A�$
�$ boovfals�%  � ��� l     �#�"�!�#  �"  �!  � ��� i   � ���� I      � ���  .0 createemergencybackup createEmergencyBackup�  �  � Q     R���� k    >�� ��� r    ��� b    ��� b    ��� m    �� ��� > { " e m e r g e n c y " : t r u e , " t i m e s t a m p " : "� l    ��  c     l   	�� I   	���
� .misccurdldt    ��� null�  �  �  �   m   	 
�
� 
TEXT�  �  � m     �  " }� o      �� 0 emergencydata emergencyData�  r    !	 b    

 b     m     � 6 / t m p / c o m m a n d p o s t _ e m e r g e n c y _ n    I    ��� "0 formattimestamp formatTimestamp � I   ���
� .misccurdldt    ��� null�  �  �  �    f     m     �  . l o g	 o      �� 0 emergencypath emergencyPath  I  " 1��
� .sysoexecTEXT���     TEXT b   " - b   " ) b   " ' m   " # �   
 e c h o   n   # &!"! 1   $ &�
� 
strq" o   # $�
�
 0 emergencydata emergencyData m   ' (## �$$    >   n   ) ,%&% 1   * ,�	
�	 
strq& o   ) *�� 0 emergencypath emergencyPath�   '(' n  2 ;)*) I   3 ;�+�� 0 
logmessage 
logMessage+ ,-, b   3 6./. m   3 400 �11 4 E M E R G E N C Y   B A C K U P   C R E A T E D :  / o   4 5�� 0 emergencypath emergencyPath- 2�2 m   6 733 �44 
 e r r o r�  �  *  f   2 3( 5�5 L   < >66 m   < =�
� boovtrue�  � R      �7� 
� .ascrerr ****      � ****7 o      ���� 00 emergencybackupfailure emergencyBackupFailure�   � k   F R88 9:9 I  F O��;��
�� .ascrcmnt****      � ****; b   F K<=< m   F I>> �?? 4 E M E R G E N C Y   B A C K U P   F A I L U R E :  = o   I J���� 00 emergencybackupfailure emergencyBackupFailure��  : @��@ L   P RAA m   P Q��
�� boovfals��  � BCB l     ��������  ��  ��  C DED i   � �FGF I      ��H���� "0 appendtologfile appendToLogFileH I��I o      ���� 0 logentry logEntry��  ��  G Q     -JKLJ k    #MM NON r    PQP b    RSR l   
T����T I   
��UV
�� .earsffdralis        afdrU m    ��
�� afdrcusrV ��W��
�� 
rtypW m    ��
�� 
TEXT��  ��  ��  S m   
 XX �YY @ C o m m a n d P o s t : l o g s : c o m m a n d p o s t . l o gQ o      ���� 0 logpath logPathO Z[Z I    ��\��
�� .sysoexecTEXT���     TEXT\ b    ]^] b    _`_ b    aba m    cc �dd 
 e c h o  b n    efe 1    ��
�� 
strqf o    ���� 0 logentry logEntry` m    gg �hh    > >  ^ n    iji 1    ��
�� 
strqj n    klk 1    ��
�� 
psxpl o    ���� 0 logpath logPath��  [ m��m L   ! #nn m   ! "��
�� boovtrue��  K R      ��o��
�� .ascrerr ****      � ****o o      ����  0 logfilefailure logFileFailure��  L k   + -pp qrq l  + +��st��  s 1 + SILENT FAILURE - DO NOT CASCADE LOG ERRORS   t �uu V   S I L E N T   F A I L U R E   -   D O   N O T   C A S C A D E   L O G   E R R O R Sr v��v L   + -ww m   + ,��
�� boovfals��  E xyx l     ��������  ��  ��  y z{z l     ��|}��  | + % === CONTENT PROCESSING FUNCTIONS ===   } �~~ J   = = =   C O N T E N T   P R O C E S S I N G   F U N C T I O N S   = = ={ � i   � ���� I      �������  0 removehtmltags removeHTMLTags� ���� o      ���� 0 content  ��  ��  � Q     (���� k    �� ��� l   ������  � &   BASIC HTML TAG REMOVAL PROTOCOL   � ��� @   B A S I C   H T M L   T A G   R E M O V A L   P R O T O C O L� ��� r    ��� o    ���� 0 content  � o      ���� 0 cleancontent cleanContent� ��� r    ��� n   ��� I    ������� 0 replacetext replaceText� ��� o    	���� 0 cleancontent cleanContent� ��� m   	 
�� ���  < [ ^ > ] * >� ���� m   
 �� ���  ��  ��  �  f    � o      ���� 0 cleancontent cleanContent� ���� L    �� o    ���� 0 cleancontent cleanContent��  � R      �����
�� .ascrerr ****      � ****� o      ���� (0 htmlremovalfailure htmlRemovalFailure��  � k    (�� ��� n   %��� I    %������� 0 
logmessage 
logMessage� ��� b     ��� m    �� ��� 2 H T M L   T A G   R E M O V A L   F A I L E D :  � o    ���� (0 htmlremovalfailure htmlRemovalFailure� ���� m     !�� ��� 
 d e b u g��  ��  �  f    � ���� L   & (�� o   & '���� 0 content  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� *0 normalizewhitespace normalizeWhitespace� ���� o      ���� 0 content  ��  ��  � Q     V���� k    B�� ��� l   ������  � ( " WHITESPACE NORMALIZATION PROTOCOL   � ��� D   W H I T E S P A C E   N O R M A L I Z A T I O N   P R O T O C O L� ��� r    ��� o    ���� 0 content  � o      ���� &0 normalizedcontent normalizedContent� ��� r    ��� n   ��� I    ������� 0 replacetext replaceText� ��� o    	���� &0 normalizedcontent normalizedContent� ��� 1   	 
��
�� 
tab � ���� m   
 �� ���   ��  ��  �  f    � o      ���� &0 normalizedcontent normalizedContent� ��� r    ��� n   ��� I    ������� 0 replacetext replaceText� ��� o    ���� &0 normalizedcontent normalizedContent� ��� o    ��
�� 
ret � ���� m    �� ���   ��  ��  �  f    � o      ���� &0 normalizedcontent normalizedContent� ��� r    '��� n   %��� I    %������� 0 replacetext replaceText� ��� o    ���� &0 normalizedcontent normalizedContent� ��� 1     ��
�� 
lnfd� ���� m     !�� ���   ��  ��  �  f    � o      ���� &0 normalizedcontent normalizedContent� ��� l  ( (������  �   COLLAPSE MULTIPLE SPACES   � ��� 2   C O L L A P S E   M U L T I P L E   S P A C E S� ��� V   ( ?��� r   0 :��� n  0 8   I   1 8������ 0 replacetext replaceText  o   1 2���� &0 normalizedcontent normalizedContent  m   2 3 �      	��	 m   3 4

 �   ��  ��    f   0 1� o      ���� &0 normalizedcontent normalizedContent� E   , / o   , -���� &0 normalizedcontent normalizedContent m   - . �     � �� L   @ B o   @ A���� &0 normalizedcontent normalizedContent��  � R      ����
�� .ascrerr ****      � **** o      ���� &0 whitespacefailure whitespaceFailure��  � k   J V  n  J S I   K S������ 0 
logmessage 
logMessage  b   K N m   K L � B W H I T E S P A C E   N O R M A L I Z A T I O N   F A I L E D :   o   L M���� &0 whitespacefailure whitespaceFailure �� m   N O   �!! 
 d e b u g��  ��    f   J K "��" L   T V## o   T U���� 0 content  ��  � $%$ l     ��������  ��  ��  % &��& l     ��'(��  ' - ' === END COMMANDPOST TACTICAL SUITE ===   ( �)) N   = = =   E N D   C O M M A N D P O S T   T A C T I C A L   S U I T E   = = =��       L��*+,- N./0123456789:;<=>?@ABCDEFGHIJKLMNOPQ����������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k��  * J�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!�j 0 config_path CONFIG_PATH�i 0 
output_dir 
OUTPUT_DIR�h 0 
backup_dir 
BACKUP_DIR�g 0 python_path PYTHON_PATH
�f .aevtoappnull  �   � ****�e 40 processemailintelligence processEmailIntelligence�d 40 extractinboxintelligence extractInboxIntelligence�c (0 processmessagedata processMessageData�b :0 executeintelligenceanalysis executeIntelligenceAnalysis�a 60 generateoperationaloutput generateOperationalOutput�` :0 executenotificationprotocol executeNotificationProtocol�_ ,0 calculatethreatlevel calculateThreatLevel�^ *0 assessmessagethreat assessMessageThreat�] &0 generatewebexport generateWebExport�\ &0 getnestedproperty getNestedProperty�[ "0 sanitizecontent sanitizeContent�Z :0 generateintelligencesummary generateIntelligenceSummary�Y :0 setupoperationalenvironment setupOperationalEnvironment�X 0 
logmessage 
logMessage�W 40 executeemergencyprotocol executeEmergencyProtocol�V 20 convertthreattopriority convertThreatToPriority�U 20 identifypriorityactions identifyPriorityActions�T 20 generaterecommendations generateRecommendations�S $0 formatoutputdata formatOutputData�R "0 sanitizeforjson sanitizeForJSON�Q 0 replacetext replaceText�P 00 createsecureoutputfile createSecureOutputFile�O "0 formattimestamp formatTimestamp�N 0 	padnumber 	padNumber�M 0 writetofile writeToFile�L "0 sendurgentalert sendUrgentAlert�K 40 sendstandardnotification sendStandardNotification�J (0 createsecurebackup createSecureBackup�I .0 createemergencybackup createEmergencyBackup�H "0 appendtologfile appendToLogFile�G  0 removehtmltags removeHTMLTags�F *0 normalizewhitespace normalizeWhitespace�E 0 	emaildata 	emailData�D  0 analysisresult analysisResult�C 0 outputresult outputResult�B  �A  �@  �?  �>  �=  �<  �;  �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  �(  �'  �&  �%  �$  �#  �"  �!  + �RR f M a c i n t o s h   H D : U s e r s : b n c u r r i e : C o m m a n d P o s t : c o n f i g . j s o n, �SS ` M a c i n t o s h   H D : U s e r s : b n c u r r i e : C o m m a n d P o s t : o u t p u t s :- �TT ` M a c i n t o s h   H D : U s e r s : b n c u r r i e : C o m m a n d P o s t : b a c k u p s :. �  Z��UV�
�  .aevtoappnull  �   � ****�  �  U ��� 0 errormsg errorMsg� 0 errornum errorNumV � o r������� � ��W � � � ������ :0 setupoperationalenvironment setupOperationalEnvironment� 0 
logmessage 
logMessage� 40 processemailintelligence processEmailIntelligence� 0 	emaildata 	emailData� :0 executeintelligenceanalysis executeIntelligenceAnalysis�  0 analysisresult analysisResult� 60 generateoperationaloutput generateOperationalOutput� 0 outputresult outputResult� 0 errormsg errorMsgW ���
� 
errn� 0 errornum errorNum�  � 40 executeemergencyprotocol executeEmergencyProtocol� 0 success  � 0 failure  � � h 9)j+  O)��l+ O)j+ E�O)�k+ E�O)�k+ E�O)��l+ O�OPW /X  )�%�%�%a %a l+ O)�k+ Oa fa �a / �
 ��	�XY��
 40 processemailintelligence processEmailIntelligence�	  �  X �������  0 targetaccounts targetAccounts� 0 
emailintel 
emailIntel�  0 currentaccount currentAccount� 0 	inboxdata 	inboxData�  0 accountfailure accountFailure� 0 systemfailure systemFailureY ! � �� k��������Z����,/������������`��ehy}���������  0 
logmessage 
logMessage
�� 
prun
�� .miscactvnull��� ��� null
�� .sysodelanull��� ��� nmbr
�� 
mactZ  
�� 
isac
�� 
leng
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 40 extractinboxintelligence extractInboxIntelligence��  0 accountfailure accountFailure��  
�� 
pnam�� 0 systemfailure systemFailure�� 40 executeemergencyprotocol executeEmergencyProtocol� � �)��l+ O� �*�, )��l+ O*j Omj Y hO*�-�[�,\Ze81E�O��,j  )��l+ OjvY hOjvE�O Q�[�a l kh  )�k+ E�O�jv 
��%E�Y hW X  )a �a ,%a %�%a l+ [OY��OPUO)a �j %a %a l+ O�OPW #X  )a �%a l+ O)a �%k+  Ojv0 �������[\���� 40 extractinboxintelligence extractInboxIntelligence�� ��]�� ]  ���� 0 targetaccount targetAccount��  [ ������������������ 0 targetaccount targetAccount�� 0 accountinbox accountInbox��  0 recentmessages recentMessages��  0 processedintel processedIntel��  0 currentmessage currentMessage�� 0 messageintel messageIntel�� 0 
msgfailure 
msgFailure�� &0 extractionfailure extractionFailure\ �����Z��������������������������
�� 
inmb
�� 
mssg
�� 
rdrc
�� .misccurdldt    ��� null
�� 
days
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� (0 processmessagedata processMessageData
�� 
msng�� 0 
msgfailure 
msgFailure��  �� 0 
logmessage 
logMessage�� &0 extractionfailure extractionFailure�� � v� i��,E�O��-�[�,\Z*j k� :1E�OjvE�O B�[��l 	kh  )�k+ 
E�O�� ��kv%E�Y hW X  )�%�l+ [OY��OPUO�OPW X  )a �%a l+ Ojv1 ��"����^_���� (0 processmessagedata processMessageData�� ��`�� `  ���� 0 targetmessage targetMessage��  ^ ������������������ 0 targetmessage targetMessage�� 0 
msgsubject 
msgSubject�� 0 	msgsender 	msgSender�� 0 
msgcontent 
msgContent�� 0 msgdate msgDate�� $0 processedcontent processedContent�� *0 intelligencesummary intelligenceSummary�� &0 processingfailure processingFailure_ l����������U_i������������������������
�� 
subj
�� 
sndr
�� 
ctnt
�� 
rdrc
�� 
msng�� "0 sanitizecontent sanitizeContent�� :0 generateintelligencesummary generateIntelligenceSummary�� 0 subject  �� 
0 sender  �� 0 content  �� 0 summary  �� 0 	timestamp  �� 
�� &0 processingfailure processingFailure��  �� 0 
logmessage 
logMessage�� � q� E��,E�O��,E�O��,E�O��,E�O��  �E�Y hO��  �E�Y hO��  �E�Y hOPUO)�k+ 	E�O)�k+ 
E�O������a OPW X  )a �%a l+ O�2 �������ab���� :0 executeintelligenceanalysis executeIntelligenceAnalysis�� ��c�� c  ���� 0 
emailintel 
emailIntel��  a �������������� 0 
emailintel 
emailIntel�� 0 threatlevel threatLevel�� "0 priorityactions priorityActions�� 80 operationalrecommendations operationalRecommendations��  0 analysisresult analysisResult�� "0 analysisfailure analysisFailureb %�������������������������������������(����:=����NQ[��bflr�� 0 
logmessage 
logMessage�� 0 analysis  �� 0 priority  �� 0 recommendations  �� 0 	emaildata 	emailData�� 0 threatlevel threatLevel�� 0 messagecount messageCount�� &0 analysistimestamp analysisTimestamp
�� .misccurdldt    ��� null�� �� ,0 calculatethreatlevel calculateThreatLevel�� 20 identifypriorityactions identifyPriorityActions�� 20 generaterecommendations generateRecommendations
�� .corecnte****       ****�� "0 priorityactions priorityActions�� 20 convertthreattopriority convertThreatToPriority�� �� "0 analysisfailure analysisFailure��  �� 40 executeemergencyprotocol executeEmergencyProtocol�� � �)��l+ O�jv  %)��l+ O�����jv����j�*j a Y hO)�k+ E�O)�k+ E�O)��l+ E�O���j a ���*j ��a �)�k+ a E�O)a �%a l+ O�OPW EX  )a �%a l+ O)a �%k+  O�a !�a "�a #kv��a $��j �*j a 3 �������de���� 60 generateoperationaloutput generateOperationalOutput�� ��f�� f  ����  0 analysisresult analysisResult��  d ����������  0 analysisresult analysisResult�� 0 
outputdata 
outputData�� 0 
outputfile 
outputFile�� 0 outputfailure outputFailuree ���������������������������������~�� 0 
logmessage 
logMessage�� $0 formatoutputdata formatOutputData�� 00 createsecureoutputfile createSecureOutputFile�� (0 createsecurebackup createSecureBackup�� :0 executenotificationprotocol executeNotificationProtocol�� &0 generatewebexport generateWebExport�� 0 success  �� 0 
outputfile 
outputFile
�� 
rdat�� �� 0 outputfailure outputFailure��  �� 40 executeemergencyprotocol executeEmergencyProtocol� 0 failure  �~ �� f ?)��l+ O)�k+ E�O)�k+ E�O)�k+ O)�k+ O)�k+ O�e���OPW 'X  )�%�l+ O)a �%k+ O�fa �a 4 �}�|�{gh�z�} :0 executenotificationprotocol executeNotificationProtocol�| �yi�y i  �x�x  0 analysisresult analysisResult�{  g �w�v�u�t�s�w  0 analysisresult analysisResult�v 0 threatlevel threatLevel�u 0 messagecount messageCount�t 0 
summarymsg 
summaryMsg�s *0 notificationfailure notificationFailureh �r03�q@UX�pb�onq���n��m�l�k���r 0 
logmessage 
logMessage�q &0 getnestedproperty getNestedProperty�p "0 sendurgentalert sendUrgentAlert�o 40 sendstandardnotification sendStandardNotification
�n 
appr
�m .sysonotfnull��� ��� TEXT�l *0 notificationfailure notificationFailure�k  �z } f)��l+ O)���m+ E�O)��jm+ E�O��lv� )�k+ 	Y ��  )�k+ Y 	)��l+ O�%�%�%E�O�a a l OeOPW X  )a �%a l+ Of5 �j��i�hjk�g�j ,0 calculatethreatlevel calculateThreatLevel�i �fl�f l  �e�e 0 	emaildata 	emailData�h  j �d�c�b�a�`�_�^�d 0 	emaildata 	emailData�c 0 threatscore threatScore�b 0 messagecount messageCount�a 0 messageintel messageIntel�` 0 currentthreat currentThreat�_ 0 	avgthreat 	avgThreat�^ 40 threatcalculationfailure threatCalculationFailurek ��]�\�[�Z�Y��X�W�V�U�T(+�S/
�] .corecnte****       ****
�\ 
kocl
�[ 
cobj�Z *0 assessmessagethreat assessMessageThreat�Y P�X <�W (�V �U 40 threatcalculationfailure threatCalculationFailure�T  �S 0 
logmessage 
logMessage�g � y�jv  �Y hOjE�O�j E�O "�[��l kh )�k+ E�O��E�[OY��O��!E�O�� �Y %�� �Y �� �Y �� �Y �OPW X  )a �%a l+ Oa 6 �R6�Q�Pmn�O�R *0 assessmessagethreat assessMessageThreat�Q �No�N o  �M�M 0 messagedata messageData�P  m �L�K�J�I�H�G�F�E�L 0 messagedata messageData�K 0 threatscore threatScore�J  0 messagesubject messageSubject�I 0 messagesender messageSender�H  0 urgentkeywords urgentKeywords�G (0 suspiciouskeywords suspiciousKeywords�F 0 keyword  �E &0 assessmentfailure assessmentFailuren LO�D\_osw{~�C������B�A�@�?�>���=�<�;�:���9�D &0 getnestedproperty getNestedProperty�C 
�B 
kocl
�A 
cobj
�@ .corecnte****       ****�? �> 
�= 
bool�< 
�; &0 assessmentfailure assessmentFailure�:  �9 0 
logmessage 
logMessage�O � �jE�O)���m+ E�O)���m+ E�O������vE�O������vE�O )�[a a l kh �� �a E�Y h[OY��O )�[a a l kh �� �a E�Y h[OY��O�a 
 �a a & �a E�Y hO�OPW X  )a �%a l+ Oj7 �8��7�6pq�5�8 &0 generatewebexport generateWebExport�7 �4r�4 r  �3�3  0 analysisresult analysisResult�6  p �2�1�0�/�.�-�,�+�2  0 analysisresult analysisResult�1 0 	emaildata 	emailData�0 0 digestconfig digestConfig�/ 0 webbridgepath webBridgePath�. "0 webbridgescript webBridgeScript�- 0 exportresult exportResult�, &0 bridgeloadfailure bridgeLoadFailure�+ $0 webbridgefailure webBridgeFailureq ,� �*�)%(�(�'0�&�%@�$�#�"��!� ��[�����������������������* 0 
logmessage 
logMessage�) &0 getnestedproperty getNestedProperty�( 0 success  �' 0 exporterror exportError�& �% 0 exportformat exportFormat�$ "0 includemetadata includeMetadata�# "0 sanitizecontent sanitizeContent�" 
�! afdrcusr
�  
rtyp
� 
TEXT
� .earsffdralis        afdr
� 
file
� .coredoexnull���     obj 
� .sysoloadscpt        file� (0 exportdigesttojson exportDigestToJSON�  0 outputfilepath outputFilePath� 0 errormessage errorMessage� &0 bridgeloadfailure bridgeLoadFailure�  � $0 webbridgefailure webBridgeFailure�5 �)��l+ O)��jvm+ E�O�jv  )��l+ O�f���Y hO���e�e�E�Oa  �a a a l a %E�O*a �/j  | Z*a �/j E�O� *��l+ E�UO��,E )a �a ,%a l+ O�Y )a �a ,%a l+ O�f�a  �W X ! ")a #�%a $l+ O�f�a %�Y )a &a 'l+ O�f�a (�UOPW X ) ")a *�%a +l+ O�f��8 ����st�� &0 getnestedproperty getNestedProperty� �u� u  ���� 0 obj  � 0 propertyname propertyName� 0 fallback  �  s ���
�	�� 0 obj  � 0 propertyname propertyName�
 0 fallback  �	 60 propertyextractionfailure propertyExtractionFailure� 0 accessfailure accessFailuret !���$�/�:�E�P� [��f��q��|�������������������
� 
pcls
� 
reco� 0 subject  � 
0 sender  � 0 content  � 0 summary  � 0 	timestamp  �  0 threatlevel threatLevel�� 0 messagecount messageCount�� 0 	emaildata 	emailData�� 0 analysis  �� 0 priority  �� 0 recommendations  �� &0 analysistimestamp analysisTimestamp�� 60 propertyextractionfailure propertyExtractionFailure��  �� 0 accessfailure accessFailure�� 0 
logmessage 
logMessage� � ݠ�,�  � á�  
��,EY ���  
��,EY ���  
��,EY ���  
��,EY ���  
��,EY z��  
��,EY l��  
��,EY ^�a   �a ,EY L�a   �a ,EY :�a   �a ,EY (�a   �a ,EY �a   �a ,EY �W 	X  �Y �W X  )a �%a %�%a l+  O�9 �������vw���� "0 sanitizecontent sanitizeContent�� ��x�� x  ���� 0 
rawcontent 
rawContent��  v �������� 0 
rawcontent 
rawContent�� 0 cleancontent cleanContent�� *0 sanitizationfailure sanitizationFailurew ��������������  0 removehtmltags removeHTMLTags�� *0 normalizewhitespace normalizeWhitespace�� *0 sanitizationfailure sanitizationFailure��  �� 0 
logmessage 
logMessage�� , )�k+  E�O)�k+ E�O�W X  )�%�l+ O�: ������yz���� :0 generateintelligencesummary generateIntelligenceSummary�� ��{�� {  ���� $0 processedcontent processedContent��  y �������������� $0 processedcontent processedContent�� 0 textcontent textContent��  0 charactercount characterCount�� "0 countingfailure countingFailure�� $0 truncatedcontent truncatedContent�� 40 summarygenerationfailure summaryGenerationFailurez ������������������VX]��kn��r
�� 
TEXT
�� 
cha 
�� .corecnte****       ****�� "0 countingfailure countingFailure��  
�� 
leng�� d�� �
�� 
ctxt�� 40 summarygenerationfailure summaryGenerationFailure�� 0 
logmessage 
logMessage�� k V��&E�O ��-j E�W X  ��,� �E�Y ��,E�O�� �[�\[Zk\Z�2E�O�%�%Y �%OPW X  )��%�l+ Oa ; ��~����|}���� :0 setupoperationalenvironment setupOperationalEnvironment��  ��  | ������ 0 pythonerror pythonError�� 0 setupfailure setupFailure} ����������������������������������
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT
�� afdrcusr
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr�� 0 pythonerror pythonError��  �� 0 
logmessage 
logMessage�� 0 setupfailure setupFailure�� 40 executeemergencyprotocol executeEmergencyProtocol�� { g�b  �,�,%j O�b  �,�,%j O����l 	�,�%�,%j O b  �%j W X  )��l+ O)a a l+ OeOPW X  )a �%k+ Of< �������~���� 0 
logmessage 
logMessage�� ����� �  ������ 0 message  �� 	0 level  ��  ~ ������������ 0 message  �� 	0 level  �� 0 	timestamp  �� 0 logentry logEntry��  0 loggingfailure loggingFailure ��				$	(	+��������
�� .misccurdldt    ��� null
�� .ascrcmnt****      � ****�� "0 appendtologfile appendToLogFile��  0 loggingfailure loggingFailure��  �� ? 7*j  E�O�%�%�%�%�%E�O���mv� 
�j Y hO)�k+ OPW X 	 
h= ��	E���������� 40 executeemergencyprotocol executeEmergencyProtocol�� ����� �  ���� 0 emergencymsg emergencyMsg��  � ������ 0 emergencymsg emergencyMsg�� $0 emergencyfailure emergencyFailure� 	S	V��	e��	h��������	����� 0 
logmessage 
logMessage
�� 
appr
�� .sysonotfnull��� ��� TEXT�� .0 createemergencybackup createEmergencyBackup�� $0 emergencyfailure emergencyFailure��  
�� .ascrcmnt****      � ****�� , )��l+ O�%��l O)j+ OPW X  	�%j > ��	����������� 20 convertthreattopriority convertThreatToPriority�� ����� �  ���� 0 threatlevel threatLevel��  � ���� 0 threatlevel threatLevel� 		�	�	�	�	�	�	�	�	��� 7��  �Y hO��  �Y hO��  �Y hO��  �Y hO�? ��	����������� 20 identifypriorityactions identifyPriorityActions�� ����� �  ���� 0 	emaildata 	emailData��  � ������ 0 	emaildata 	emailData�� 0 actioncount actionCount� ����	�	�	���	�	�	�	�����


�� .corecnte****       ****�� 2�� ��  ��  �� ; /�j  E�O�� ���mvY �� 
��lvY ��lvW X 
 ��lv@ ��
���������� 20 generaterecommendations generateRecommendations�� ����� �  ������ 0 	emaildata 	emailData�� 0 threatlevel threatLevel��  � ������ 0 	emaildata 	emailData�� 0 threatlevel threatLevel� 


%
)
,
2
9
=
@
F
I����
O
R��  ��  �� 7 +��lv� ���mvY ��  ���mvY ��lvW X  ��lvA �
Y�~�}���|� $0 formatoutputdata formatOutputData�~ �{��{ �  �z�z  0 analysisresult analysisResult�}  � �y�x�w�v�u�t�s�y  0 analysisresult analysisResult�x 0 jsonbuilder jsonBuilder�w 0 threatlevel threatLevel�v 0 messagecount messageCount�u 0 	timestamp  �t (0 sanitizedtimestamp sanitizedTimestamp�s 0 formatfailure formatFailure� 
i
�
��r�q
��p�o
�
�
�
�
�
�
�
�
��n�m
��l�r &0 getnestedproperty getNestedProperty�q "0 sanitizeforjson sanitizeForJSON
�p 
TEXT
�o .misccurdldt    ��� null�n 0 formatfailure formatFailure�m  �l 0 
logmessage 
logMessage�| � o�E�O))���m+ k+ E�O)��jm+ �&E�O*j �&E�O)�k+ E�O��%�%�%E�O��%�%�%E�O��%�%�%E�O��%E�O��%E�O�a %E�O�OPW X  )a �%a l+ Oa B �k�j�i���h�k "0 sanitizeforjson sanitizeForJSON�j �g��g �  �f�f 0 	inputtext 	inputText�i  � �e�d�c�e 0 	inputtext 	inputText�d 0 	cleantext 	cleanText�c *0 sanitizationfailure sanitizationFailure� �b*-�a?B�`U�_c�^�]i
�b 
TEXT�a 0 replacetext replaceText
�` 
ret 
�_ 
lnfd�^ *0 sanitizationfailure sanitizationFailure�]  �h B 9��&E�O)���m+ E�O)���m+ E�O)���m+ E�O)���m+ E�O�W 	X 
 �C �\p�[�Z���Y�\ 0 replacetext replaceText�[ �X��X �  �W�V�U�W 0 
sourcetext 
sourceText�V 0 findtext findText�U 0 replacetext replaceText�Z  � �T�S�R�Q�P�O�N�T 0 
sourcetext 
sourceText�S 0 findtext findText�R 0 replacetext replaceText�Q (0 originaldelimiters originalDelimiters�P 0 textsegments textSegments�O 0 
resulttext 
resultText�N (0 replacementfailure replacementFailure� �M�L�K�J�I�H
�M 
ascr
�L 
txdl
�K 
citm
�J 
TEXT�I (0 replacementfailure replacementFailure�H  �Y : +��,E�O���,FO��-E�O���,FO��&E�O���,FO�W X  ���,FO�D �G��F�E���D�G 00 createsecureoutputfile createSecureOutputFile�F �C��C �  �B�B 0 
outputdata 
outputData�E  � �A�@�?�>�=�<�A 0 
outputdata 
outputData�@ 0 	timestamp  �? 0 filename fileName�> 0 
outputpath 
outputPath�= 0 tempfile tempFile�< *0 filecreationfailure fileCreationFailure� �;�:����9�8�7��6	�5�4�3.19�2�1
�; .misccurdldt    ��� null�: "0 formattimestamp formatTimestamp
�9 
psxp
�8 
strq
�7 .sysoexecTEXT���     TEXT�6 0 writetofile writeToFile�5 0 
logmessage 
logMessage�4 *0 filecreationfailure fileCreationFailure�3  �2 40 executeemergencyprotocol executeEmergencyProtocol
�1 
msng�D � d)*j  k+ E�O�%�%E�Ob  �%E�O�b  �,�,%j O��%E�O)��l+ 	O��,�,%�%��,�,%j O)�%�l+ O�OPW "X  )a �%a l+ O)a k+ Oa E �0B�/�.���-�0 "0 formattimestamp formatTimestamp�/ �,��, �  �+�+ 0 
targetdate 
targetDate�.  � �*�)�(�* 0 
targetdate 
targetDate�) 0 datestr dateStr�( $0 timestampfailure timestampFailure� �'�&Y�%�$�#m�"�!�� ���
�' 
year
�& 
TEXT
�% 
mnth
�$ 
long�# 0 	padnumber 	padNumber
�" 
day 
�! 
hour
�  
min � $0 timestampfailure timestampFailure�  �- Z Q��,�&E�O��%)��,�&ll+ %E�O��%)��,ll+ %E�O��%)��,ll+ %E�O��%)��,ll+ %E�O�W 	X  �F �������� 0 	padnumber 	padNumber� ��� �  ��� 0 num  � 
0 digits  �  � ����� 0 num  � 
0 digits  � 0 numstr numStr�  0 paddingfailure paddingFailure� �����
� 
TEXT
� 
leng�  0 paddingfailure paddingFailure�  � - "��&E�O h��,��%E�[OY��O�W X  ��&G �������� 0 writetofile writeToFile� �
��
 �  �	�
�	 
rdat� 0 filepath filePath�  � ���� 0 filepath filePath� 0 fileref fileRef� 0 writefailure writeFailure� ����� ������������� ��
� 
perm
� .rdwropenshor       file
� 
set2
� .rdwrseofnull���     ****
�  
rdat
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� 0 writefailure writeFailure��  ��  �� 0 
logmessage 
logMessage� L '��el E�O��jl O��l O�j OeW %X  	 
�j W X 
 	hO)�%�l+ OfH ������������ "0 sendurgentalert sendUrgentAlert�� ����� �  ���� 0 analysisdata analysisData��  � ���������� 0 analysisdata analysisData�� 0 threatlevel threatLevel�� 0 messagecount messageCount�� 0 alertfailure alertFailure�  #��0>@B��E������OR���� &0 getnestedproperty getNestedProperty
�� 
appr
�� .sysonotfnull��� ��� TEXT�� 0 alertfailure alertFailure��  �� 0 
logmessage 
logMessage�� : *)���m+ E�O)��jm+ E�O�%�%�%�%��l 	W X 
 )�%�l+ I ��Y���������� 40 sendstandardnotification sendStandardNotification�� ����� �  ���� 0 analysisdata analysisData��  � ���������� 0 analysisdata analysisData�� 0 messagecount messageCount�� 0 threatlevel threatLevel�� *0 notificationfailure notificationFailure� k��y|������������������ &0 getnestedproperty getNestedProperty
�� 
appr
�� .sysonotfnull��� ��� TEXT�� *0 notificationfailure notificationFailure��  �� 0 
logmessage 
logMessage�� : *)��jm+ E�O)���m+ E�O�%�%�%�%��l 	W X 
 )�%�l+ J ������������� (0 createsecurebackup createSecureBackup�� ����� �  ���� 0 
outputdata 
outputData��  � �������� 0 
outputdata 
outputData�� 0 
backuppath 
backupPath�� 0 backupfailure backupFailure� ������������������
�� .misccurdldt    ��� null�� "0 formattimestamp formatTimestamp�� 0 writetofile writeToFile�� 0 
logmessage 
logMessage�� 0 backupfailure backupFailure��  �� C 0b  �%)*j k+ %�%E�O)��l+ O)�%�l+ OeW X  	)�%�l+ OfK ������������� .0 createemergencybackup createEmergencyBackup��  ��  � �������� 0 emergencydata emergencyData�� 0 emergencypath emergencyPath�� 00 emergencybackupfailure emergencyBackupFailure� ���������#��03������>��
�� .misccurdldt    ��� null
�� 
TEXT�� "0 formattimestamp formatTimestamp
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 
logmessage 
logMessage�� 00 emergencybackupfailure emergencyBackupFailure��  
�� .ascrcmnt****      � ****�� S @�*j �&%�%E�O�)*j k+ %�%E�O��,%�%��,%j 
O)�%�l+ OeW X  a �%j OfL ��G���������� "0 appendtologfile appendToLogFile�� ����� �  ���� 0 logentry logEntry��  � �������� 0 logentry logEntry�� 0 logpath logPath��  0 logfilefailure logFileFailure� ��������Xc��g��������
�� afdrcusr
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr
�� 
strq
�� 
psxp
�� .sysoexecTEXT���     TEXT��  0 logfilefailure logFileFailure��  �� . %���l �%E�O��,%�%��,�,%j 	OeW 	X 
 fM �������������  0 removehtmltags removeHTMLTags�� ����� �  ���� 0 content  ��  � �������� 0 content  �� 0 cleancontent cleanContent�� (0 htmlremovalfailure htmlRemovalFailure� �������������� 0 replacetext replaceText�� (0 htmlremovalfailure htmlRemovalFailure��  �� 0 
logmessage 
logMessage�� ) �E�O)���m+ E�O�W X  )�%�l+ O�N ������������� *0 normalizewhitespace normalizeWhitespace�� ����� �  ���� 0 content  ��  � �������� 0 content  �� &0 normalizedcontent normalizedContent�� &0 whitespacefailure whitespaceFailure� �����������
���� ��
�� 
tab �� 0 replacetext replaceText
�� 
ret 
�� 
lnfd�� &0 whitespacefailure whitespaceFailure��  �� 0 
logmessage 
logMessage�� W D�E�O)���m+ E�O)���m+ E�O)���m+ E�O h��)���m+ E�[OY��O�W X 
 )�%�l+ O�O ������  ��  P ������ 0 analysis  � ������ 0 priority  � ������ 0 recommendations  � ������  ��  � ��O��� 0 	emaildata 	emailData� ������ 0 threatlevel threatLevel� ������� 0 messagecount messageCount��  � ���~� &0 analysistimestamp analysisTimestamp� ldt     �S�j�~  Q �}�|��} 0 success  
�| boovtrue� �{�z��{ 0 
outputfile 
outputFile
�z 
msng� �y��x
�y 
rdat� ���: { " t h r e a t L e v e l " : " N O N E " , " m e s s a g e C o u n t " : 0 , " a n a l y s i s T i m e s t a m p " : " W e d n e s d a y ,   M a y   2 1 ,   2 0 2 5   a t   2 1 : 3 4 : 3 4 " , " s t a t u s " : " C O M P L E T E " , " g e n e r a t o r " : " C o m m a n d P o s t - v 2 . 4 - T A C T I C A L " }�x  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  �l  �k   ascr  ��ޭ