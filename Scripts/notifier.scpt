FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ) # ? NOTIFIER v3.0 - TACTICAL EDITION     � 	 	 F  '   N O T I F I E R   v 3 . 0   -   T A C T I C A L   E D I T I O N   
  
 l     ��  ��    0 * CLASSIFICATION: ALERT TRANSMISSION SYSTEM     �   T   C L A S S I F I C A T I O N :   A L E R T   T R A N S M I S S I O N   S Y S T E M      l     ��  ��    C = OBJECTIVE: Secure Slack integration with defensive protocols     �   z   O B J E C T I V E :   S e c u r e   S l a c k   i n t e g r a t i o n   w i t h   d e f e n s i v e   p r o t o c o l s      l     ��  ��    @ : DEPLOYMENT: Mission-critical urgent notification pipeline     �   t   D E P L O Y M E N T :   M i s s i o n - c r i t i c a l   u r g e n t   n o t i f i c a t i o n   p i p e l i n e      l     ��������  ��  ��        l     ��  ��    #  === GLOBAL CONFIGURATION ===     �   :   = = =   G L O B A L   C O N F I G U R A T I O N   = = =     !   p       " " �� #�� 0 logpath logPath # ������ 0 
logenabled 
logEnabled��   !  $ % $ l     &���� & r      ' ( ' b     	 ) * ) l     +���� + n      , - , 1    ��
�� 
psxp - l     .���� . I    �� /��
�� .earsffdralis        afdr / m     ��
�� afdrcusr��  ��  ��  ��  ��   * m     0 0 � 1 1 N D o c u m e n t s / C o m m a n d P o s t / l o g s / n o t i f i e r . l o g ( o      ���� 0 logpath logPath��  ��   %  2 3 2 l    4���� 4 r     5 6 5 m    ��
�� boovtrue 6 o      ���� 0 
logenabled 
logEnabled��  ��   3  7 8 7 l     ��������  ��  ��   8  9 : 9 l     �� ; <��   ;    === LOGGING SUBSYSTEM ===    < � = = 4   = = =   L O G G I N G   S U B S Y S T E M   = = = :  > ? > i      @ A @ I      �� B���� 0 writelog writeLog B  C D C o      ���� 0 msg   D  E�� E o      ���� 	0 level  ��  ��   A k     5 F F  G H G p       I I �� J�� 0 logpath logPath J ������ 0 
logenabled 
logEnabled��   H  K L K Z     M N���� M H      O O o     ���� 0 
logenabled 
logEnabled N L    ����  ��  ��   L  P Q P l   ��������  ��  ��   Q  R�� R Q    5 S T U S I   ,�� V��
�� .sysoexecTEXT���     TEXT V b    ( W X W b    $ Y Z Y b    " [ \ [ b     ] ^ ] b     _ ` _ b     a b a b     c d c m     e e � f f 
 e c h o   d n     g h g 1    ��
�� 
strq h l    i���� i I   �� j��
�� .sysoexecTEXT���     TEXT j m     k k � l l  d a t e��  ��  ��   b m     m m � n n    -   [ ` o    ���� 	0 level   ^ m     o o � p p  ]   \ n    ! q r q 1    !��
�� 
strq r o    ���� 0 msg   Z m   " # s s � t t    > >   X n   $ ' u v u 1   % '��
�� 
strq v o   $ %���� 0 logpath logPath��   T R      ������
�� .ascrerr ****      � ****��  ��   U l  4 4�� w x��   w &   SILENT FAIL - MISSION CONTINUES    x � y y @   S I L E N T   F A I L   -   M I S S I O N   C O N T I N U E S��   ?  z { z l     ��������  ��  ��   {  | } | l     �� ~ ��   ~ 4 . === MAIN ENTRY POINT - SLACK TRANSMISSION ===     � � � \   = = =   M A I N   E N T R Y   P O I N T   -   S L A C K   T R A N S M I S S I O N   = = = }  � � � i     � � � I      �� ����� 0 posttoslack postToSlack �  � � � o      ���� 0 textmessage textMessage �  ��� � o      ���� 
0 config  ��  ��   � k     � � �  � � � n     � � � I    �� ����� 0 writelog writeLog �  � � � m     � � � � � . N o t i f i e r   v 3 . 0   i n i t i a t e d �  ��� � m     � � � � �  D E P L O Y��  ��   �  f      �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � . ( PHASE 1: SLACK CONFIGURATION VALIDATION    � � � � P   P H A S E   1 :   S L A C K   C O N F I G U R A T I O N   V A L I D A T I O N �  � � � r     � � � n    � � � I   	 �� ����� *0 validateslackconfig validateSlackConfig �  ��� � o   	 
���� 
0 config  ��  ��   �  f    	 � o      ���� $0 configvalidation configValidation �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� $0 configvalidation configValidation � o      ���� 0 configstatus configStatus �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� $0 configvalidation configValidation � o      ���� 0 
webhookurl 
webhookURL �  � � � l   ��������  ��  ��   �  � � � Z    7 � ����� � H    ! � � o     ���� 0 configstatus configStatus � k   $ 3 � �  � � � n  $ + � � � I   % +�� ����� 0 writelog writeLog �  � � � m   % & � � � � � L S l a c k   a l e r t s   d i s a b l e d   o r   m i s c o n f i g u r e d �  ��� � m   & ' � � � � �  W A R N I N G��  ��   �  f   $ % �  ��� � L   , 3 � � K   , 2 � � �� � ��� 0 sent   � m   - .��
�� boovfals � �� ����� 
0 reason   � m   / 0 � � � � �  d i s a b l e d��  ��  ��  ��   �  � � � l  8 8��������  ��  ��   �  � � � l  8 8�� � ���   � $  PHASE 2: PAYLOAD CONSTRUCTION    � � � � <   P H A S E   2 :   P A Y L O A D   C O N S T R U C T I O N �  � � � r   8 @ � � � n  8 > � � � I   9 >�� ����� $0 constructpayload constructPayload �  ��� � o   9 :���� 0 textmessage textMessage��  ��   �  f   8 9 � o      ���� &0 payloadvalidation payloadValidation �  � � � r   A G � � � n   A E � � � 4   B E�� �
�� 
cobj � m   C D����  � o   A B���� &0 payloadvalidation payloadValidation � o      ���� 0 payloadstatus payloadStatus �  � � � r   H N � � � n   H L � � � 4   I L�� �
�� 
cobj � m   J K����  � o   H I���� &0 payloadvalidation payloadValidation � o      ���� 0 jsonpayload jsonPayload �  � � � l  O O��������  ��  ��   �  � � � Z   O g � ����� � H   O Q � � o   O P�� 0 payloadstatus payloadStatus � k   T c � �  � � � n  T [ � � � I   U [�~ ��}�~ 0 writelog writeLog �  � � � m   U V � � � � � 6 P a y l o a d   c o n s t r u c t i o n   f a i l e d �  ��| � m   V W � � � � � 
 E R R O R�|  �}   �  f   T U �  �{  L   \ c K   \ b �z�z 0 sent   m   ] ^�y
�y boovfals �x�w�x 
0 reason   m   _ ` �  p a y l o a d   e r r o r�w  �{  ��  ��   � 	 l  h h�v�u�t�v  �u  �t  	 

 l  h h�s�s   &   PHASE 3: TRANSMISSION EXECUTION    � @   P H A S E   3 :   T R A N S M I S S I O N   E X E C U T I O N  r   h q n  h o I   i o�r�q�r *0 executetransmission executeTransmission  o   i j�p�p 0 
webhookurl 
webhookURL �o o   j k�n�n 0 jsonpayload jsonPayload�o  �q    f   h i o      �m�m (0 transmissionresult transmissionResult  r   r x n   r v 4   s v�l
�l 
cobj m   t u�k�k  o   r s�j�j (0 transmissionresult transmissionResult o      �i�i (0 transmissionstatus transmissionStatus  !  r   y "#" n   y }$%$ 4   z }�h&
�h 
cobj& m   { |�g�g % o   y z�f�f (0 transmissionresult transmissionResult# o      �e�e 0 responsedata responseData! '(' l  � ��d�c�b�d  �c  �b  ( )�a) Z   � �*+�`,* o   � ��_�_ (0 transmissionstatus transmissionStatus+ k   � �-- ./. n  � �010 I   � ��^2�]�^ 0 writelog writeLog2 343 m   � �55 �66 H S l a c k   a l e r t   t r a n s m i t t e d   s u c c e s s f u l l y4 7�\7 m   � �88 �99  S U C C E S S�\  �]  1  f   � �/ :�[: L   � �;; K   � �<< �Z=>�Z 0 sent  = m   � ��Y
�Y boovtrue> �X?�W�X 0 response  ? o   � ��V�V 0 responsedata responseData�W  �[  �`  , k   � �@@ ABA n  � �CDC I   � ��UE�T�U 0 writelog writeLogE FGF b   � �HIH m   � �JJ �KK 6 S l a c k   t r a n s m i s s i o n   f a i l e d :  I o   � ��S�S 0 responsedata responseDataG L�RL m   � �MM �NN 
 E R R O R�R  �T  D  f   � �B O�QO L   � �PP K   � �QQ �PRS�P 0 sent  R m   � ��O
�O boovfalsS �NTU�N 
0 reason  T m   � �VV �WW ( t r a n s m i s s i o n   f a i l u r eU �MX�L�M 0 errormessage errorMessageX o   � ��K�K 0 responsedata responseData�L  �Q  �a   � YZY l     �J�I�H�J  �I  �H  Z [\[ l     �G]^�G  ] * $ === URGENT THRESHOLD MONITORING ===   ^ �__ H   = = =   U R G E N T   T H R E S H O L D   M O N I T O R I N G   = = =\ `a` i    bcb I      �Fd�E�F  0 notifyifurgent notifyIfUrgentd efe o      �D�D "0 processedemails processedEmailsf g�Cg o      �B�B 
0 config  �C  �E  c k     �hh iji n    klk I    �Am�@�A 0 writelog writeLogm non m    pp �qq J U r g e n t   t h r e s h o l d   m o n i t o r i n g   i n i t i a t e do r�?r m    ss �tt  M O N I T O R�?  �@  l  f     j uvu l   �>�=�<�>  �=  �<  v wxw l   �;yz�;  y ' ! PHASE 1: THRESHOLD CONFIGURATION   z �{{ B   P H A S E   1 :   T H R E S H O L D   C O N F I G U R A T I O Nx |}| r    ~~ n   ��� I   	 �:��9�: (0 geturgentthreshold getUrgentThreshold� ��8� o   	 
�7�7 
0 config  �8  �9  �  f    	 o      �6�6 *0 thresholdvalidation thresholdValidation} ��� r    ��� n    ��� 4    �5�
�5 
cobj� m    �4�4 � o    �3�3 *0 thresholdvalidation thresholdValidation� o      �2�2 "0 thresholdstatus thresholdStatus� ��� r    ��� n    ��� 4    �1�
�1 
cobj� m    �0�0 � o    �/�/ *0 thresholdvalidation thresholdValidation� o      �.�. "0 urgentthreshold urgentThreshold� ��� l   �-�,�+�-  �,  �+  � ��� Z    2���*�)� H    !�� o     �(�( "0 thresholdstatus thresholdStatus� k   $ .�� ��� n  $ +��� I   % +�'��&�' 0 writelog writeLog� ��� m   % &�� ��� < N o   u r g e n t   t h r e s h o l d   c o n f i g u r e d� ��%� m   & '�� ���  I N F O�%  �&  �  f   $ %� ��$� L   , .�#�#  �$  �*  �)  � ��� l  3 3�"�!� �"  �!  �   � ��� l  3 3����  � %  PHASE 2: URGENT COUNT ANALYSIS   � ��� >   P H A S E   2 :   U R G E N T   C O U N T   A N A L Y S I S� ��� r   3 ;��� n  3 9��� I   4 9���� *0 counturgentmessages countUrgentMessages� ��� o   4 5�� "0 processedemails processedEmails�  �  �  f   3 4� o      �� 0 urgentcount urgentCount� ��� n  < K��� I   = K���� 0 writelog writeLog� ��� b   = F��� b   = D��� b   = B��� b   = @��� m   = >�� ��� , U r g e n t   m e s s a g e   c o u n t :  � o   > ?�� 0 urgentcount urgentCount� m   @ A�� ���    ( t h r e s h o l d :  � o   B C�� "0 urgentthreshold urgentThreshold� m   D E�� ���  )� ��� m   F G�� ���  A N A L Y S I S�  �  �  f   < =� ��� l  L L����  �  �  � ��� l  L L����  � + % PHASE 3: THRESHOLD BREACH EVALUATION   � ��� J   P H A S E   3 :   T H R E S H O L D   B R E A C H   E V A L U A T I O N� ��� Z   L ������ @   L O��� o   L M�� 0 urgentcount urgentCount� o   M N�� "0 urgentthreshold urgentThreshold� k   R ��� ��� r   R Y��� b   R W��� b   R U��� m   R S�� ��� &��  � o   S T�� 0 urgentcount urgentCount� m   U V�� ��� �   u r g e n t   m e s s a g e s   t r i a g e d .   M i s s i o n   t e a m :   p l e a s e   r e v i e w   t h e   l a t e s t   d i g e s t .� o      �� 0 alertmessage alertMessage� ��� r   Z c��� n  Z a��� I   [ a�
��	�
 0 posttoslack postToSlack� ��� o   [ \�� 0 alertmessage alertMessage� ��� o   \ ]�� 
0 config  �  �	  �  f   Z [� o      �� 0 alertresult alertResult� ��� l  d d����  �  �  � ��� Z   d ���� �� n   d h��� o   e g���� 0 sent  � o   d e���� 0 alertresult alertResult� n  k v��� I   l v������� 0 writelog writeLog� ��� m   l o�� �   D U r g e n t   t h r e s h o l d   a l e r t   t r a n s m i t t e d� �� m   o r � 
 A L E R T��  ��  �  f   k l�   � n  y � I   z ������� 0 writelog writeLog  m   z }		 �

 : U r g e n t   t h r e s h o l d   a l e r t   f a i l e d �� m   } � � 
 E R R O R��  ��    f   y z�  �  � n  � � I   � ������� 0 writelog writeLog  m   � � � ` U r g e n t   c o u n t   b e l o w   t h r e s h o l d   -   n o   a l e r t   r e q u i r e d �� m   � � �  I N F O��  ��    f   � ��  a  l     ��������  ��  ��    l     ����   - ' === SLACK CONFIGURATION VALIDATION ===    � N   = = =   S L A C K   C O N F I G U R A T I O N   V A L I D A T I O N   = = =   i    !"! I      ��#���� *0 validateslackconfig validateSlackConfig# $��$ o      ���� 
0 config  ��  ��  " Q     j%&'% k    S(( )*) l   ��+,��  + "  EXTRACT SLACK CONFIGURATION   , �-- 8   E X T R A C T   S L A C K   C O N F I G U R A T I O N* ./. r    010 n    232 o    ���� 	0 slack  3 o    ���� 
0 config  1 o      ���� 0 slackconfig slackConfig/ 454 r   	 676 n   	 898 o   
 ���� 0 enabled  9 o   	 
���� 0 slackconfig slackConfig7 o      ���� 0 	isenabled 	isEnabled5 :;: l   ��������  ��  ��  ; <=< Z    >?����> H    @@ o    ���� 0 	isenabled 	isEnabled? L    AA J    BB CDC m    ��
�� boovfalsD E��E m    ��
�� 
msng��  ��  ��  = FGF l   ��������  ��  ��  G HIH l   ��JK��  J   EXTRACT WEBHOOK URL   K �LL (   E X T R A C T   W E B H O O K   U R LI MNM r    #OPO n    !QRQ o    !���� 0 webhook_url  R o    ���� 0 slackconfig slackConfigP o      ���� 0 
webhookurl 
webhookURLN STS Z   $ CUV����U G   $ /WXW =  $ 'YZY o   $ %���� 0 
webhookurl 
webhookURLZ m   % &��
�� 
msngX =  * -[\[ o   * +���� 0 
webhookurl 
webhookURL\ m   + ,]] �^^  V k   2 ?__ `a` n  2 9bcb I   3 9��d���� 0 writelog writeLogd efe m   3 4gg �hh 2 S l a c k   w e b h o o k   U R L   m i s s i n gf i��i m   4 5jj �kk 
 E R R O R��  ��  c  f   2 3a l��l L   : ?mm J   : >nn opo m   : ;��
�� boovfalsp q��q m   ; <��
�� 
msng��  ��  ��  ��  T rsr l  D D��������  ��  ��  s tut n  D Kvwv I   E K��x���� 0 writelog writeLogx yzy m   E F{{ �|| : S l a c k   c o n f i g u r a t i o n   v a l i d a t e dz }��} m   F G~~ �  C O N F I G��  ��  w  f   D Eu ��� L   L Q�� J   L P�� ��� m   L M��
�� boovtrue� ���� o   M N���� 0 
webhookurl 
webhookURL��  � ���� l  R R��������  ��  ��  ��  & R      �����
�� .ascrerr ****      � ****� o      ���� 0 	configerr 	configErr��  ' k   [ j�� ��� n  [ d��� I   \ d������� 0 writelog writeLog� ��� b   \ _��� m   \ ]�� ��� : S l a c k   c o n f i g u r a t i o n   i n v a l i d :  � o   ] ^���� 0 	configerr 	configErr� ���� m   _ `�� ��� 
 E R R O R��  ��  �  f   [ \� ���� L   e j�� J   e i�� ��� m   e f��
�� boovfals� ���� m   f g��
�� 
msng��  ��    ��� l     ��������  ��  ��  � ��� l     ������  � #  === PAYLOAD CONSTRUCTION ===   � ��� :   = = =   P A Y L O A D   C O N S T R U C T I O N   = = =� ��� i    ��� I      ������� $0 constructpayload constructPayload� ���� o      ���� 0 textmessage textMessage��  ��  � Q     D���� k    -�� ��� l   ������  � %  ESCAPE JSON SPECIAL CHARACTERS   � ��� >   E S C A P E   J S O N   S P E C I A L   C H A R A C T E R S� ��� r    ��� n   	��� I    	������� 0 escapeforjson escapeForJSON� ���� o    ���� 0 textmessage textMessage��  ��  �  f    � o      ���� 0 safetext safeText� ��� l   ��������  ��  ��  � ��� l   ������  �   CONSTRUCT JSON PAYLOAD   � ��� .   C O N S T R U C T   J S O N   P A Y L O A D� ��� r    ��� b    ��� b    ��� m    �� ���  { " t e x t " :   "� o    ���� 0 safetext safeText� m    �� ���  " }� o      ���� 0 jsonpayload jsonPayload� ��� l   ��������  ��  ��  � ��� n   %��� I    %������� 0 writelog writeLog� ��� b     ��� b    ��� m    �� ��� 4 J S O N   p a y l o a d   c o n s t r u c t e d :  � l   ������ I   �����
�� .corecnte****       ****� n    ��� 2   ��
�� 
cha � o    ���� 0 jsonpayload jsonPayload��  ��  ��  � m    �� ���    b y t e s� ���� m     !�� ���  P A Y L O A D��  ��  �  f    � ��� L   & +�� J   & *�� ��� m   & '��
�� boovtrue� ���� o   ' (���� 0 jsonpayload jsonPayload��  � ���� l  , ,��������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 
payloaderr 
payloadErr��  � k   5 D�� ��� n  5 >��� I   6 >������� 0 writelog writeLog� ��� b   6 9��� m   6 7�� ��� : P a y l o a d   c o n s t r u c t i o n   f a i l e d :  � o   7 8���� 0 
payloaderr 
payloadErr� ���� m   9 :�� ��� 
 E R R O R��  ��  �  f   5 6� ���� L   ? D   J   ? C  m   ? @��
�� boovfals �� m   @ A��
�� 
msng��  ��  �  l     ��~�}�  �~  �}    l     �|	
�|  	 %  === TRANSMISSION EXECUTION ===   
 � >   = = =   T R A N S M I S S I O N   E X E C U T I O N   = = =  i     I      �{�z�{ *0 executetransmission executeTransmission  o      �y�y 0 
webhookurl 
webhookURL �x o      �w�w 0 jsonpayload jsonPayload�x  �z   Q     A k    *  l   �v�v     CONSTRUCT CURL COMMAND    � .   C O N S T R U C T   C U R L   C O M M A N D  r      b    !"! b    
#$# b    %&% m    '' �(( v c u r l   - s   - X   P O S T   - H   ' C o n t e n t - t y p e :   a p p l i c a t i o n / j s o n '   - - d a t a  & n    )*) 1    �u
�u 
strq* o    �t�t 0 jsonpayload jsonPayload$ m    	++ �,,   " n   
 -.- 1    �s
�s 
strq. o   
 �r�r 0 
webhookurl 
webhookURL  o      �q�q 0 curlcmd curlCmd /0/ l   �p�o�n�p  �o  �n  0 121 l   �m34�m  3   EXECUTE TRANSMISSION   4 �55 *   E X E C U T E   T R A N S M I S S I O N2 676 r    898 I   �l:�k
�l .sysoexecTEXT���     TEXT: o    �j�j 0 curlcmd curlCmd�k  9 o      �i�i 0 response  7 ;<; n   "=>= I    "�h?�g�h 0 writelog writeLog? @A@ b    BCB m    DD �EE ( S l a c k   A P I   r e s p o n s e :  C o    �f�f 0 response  A F�eF m    GG �HH  T R A N S M I S S I O N�e  �g  >  f    < IJI l  # #�d�c�b�d  �c  �b  J KLK L   # (MM J   # 'NN OPO m   # $�a
�a boovtrueP Q�`Q o   $ %�_�_ 0 response  �`  L R�^R l  ) )�]�\�[�]  �\  �[  �^   R      �ZS�Y
�Z .ascrerr ****      � ****S o      �X�X "0 transmissionerr transmissionErr�Y   k   2 ATT UVU n  2 ;WXW I   3 ;�WY�V�W 0 writelog writeLogY Z[Z b   3 6\]\ m   3 4^^ �__ > T r a n s m i s s i o n   e x e c u t i o n   f a i l e d :  ] o   4 5�U�U "0 transmissionerr transmissionErr[ `�T` m   6 7aa �bb 
 E R R O R�T  �V  X  f   2 3V c�Sc L   < Add J   < @ee fgf m   < =�R
�R boovfalsg h�Qh o   = >�P�P "0 transmissionerr transmissionErr�Q  �S   iji l     �O�N�M�O  �N  �M  j klk l     �Lmn�L  m * $ === URGENT THRESHOLD EXTRACTION ===   n �oo H   = = =   U R G E N T   T H R E S H O L D   E X T R A C T I O N   = = =l pqp i    rsr I      �Kt�J�K (0 geturgentthreshold getUrgentThresholdt u�Iu o      �H�H 
0 config  �I  �J  s Q     3vwxv k    &yy z{z r    |}| n    ~~ o    �G�G 	0 slack   o    �F�F 
0 config  } o      �E�E 0 slackconfig slackConfig{ ��� r   	 ��� n   	 ��� o   
 �D�D 0 urgent_threshold  � o   	 
�C�C 0 slackconfig slackConfig� o      �B�B "0 urgentthreshold urgentThreshold� ��� l   �A�@�?�A  �@  �?  � ��� Z    ���>�=� =   ��� o    �<�< "0 urgentthreshold urgentThreshold� m    �;
�; 
msng� L    �� J    �� ��� m    �:
�: boovfals� ��9� m    �8�8  �9  �>  �=  � ��� l   �7�6�5�7  �6  �5  � ��� L    $�� J    #�� ��� m     �4
�4 boovtrue� ��3� o     !�2�2 "0 urgentthreshold urgentThreshold�3  � ��1� l  % %�0�/�.�0  �/  �.  �1  w R      �-�,�+
�- .ascrerr ****      � ****�,  �+  x L   . 3�� J   . 2�� ��� m   . /�*
�* boovfals� ��)� m   / 0�(�(  �)  q ��� l     �'�&�%�'  �&  �%  � ��� l     �$���$  � %  === URGENT MESSAGE COUNTER ===   � ��� >   = = =   U R G E N T   M E S S A G E   C O U N T E R   = = =� ��� i    ��� I      �#��"�# *0 counturgentmessages countUrgentMessages� ��!� o      � �  "0 processedemails processedEmails�!  �"  � k     O�� ��� r     ��� m     ��  � o      �� 0 urgentcount urgentCount� ��� l   ����  �  �  � ��� Q    L���� X    =���� Q    8���� k    /�� ��� r    ��� n    ��� o    �� $0 prioritycategory priorityCategory� o    �� 0 emailmsg emailMsg� o      �� $0 prioritycategory priorityCategory� ��� Z     /����� =    #��� o     !�� $0 prioritycategory priorityCategory� m   ! "�� ���  u r g e n t� r   & +��� [   & )��� o   & '�� 0 urgentcount urgentCount� m   ' (�� � o      �� 0 urgentcount urgentCount�  �  �  � R      ���
� .ascrerr ****      � ****�  �  � l  7 7����  � !  SKIP INVALID EMAIL ENTRIES   � ��� 6   S K I P   I N V A L I D   E M A I L   E N T R I E S� 0 emailmsg emailMsg� o   
 �� "0 processedemails processedEmails� R      �
�	�
�
 .ascrerr ****      � ****�	  �  � n  E L��� I   F L���� 0 writelog writeLog� ��� m   F G�� ��� < E r r o r   c o u n t i n g   u r g e n t   m e s s a g e s� ��� m   G H�� ���  W A R N I N G�  �  �  f   E F� ��� l  M M����  �  �  � ��� L   M O�� o   M N� �  0 urgentcount urgentCount�  � ��� l     ��������  ��  ��  � ��� l     ������  � "  === JSON ESCAPE UTILITY ===   � ��� 8   = = =   J S O N   E S C A P E   U T I L I T Y   = = =� ��� i     #��� I      ������� 0 escapeforjson escapeForJSON� ���� o      ���� 0 txt  ��  ��  � k     ;�� ��� Z    ������� =    ��� o     ���� 0 txt  � m    ��
�� 
msng� L    �� m    �� ���  ��  ��  � ��� l   ��������  ��  ��  � ��� l   ������  �    ESCAPE SPECIAL CHARACTERS   � �   4   E S C A P E   S P E C I A L   C H A R A C T E R S�  r     n    I    ������ 0 replacetext replaceText 	 o    ���� 0 txt  	 

 m     �  \ �� m     �  \ \��  ��    f     o      ���� 0 escapedtext escapedText  r    " n     I     ������ 0 replacetext replaceText  o    ���� 0 escapedtext escapedText  m     �  " �� m     �    \ "��  ��    f     o      ���� 0 escapedtext escapedText !"! r   # -#$# n  # +%&% I   $ +��'���� 0 replacetext replaceText' ()( o   $ %���� 0 escapedtext escapedText) *+* o   % &��
�� 
ret + ,��, m   & '-- �..  \ n��  ��  &  f   # $$ o      ���� 0 escapedtext escapedText" /0/ r   . 8121 n  . 6343 I   / 6��5���� 0 replacetext replaceText5 676 o   / 0���� 0 escapedtext escapedText7 898 1   0 1��
�� 
lnfd9 :��: m   1 2;; �<<  \ n��  ��  4  f   . /2 o      ���� 0 escapedtext escapedText0 =>= l  9 9��������  ��  ��  > ?��? L   9 ;@@ o   9 :���� 0 escapedtext escapedText��  � ABA l     ��������  ��  ��  B CDC l     ��EF��  E ' ! === TEXT REPLACEMENT UTILITY ===   F �GG B   = = =   T E X T   R E P L A C E M E N T   U T I L I T Y   = = =D H��H i   $ 'IJI I      ��K���� 0 replacetext replaceTextK LML o      ���� 0 txt  M NON o      ���� 0 findstr findStrO P��P o      ���� 0 
replacestr 
replaceStr��  ��  J k     :QQ RSR r     TUT n    VWV 1    ��
�� 
txdlW 1     ��
�� 
ascrU o      ���� 0 	olddelims 	oldDelimsS X��X Q    :YZ[Y k   	 *\\ ]^] r   	 _`_ o   	 
���� 0 findstr findStr` n     aba 1    ��
�� 
txdlb 1   
 ��
�� 
ascr^ cdc r    efe n    ghg 2    ��
�� 
citmh o    ���� 0 txt  f o      ���� 0 	textparts 	textPartsd iji r    klk o    ���� 0 
replacestr 
replaceStrl n     mnm 1    ��
�� 
txdln 1    ��
�� 
ascrj opo r     qrq c    sts o    ���� 0 	textparts 	textPartst m    ��
�� 
TEXTr 1      ��
�� 
rsltp uvu r   ! &wxw o   ! "���� 0 	olddelims 	oldDelimsx n     yzy 1   # %��
�� 
txdlz 1   " #��
�� 
ascrv {��{ L   ' *|| 1   ' )��
�� 
rslt��  Z R      ������
�� .ascrerr ****      � ****��  ��  [ k   2 :}} ~~ r   2 7��� o   2 3���� 0 	olddelims 	oldDelims� n     ��� 1   4 6��
�� 
txdl� 1   3 4��
�� 
ascr ���� L   8 :�� o   8 9���� 0 txt  ��  ��  ��       ����������������  � ������������������������ 0 writelog writeLog�� 0 posttoslack postToSlack��  0 notifyifurgent notifyIfUrgent�� *0 validateslackconfig validateSlackConfig�� $0 constructpayload constructPayload�� *0 executetransmission executeTransmission�� (0 geturgentthreshold getUrgentThreshold�� *0 counturgentmessages countUrgentMessages�� 0 escapeforjson escapeForJSON�� 0 replacetext replaceText
�� .aevtoappnull  �   � ****� �� A���������� 0 writelog writeLog�� ����� �  ������ 0 msg  �� 	0 level  ��  � ������ 0 msg  �� 	0 level  � �� e k���� m o s�������� 0 
logenabled 
logEnabled
�� .sysoexecTEXT���     TEXT
�� 
strq�� 0 logpath logPath��  ��  �� 6� hY hO "��j �,%�%�%�%��,%�%��,%j W X 	 
h� �� ����������� 0 posttoslack postToSlack�� ����� �  ������ 0 textmessage textMessage�� 
0 config  ��  � ������������������������ 0 textmessage textMessage�� 
0 config  �� $0 configvalidation configValidation�� 0 configstatus configStatus�� 0 
webhookurl 
webhookURL�� &0 payloadvalidation payloadValidation�� 0 payloadstatus payloadStatus�� 0 jsonpayload jsonPayload�� (0 transmissionresult transmissionResult�� (0 transmissionstatus transmissionStatus�� 0 responsedata responseData�  � ���~�} � ��|�{ ��z�y � ��x58�wJMV�v�u� 0 writelog writeLog�~ *0 validateslackconfig validateSlackConfig
�} 
cobj�| 0 sent  �{ 
0 reason  �z �y $0 constructpayload constructPayload�x *0 executetransmission executeTransmission�w 0 response  �v 0 errormessage errorMessage�u �� �)��l+ O)�k+ E�O��k/E�O��l/E�O� )��l+ O�f���Y hO)�k+ E�O��k/E�O��l/E�O� )��l+ O�f���Y hO)��l+ E�O��k/E�O��l/E�O� )a a l+ O�ea ��Y )a �%a l+ O�f�a a �a � �tc�s�r���q�t  0 notifyifurgent notifyIfUrgent�s �p��p �  �o�n�o "0 processedemails processedEmails�n 
0 config  �r  � �m�l�k�j�i�h�g�f�m "0 processedemails processedEmails�l 
0 config  �k *0 thresholdvalidation thresholdValidation�j "0 thresholdstatus thresholdStatus�i "0 urgentthreshold urgentThreshold�h 0 urgentcount urgentCount�g 0 alertmessage alertMessage�f 0 alertresult alertResult� ps�e�d�c���b�������a�`�	�e 0 writelog writeLog�d (0 geturgentthreshold getUrgentThreshold
�c 
cobj�b *0 counturgentmessages countUrgentMessages�a 0 posttoslack postToSlack�` 0 sent  �q �)��l+ O)�k+ E�O��k/E�O��l/E�O� )��l+ OhY hO)�k+ E�O)�%�%�%�%�l+ O�� 7�%�%E�O)��l+ E�O��,E )a a l+ Y )a a l+ Y )a a l+ � �_"�^�]���\�_ *0 validateslackconfig validateSlackConfig�^ �[��[ �  �Z�Z 
0 config  �]  � �Y�X�W�V�U�Y 
0 config  �X 0 slackconfig slackConfig�W 0 	isenabled 	isEnabled�V 0 
webhookurl 
webhookURL�U 0 	configerr 	configErr� �T�S�R�Q]�Pgj�O{~�N�M���T 	0 slack  �S 0 enabled  
�R 
msng�Q 0 webhook_url  
�P 
bool�O 0 writelog writeLog�N 0 	configerr 	configErr�M  �\ k U��,E�O��,E�O� 
f�lvY hO��,E�O�� 
 �� �& )��l+ Of�lvY hO)��l+ Oe�lvOPW X  )��%�l+ Of�lv� �L��K�J���I�L $0 constructpayload constructPayload�K �H��H �  �G�G 0 textmessage textMessage�J  � �F�E�D�C�F 0 textmessage textMessage�E 0 safetext safeText�D 0 jsonpayload jsonPayload�C 0 
payloaderr 
payloadErr� �B����A�@���?�>�=���<�B 0 escapeforjson escapeForJSON
�A 
cha 
�@ .corecnte****       ****�? 0 writelog writeLog�> 0 
payloaderr 
payloadErr�=  
�< 
msng�I E /)�k+  E�O�%�%E�O)��-j %�%�l+ Oe�lvOPW X 	 
)�%�l+ Of�lv� �;�:�9���8�; *0 executetransmission executeTransmission�: �7��7 �  �6�5�6 0 
webhookurl 
webhookURL�5 0 jsonpayload jsonPayload�9  � �4�3�2�1�0�4 0 
webhookurl 
webhookURL�3 0 jsonpayload jsonPayload�2 0 curlcmd curlCmd�1 0 response  �0 "0 transmissionerr transmissionErr� '�/+�.DG�-�,�+^a
�/ 
strq
�. .sysoexecTEXT���     TEXT�- 0 writelog writeLog�, "0 transmissionerr transmissionErr�+  �8 B ,��,%�%��,%E�O�j E�O)�%�l+ Oe�lvOPW X  )�%�l+ Of�lv� �*s�)�(���'�* (0 geturgentthreshold getUrgentThreshold�) �&��& �  �%�% 
0 config  �(  � �$�#�"�$ 
0 config  �# 0 slackconfig slackConfig�" "0 urgentthreshold urgentThreshold� �!� ����! 	0 slack  �  0 urgent_threshold  
� 
msng�  �  �' 4 (��,E�O��,E�O��  
fjlvY hOe�lvOPW X  fjlv� �������� *0 counturgentmessages countUrgentMessages� ��� �  �� "0 processedemails processedEmails�  � ����� "0 processedemails processedEmails� 0 urgentcount urgentCount� 0 emailmsg emailMsg� $0 prioritycategory priorityCategory� 
����������
� 
kocl
� 
cobj
� .corecnte****       ****� $0 prioritycategory priorityCategory�  �  � 0 writelog writeLog� PjE�O ; 5�[��l kh  ��,E�O��  
�kE�Y hW X  h[OY��W X  )��l+ 	O�� ���
�	���� 0 escapeforjson escapeForJSON�
 ��� �  �� 0 txt  �	  � ��� 0 txt  � 0 escapedtext escapedText� ����-� ;
� 
msng� 0 replacetext replaceText
� 
ret 
�  
lnfd� <��  �Y hO)���m+ E�O)���m+ E�O)���m+ E�O)���m+ E�O�� ��J���������� 0 replacetext replaceText�� ����� �  �������� 0 txt  �� 0 findstr findStr�� 0 
replacestr 
replaceStr��  � ������������ 0 txt  �� 0 findstr findStr�� 0 
replacestr 
replaceStr�� 0 	olddelims 	oldDelims�� 0 	textparts 	textParts� ��������������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT
�� 
rslt��  ��  �� ;��,E�O &���,FO��-E�O���,FO��&E�O���,FO�EW X  ���,FO�� �����������
�� .aevtoappnull  �   � ****� k     ��  $��  2����  ��  ��  �  � ������ 0����
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp�� 0 logpath logPath�� 0 
logenabled 
logEnabled�� �j �,�%E�OeE�ascr  ��ޭ