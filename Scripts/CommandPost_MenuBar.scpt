FasdUAS 1.101.10   ��   ��    k             l     ��  ��    4 . ? COMMANDPOST MENUBAR v4.0 - TACTICAL EDITION     � 	 	 \  '   C O M M A N D P O S T   M E N U B A R   v 4 . 0   -   T A C T I C A L   E D I T I O N   
  
 l     ��  ��    "  CLASSIFICATION: OPERATIONAL     �   8   C L A S S I F I C A T I O N :   O P E R A T I O N A L      l     ��  ��    E ? OBJECTIVE: Secure launcher with defensive validation protocols     �   ~   O B J E C T I V E :   S e c u r e   l a u n c h e r   w i t h   d e f e n s i v e   v a l i d a t i o n   p r o t o c o l s      l     ��  ��    N H DEPLOYMENT: Hardened against execution failures and environment threats     �   �   D E P L O Y M E N T :   H a r d e n e d   a g a i n s t   e x e c u t i o n   f a i l u r e s   a n d   e n v i r o n m e n t   t h r e a t s      l     ��������  ��  ��        l     ��  ��    ) # === GLOBAL CONFIGURATION BLOCK ===     �   F   = = =   G L O B A L   C O N F I G U R A T I O N   B L O C K   = = =     !   p       " " �� #�� 0 runscriptpath runScriptPath # �� $�� 0 logfolderpath logFolderPath $ ������ 0 
configpath 
configPath��   !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) 7 1 CRITICAL SYSTEM PATHS - VERIFY BEFORE DEPLOYMENT    * � + + b   C R I T I C A L   S Y S T E M   P A T H S   -   V E R I F Y   B E F O R E   D E P L O Y M E N T (  , - , l     .���� . r      / 0 / b     	 1 2 1 l     3���� 3 n      4 5 4 1    ��
�� 
psxp 5 l     6���� 6 I    �� 7��
�� .earsffdralis        afdr 7 m     ��
�� afdrcusr��  ��  ��  ��  ��   2 m     8 8 � 9 9 � L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ C l o u d D o c s / C o m m a n d P o s t / S c r i p t s / c o m m a n d p o s t . s c p t 0 o      ���� 0 runscriptpath runScriptPath��  ��   -  : ; : l    <���� < r     = > = b     ? @ ? l    A���� A n     B C B 1    ��
�� 
psxp C l    D���� D I   �� E��
�� .earsffdralis        afdr E m    ��
�� afdrcusr��  ��  ��  ��  ��   @ m     F F � G G 6 D o c u m e n t s / C o m m a n d P o s t / l o g s / > o      ���� 0 logfolderpath logFolderPath��  ��   ;  H I H l   # J���� J r    # K L K b    ! M N M l    O���� O n     P Q P 1    ��
�� 
psxp Q l    R���� R I   �� S��
�� .earsffdralis        afdr S m    ��
�� afdrcusr��  ��  ��  ��  ��   N m      T T � U U � L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ C l o u d D o c s / C o m m a n d P o s t / C o n f i g / c o m m a n d p o s t _ c o n f i g . j s o n L o      ���� 0 
configpath 
configPath��  ��   I  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z - ' === DEFENSIVE VALIDATION PROTOCOLS ===    [ � \ \ N   = = =   D E F E N S I V E   V A L I D A T I O N   P R O T O C O L S   = = = Y  ] ^ ] i      _ ` _ I      �� a���� ,0 validatescriptexists validateScriptExists a  b�� b o      ���� 0 
scriptpath 
scriptPath��  ��   ` Q      c d e c k     f f  g h g I   �� i��
�� .sysoexecTEXT���     TEXT i b     j k j m     l l � m m  t e s t   - f   k n     n o n 1    ��
�� 
strq o o    ���� 0 
scriptpath 
scriptPath��   h  p�� p L     q q m    ��
�� boovtrue��   d R      ������
�� .ascrerr ****      � ****��  ��   e L     r r m    ��
�� boovfals ^  s t s l     ��������  ��  ��   t  u v u i     w x w I      �� y���� &0 validatelogfolder validateLogFolder y  z�� z o      ���� 0 
folderpath 
folderPath��  ��   x Q     0 { | } { k     ~ ~   �  I   �� ���
�� .sysoexecTEXT���     TEXT � b     � � � m     � � � � �  t e s t   - d   � n     � � � 1    ��
�� 
strq � o    ���� 0 
folderpath 
folderPath��   �  ��� � L     � � m    ��
�� boovtrue��   | R      ������
�� .ascrerr ****      � ****��  ��   } k    0 � �  � � � l   �� � ���   �   ATTEMPT AUTO-CREATION    � � � � ,   A T T E M P T   A U T O - C R E A T I O N �  ��� � Q    0 � � � � k    & � �  � � � I   #�� ���
�� .sysoexecTEXT���     TEXT � b     � � � m     � � � � �  m k d i r   - p   � n     � � � 1    ��
�� 
strq � o    ���� 0 
folderpath 
folderPath��   �  ��� � L   $ & � � m   $ %��
�� boovtrue��   � R      ������
�� .ascrerr ****      � ****��  ��   � L   . 0 � � m   . /��
�� boovfals��   v  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� *0 validatepermissions validatePermissions �  ��� � o      ���� 0 
scriptpath 
scriptPath��  ��   � Q      � � � � k     � �  � � � I   �� ���
�� .sysoexecTEXT���     TEXT � b     � � � m     � � � � �  t e s t   - r   � n     � � � 1    ��
�� 
strq � o    ���� 0 
scriptpath 
scriptPath��   �  ��� � L     � � m    ��
�� boovtrue��   � R      ������
�� .ascrerr ****      � ****��  ��   � L     � � m    ��
�� boovfals �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � , & === OPERATIONAL STATUS ASSESSMENT ===    � � � � L   = = =   O P E R A T I O N A L   S T A T U S   A S S E S S M E N T   = = = �  � � � i     � � � I      �������� (0 performsystemcheck performSystemCheck��  ��   � k     U � �  � � � p       � � �� ��� 0 runscriptpath runScriptPath � ������ 0 logfolderpath logFolderPath��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � - ' PHASE 1: SCRIPT EXISTENCE VERIFICATION    � � � � N   P H A S E   1 :   S C R I P T   E X I S T E N C E   V E R I F I C A T I O N �  � � � Z      � ���� � H      � � n     � � � I    �~ ��}�~ ,0 validatescriptexists validateScriptExists �  ��| � o    �{�{ 0 runscriptpath runScriptPath�|  �}   �  f      � L   
  � � J   
  � �  � � � m   
 �z
�z boovfals �  ��y � m     � � � � � � C R I T I C A L :   C o m m a n d P o s t   s c r i p t   n o t   f o u n d   a t   d e s i g n a t e d   c o o r d i n a t e s�y  ��  �   �  � � � l   �x�w�v�x  �w  �v   �  � � � l   �u � ��u   � %  PHASE 2: PERMISSION VALIDATION    � � � � >   P H A S E   2 :   P E R M I S S I O N   V A L I D A T I O N �  � � � Z    ' � ��t�s � H     � � n    � � � I    �r ��q�r *0 validatepermissions validatePermissions �  ��p � o    �o�o 0 runscriptpath runScriptPath�p  �q   �  f     � L    # � � J    " � �  � � � m    �n
�n boovfals �  ��m � m      � � � � � n C R I T I C A L :   I n s u f f i c i e n t   p e r m i s s i o n s   f o r   s c r i p t   e x e c u t i o n�m  �t  �s   �  � � � l  ( (�l�k�j�l  �k  �j   �  � � � l  ( (�i � ��i   � / ) PHASE 3: LOG INFRASTRUCTURE VERIFICATION    � � � � R   P H A S E   3 :   L O G   I N F R A S T R U C T U R E   V E R I F I C A T I O N �  � � � Z   ( ; �h�g  H   ( / n  ( . I   ) .�f�e�f &0 validatelogfolder validateLogFolder �d o   ) *�c�c 0 logfolderpath logFolderPath�d  �e    f   ( ) L   2 7 J   2 6 	
	 m   2 3�b
�b boovfals
 �a m   3 4 � | W A R N I N G :   L o g   f o l d e r   i n a c c e s s i b l e   -   m i s s i o n   l o g g i n g   c o m p r o m i s e d�a  �h  �g   �  l  < <�`�_�^�`  �_  �^    l  < <�]�]   ( " PHASE 4: CONFIGURATION ASSESSMENT    � D   P H A S E   4 :   C O N F I G U R A T I O N   A S S E S S M E N T  p   < < �\�[�\ 0 
configpath 
configPath�[    Z   < O�Z�Y H   < C n  < B I   = B�X�W�X ,0 validatescriptexists validateScriptExists  �V  o   = >�U�U 0 
configpath 
configPath�V  �W    f   < = L   F K!! J   F J"" #$# m   F G�T
�T boovfals$ %�S% m   G H&& �'' | W A R N I N G :   C o n f i g u r a t i o n   f i l e   m i s s i n g   -   u s i n g   f a l l b a c k   p r o t o c o l s�S  �Z  �Y   ()( l  P P�R�Q�P�R  �Q  �P  ) *�O* L   P U++ J   P T,, -.- m   P Q�N
�N boovtrue. /�M/ m   Q R00 �11 ~ O P E R A T I O N A L :   A l l   s y s t e m s   v e r i f i e d   -   r e a d y   f o r   m i s s i o n   e x e c u t i o n�M  �O   � 232 l     �L�K�J�L  �K  �J  3 454 l     �I67�I  6 ( " === SECURE EXECUTION PROTOCOL ===   7 �88 D   = = =   S E C U R E   E X E C U T I O N   P R O T O C O L   = = =5 9:9 i    ;<; I      �H�G�F�H (0 executecommandpost executeCommandPost�G  �F  < k     K== >?> p      @@ �E�D�E 0 runscriptpath runScriptPath�D  ? ABA l     �C�B�A�C  �B  �A  B C�@C Q     KDEFD k    GG HIH l   �?JK�?  J &   EXECUTE WITH FULL ERROR CAPTURE   K �LL @   E X E C U T E   W I T H   F U L L   E R R O R   C A P T U R EI MNM I   �>O�=
�> .sysoexecTEXT���     TEXTO b    PQP m    RR �SS  o s a s c r i p t  Q n    TUT 1    �<
�< 
strqU o    �;�; 0 runscriptpath runScriptPath�=  N V�:V L    WW J    XX YZY m    �9
�9 boovtrueZ [�8[ m    \\ �]] d M I S S I O N   S U C C E S S :   C o m m a n d P o s t   e x e c u t e d   s u c c e s s f u l l y�8  �:  E R      �7^�6
�7 .ascrerr ****      � ****^ o      �5�5 0 errmsg errMsg�6  F k    K__ `a` l   �4bc�4  b   TACTICAL ERROR ANALYSIS   c �dd 0   T A C T I C A L   E R R O R   A N A L Y S I Sa e�3e Z    Kfghif E    jkj o    �2�2 0 errmsg errMsgk m    ll �mm " P e r m i s s i o n   d e n i e dg L     %nn J     $oo pqp m     !�1
�1 boovfalsq r�0r m   ! "ss �tt ~ E X E C U T I O N   F A I L U R E :   P e r m i s s i o n   d e n i e d   -   c h e c k   s c r i p t   p e r m i s s i o n s�0  h uvu E   ( +wxw o   ( )�/�/ 0 errmsg errMsgx m   ) *yy �zz  N o   s u c h   f i l ev {|{ L   . 3}} J   . 2~~ � m   . /�.
�. boovfals� ��-� m   / 0�� ��� r E X E C U T I O N   F A I L U R E :   S c r i p t   n o t   f o u n d   -   v e r i f y   i n s t a l l a t i o n�-  | ��� E   6 9��� o   6 7�,�, 0 errmsg errMsg� m   7 8�� ���  s y n t a x   e r r o r� ��+� L   < A�� J   < @�� ��� m   < =�*
�* boovfals� ��)� m   = >�� ��� � E X E C U T I O N   F A I L U R E :   S c r i p t   s y n t a x   e r r o r   -   r e q u i r e s   i m m e d i a t e   r e p a i r�)  �+  i L   D K�� J   D J�� ��� m   D E�(
�( boovfals� ��'� b   E H��� m   E F�� ��� & E X E C U T I O N   F A I L U R E :  � o   F G�&�& 0 errmsg errMsg�'  �3  �@  : ��� l     �%�$�#�%  �$  �#  � ��� l     �"���"  � , & === INTELLIGENCE GATHERING MODULE ===   � ��� L   = = =   I N T E L L I G E N C E   G A T H E R I N G   M O D U L E   = = =� ��� i    ��� I      �!� ��! ,0 generatesystemreport generateSystemReport�   �  � k     ��� ��� p      �� ��� 0 runscriptpath runScriptPath� ��� 0 logfolderpath logFolderPath� ��� 0 
configpath 
configPath�  � ��� l     ����  �  �  � ��� r     ��� J     ��  � o      �� 0 reportlines reportLines� ��� l   ����  �  �  � ��� l   ����  �   SYSTEM STATUS ASSESSMENT   � ��� 2   S Y S T E M   S T A T U S   A S S E S S M E N T� ��� r    	��� m    �� ��� B = = =   C O M M A N D P O S T   S Y S T E M   R E P O R T   = = =� n      ���  ;    � o    �� 0 reportlines reportLines� ��� r   
 ��� b   
 ��� m   
 �� ���  T I M E S T A M P :  � l   ���� I   ���
� .sysoexecTEXT���     TEXT� m    �� ���  d a t e�  �  �  � n      ���  ;    � o    �� 0 reportlines reportLines� ��� r    ��� m    �� ���  � n      ���  ;    � o    �� 0 reportlines reportLines� ��� l   �
�	��
  �	  �  � ��� l   ����  �   COMPONENT STATUS   � ��� "   C O M P O N E N T   S T A T U S� ��� r    ��� m    �� ��� " C O M P O N E N T   S T A T U S :� n      ���  ;    � o    �� 0 reportlines reportLines� ��� Z    3����� n   %��� I     %���� ,0 validatescriptexists validateScriptExists� ��� o     !�� 0 runscriptpath runScriptPath�  �  �  f     � r   ( ,��� m   ( )�� ��� B'   C o m m a n d P o s t   S c r i p t :   O P E R A T I O N A L� n      ���  ;   * +� o   ) *� �  0 reportlines reportLines�  � r   / 3��� m   / 0�� ��� :'L   C o m m a n d P o s t   S c r i p t :   M I S S I N G� n      ���  ;   1 2� o   0 1���� 0 reportlines reportLines� ��� l  4 4��������  ��  ��  � ��� Z   4 H� ��� n  4 : I   5 :������ &0 validatelogfolder validateLogFolder �� o   5 6���� 0 logfolderpath logFolderPath��  ��    f   4 5  r   = A m   = > �		 B'   L o g   I n f r a s t r u c t u r e :   O P E R A T I O N A L n      

  ;   ? @ o   > ?���� 0 reportlines reportLines��   r   D H m   D E � B'L   L o g   I n f r a s t r u c t u r e :   C O M P R O M I S E D n        ;   F G o   E F���� 0 reportlines reportLines�  l  I I��������  ��  ��    Z   I _�� n  I O I   J O������ ,0 validatescriptexists validateScriptExists �� o   J K���� 0 
configpath 
configPath��  ��    f   I J r   R V m   R S �   :'   C o n f i g u r a t i o n   F i l e :   P R E S E N T n      !"!  ;   T U" o   S T���� 0 reportlines reportLines��   r   Y _#$# m   Y \%% �&& <&��   C o n f i g u r a t i o n   F i l e :   M I S S I N G$ n      '('  ;   ] ^( o   \ ]���� 0 reportlines reportLines )*) l  ` `��������  ��  ��  * +,+ l  ` `��-.��  -   RECENT LOG ACTIVITY   . �// (   R E C E N T   L O G   A C T I V I T Y, 010 r   ` f232 m   ` c44 �55  3 n      676  ;   d e7 o   c d���� 0 reportlines reportLines1 898 r   g m:;: m   g j<< �==   R E C E N T   A C T I V I T Y :; n      >?>  ;   k l? o   j k���� 0 reportlines reportLines9 @A@ Q   n �BCDB k   q �EE FGF r   q �HIH I  q ���J��
�� .sysoexecTEXT���     TEXTJ b   q ~KLK b   q zMNM m   q tOO �PP 
 f i n d  N n   t yQRQ 1   u y��
�� 
strqR o   t u���� 0 logfolderpath logFolderPathL m   z }SS �TT <   - n a m e   ' * . l o g '   - t y p e   f   |   w c   - l��  I o      ���� 0 logcount logCountG UVU r   � �WXW b   � �YZY b   � �[\[ m   � �]] �^^  L o g   F i l e s :  \ o   � ����� 0 logcount logCountZ m   � �__ �``    d e t e c t e dX n      aba  ;   � �b o   � ����� 0 reportlines reportLinesV cdc l  � ���������  ��  ��  d efe r   � �ghg I  � ���i��
�� .sysoexecTEXT���     TEXTi b   � �jkj b   � �lml m   � �nn �oo 
 f i n d  m n   � �pqp 1   � ���
�� 
strqq o   � ����� 0 logfolderpath logFolderPathk m   � �rr �ss b   - n a m e   ' * . l o g '   - t y p e   f   - e x e c   l s   - t   { }   +   |   h e a d   - 1��  h o      ���� 0 	recentlog 	recentLogf t��t Z   � �uv����u >  � �wxw o   � ����� 0 	recentlog 	recentLogx m   � �yy �zz  v k   � �{{ |}| r   � �~~ I  � ������
�� .sysoexecTEXT���     TEXT� b   � ���� m   � ��� ���  s t a t   - f   ' % S m '  � n   � ���� 1   � ���
�� 
strq� o   � ����� 0 	recentlog 	recentLog��   o      ���� 0 lastmodified lastModified} ���� r   � ���� b   � ���� m   � ��� ��� " L a t e s t   A c t i v i t y :  � o   � ����� 0 lastmodified lastModified� n      ���  ;   � �� o   � ����� 0 reportlines reportLines��  ��  ��  ��  C R      ������
�� .ascrerr ****      � ****��  ��  D r   � ���� m   � ��� ��� 2 L o g   A n a l y s i s :   U N A V A I L A B L E� n      ���  ;   � �� o   � ����� 0 reportlines reportLinesA ��� l  � ���������  ��  ��  � ���� L   � ��� o   � ����� 0 reportlines reportLines��  � ��� l     ��������  ��  ��  � ��� l     ������  � ' ! === USER INTERFACE PROTOCOLS ===   � ��� B   = = =   U S E R   I N T E R F A C E   P R O T O C O L S   = = =� ��� i    ��� I      �������� *0 displaysystemreport displaySystemReport��  ��  � k     i�� ��� r     ��� n    ��� I    �������� ,0 generatesystemreport generateSystemReport��  ��  �  f     � o      ���� 0 
reportdata 
reportData� ��� r    ��� m    	�� ���  � o      ���� 0 
reporttext 
reportText� ��� X    (����� r    #��� b    !��� b    ��� o    ���� 0 
reporttext 
reportText� o    ���� 0 
reportline 
reportLine� o     ��
�� 
ret � o      ���� 0 
reporttext 
reportText�� 0 
reportline 
reportLine� o    ���� 0 
reportdata 
reportData� ��� l  ) )��������  ��  ��  � ��� I  ) <����
�� .sysodlogaskr        TEXT� o   ) *���� 0 
reporttext 
reportText� ����
�� 
btns� J   + 0�� ��� m   + ,�� ��� 
 C l o s e� ��� m   , -�� ���  O p e n   L o g s� ���� m   - .�� ��� & E x e c u t e   C o m m a n d P o s t��  � ����
�� 
dflt� m   1 2�� ��� & E x e c u t e   C o m m a n d P o s t� ����
�� 
appr� m   3 4�� ��� 2 C o m m a n d P o s t   S y s t e m   S t a t u s� �����
�� 
disp� m   5 6��
�� stic   ��  � ��� l  = =��������  ��  ��  � ��� r   = F��� n   = D��� 1   @ D��
�� 
bhit� 1   = @��
�� 
rslt� o      ���� 0 
userchoice 
userChoice� ��� l  G G��������  ��  ��  � ���� Z   G i����� =  G L��� o   G H���� 0 
userchoice 
userChoice� m   H K�� ��� & E x e c u t e   C o m m a n d P o s t� L   O S�� m   O R�� ���  e x e c u t e� ��� =  V [��� o   V W���� 0 
userchoice 
userChoice� m   W Z�� ���  O p e n   L o g s� ���� L   ^ b�� m   ^ a�� ���  l o g s��  � L   e i�� m   e h�� ���  c a n c e l��  � ��� l     ��������  ��  ��  � ��� l     �� ��    ( " === MAIN OPERATIONAL SEQUENCE ===    � D   = = =   M A I N   O P E R A T I O N A L   S E Q U E N C E   = = =� �� l  $H���� Q   $H k   ' 	
	 l  ' '����   ' ! PHASE 1: PRE-FLIGHT SYSTEM CHECK    � B   P H A S E   1 :   P R E - F L I G H T   S Y S T E M   C H E C K
  r   ' ; n  ' , I   ( ,�������� (0 performsystemcheck performSystemCheck��  ��    f   ' ( J        o      ���� 0 systemstatus systemStatus �� o      ���� 0 statusmessage statusMessage��    l  < <��������  ��  ��    Z   <*���� H   < > o   < =���� 0 systemstatus systemStatus k   A&  !  l  A A��"#��  " 8 2 CRITICAL SYSTEM FAILURE - ABORT WITH INTELLIGENCE   # �$$ d   C R I T I C A L   S Y S T E M   F A I L U R E   -   A B O R T   W I T H   I N T E L L I G E N C E! %&% I  A c��'(
�� .sysodlogaskr        TEXT' b   A D)*) m   A B++ �,,  M I S S I O N   A B O R T :  * o   B C�� 0 statusmessage statusMessage( �~-.
�~ 
btns- J   E K// 010 m   E F22 �33  S y s t e m   R e p o r t1 4�}4 m   F I55 �66  C a n c e l�}  . �|78
�| 
dflt7 m   N Q99 �::  S y s t e m   R e p o r t8 �{;<
�{ 
appr; m   T W== �>> ( C o m m a n d P o s t   L a u n c h e r< �z?�y
�z 
disp? m   Z ]�x
�x stic    �y  & @A@ l  d d�w�v�u�w  �v  �u  A BCB Z   dDE�t�sD =  d oFGF n   d kHIH 1   g k�r
�r 
bhitI 1   d g�q
�q 
rsltG m   k nJJ �KK  S y s t e m   R e p o r tE k   rLL MNM r   r {OPO n  r wQRQ I   s w�p�o�n�p *0 displaysystemreport displaySystemReport�o  �n  R  f   r sP o      �m�m 0 reportaction reportActionN S�lS Z   |TUV�kT =  | �WXW o   | �j�j 0 reportaction reportActionX m    �YY �ZZ  e x e c u t eU k   � �[[ \]\ l  � ��i^_�i  ^ ' ! FORCE EXECUTION DESPITE WARNINGS   _ �`` B   F O R C E   E X E C U T I O N   D E S P I T E   W A R N I N G S] aba r   � �cdc n  � �efe I   � ��h�g�f�h (0 executecommandpost executeCommandPost�g  �f  f  f   � �d J      gg hih o      �e�e 0 
execstatus 
execStatusi j�dj o      �c�c 0 execmessage execMessage�d  b k�bk Z   � �lm�a�`l H   � �nn o   � ��_�_ 0 
execstatus 
execStatusm I  � ��^op
�^ .sysodlogaskr        TEXTo b   � �qrq m   � �ss �tt 0 F O R C E   E X E C U T I O N   F A I L E D :  r o   � ��]�] 0 execmessage execMessagep �\uv
�\ 
btnsu J   � �ww x�[x m   � �yy �zz  O K�[  v �Z{|
�Z 
dflt{ m   � �}} �~~  O K| �Y�
�Y 
appr m   � ��� ��� ( C o m m a n d P o s t   L a u n c h e r� �X��W
�X 
disp� m   � ��V
�V stic    �W  �a  �`  �b  V ��� =  � ���� o   � ��U�U 0 reportaction reportAction� m   � ��� ���  l o g s� ��T� k   ��� ��� l  � ��S���S  � &   OPEN LOGS FOR TACTICAL ANALYSIS   � ��� @   O P E N   L O G S   F O R   T A C T I C A L   A N A L Y S I S� ��� p   � ��� �R�Q�R 0 logfolderpath logFolderPath�Q  � ��P� Q   ����� I  � ��O��N
�O .sysoexecTEXT���     TEXT� b   � ���� m   � ��� ��� 
 o p e n  � n   � ���� 1   � ��M
�M 
strq� o   � ��L�L 0 logfolderpath logFolderPath�N  � R      �K��J
�K .ascrerr ****      � ****� o      �I�I 0 logerr logErr�J  � I  ��H��
�H .sysodlogaskr        TEXT� b   � ���� m   � ��� ��� & L O G   A C C E S S   D E N I E D :  � o   � ��G�G 0 logerr logErr� �F��
�F 
btns� J   � ��� ��E� m   � ��� ���  O K�E  � �D��
�D 
dflt� m  �� ���  O K� �C��
�C 
appr� m  �� ��� ( C o m m a n d P o s t   L a u n c h e r� �B��A
�B 
disp� m  �@
�@ stic   �A  �P  �T  �k  �l  �t  �s  C ��� l   �?�>�=�?  �>  �=  � ��<� R   &�;��:
�; .ascrerr ****      � ****� m  "%�� ��� < M i s s i o n   t e r m i n a t e d   b y   o p e r a t o r�:  �<  ��  ��   ��� l ++�9�8�7�9  �8  �7  � ��� l ++�6���6  � ) # PHASE 2: USER INTERFACE DEPLOYMENT   � ��� F   P H A S E   2 :   U S E R   I N T E R F A C E   D E P L O Y M E N T� ��� I +b�5��
�5 .sysodlogaskr        TEXT� b  +8��� b  +6��� b  +2��� m  +.�� ��� < C O M M A N D P O S T   T A C T I C A L   I N T E R F A C E� o  .1�4
�4 
ret � o  25�3
�3 
ret � o  67�2�2 0 statusmessage statusMessage� �1��
�1 
btns� J  9D�� ��� m  9<�� ���  S y s t e m   R e p o r t� ��� m  <?�� ���  E x e c u t e� ��0� m  ?B�� ���  C a n c e l�0  � �/��
�/ 
dflt� m  GJ�� ���  E x e c u t e� �.��
�. 
appr� m  MP�� ��� ( C o m m a n d P o s t   L a u n c h e r� �-��
�- 
disp� m  SV�,
�, stic   � �+��*
�+ 
givu� m  Y\�)�) �*  � ��� l cc�(�'�&�(  �'  �&  � ��� r  cn��� n  cj��� 1  fj�%
�% 
bhit� 1  cf�$
�$ 
rslt� o      �#�# 0 
userchoice 
userChoice� ��� l oo�"�!� �"  �!  �   � ��� l oo����  � 9 3 PHASE 3: MISSION EXECUTION BASED ON USER DIRECTIVE   � ��� f   P H A S E   3 :   M I S S I O N   E X E C U T I O N   B A S E D   O N   U S E R   D I R E C T I V E� ��� Z  o����� = ov��� o  or�� 0 
userchoice 
userChoice� m  ru�� ���  E x e c u t e� k  yS    l yy��   + % PRIMARY MISSION: EXECUTE COMMANDPOST    � J   P R I M A R Y   M I S S I O N :   E X E C U T E   C O M M A N D P O S T  r  y�	 n y~

 I  z~���� (0 executecommandpost executeCommandPost�  �    f  yz	 J        o      �� 0 
execstatus 
execStatus � o      �� 0 execmessage execMessage�    l ������  �  �    Z  �Q� o  ���� 0 
execstatus 
execStatus I ���
� .sysonotfnull��� ��� TEXT m  �� � > C o m m a n d P o s t   e x e c u t i o n   i n i t i a t e d �
� 
appr m  �� �  M i s s i o n   S u c c e s s ��
� 
nsou m  ��   �!! 
 G l a s s�  �   k  �Q"" #$# I ���%&
� .sysodlogaskr        TEXT% b  ��'(' m  ��)) �** & E X E C U T I O N   F A I L U R E :  ( o  ���� 0 execmessage execMessage& �+,
� 
btns+ J  ��-- ./. m  ��00 �11  S y s t e m   R e p o r t/ 232 m  ��44 �55 
 R e t r y3 6�
6 m  ��77 �88 
 A b o r t�
  , �	9:
�	 
dflt9 m  ��;; �<< 
 R e t r y: �=>
� 
appr= m  ��?? �@@ ( C o m m a n d P o s t   L a u n c h e r> �A�
� 
dispA m  ���
� stic    �  $ BCB l ������  �  �  C DED r  ��FGF n  ��HIH 1  ���
� 
bhitI 1  ��� 
�  
rsltG o      ���� 0 retrychoice retryChoiceE J��J Z  �QKLM��K = ��NON o  ������ 0 retrychoice retryChoiceO m  ��PP �QQ 
 R e t r yL k  �;RR STS l ����UV��  U "  SECONDARY EXECUTION ATTEMPT   V �WW 8   S E C O N D A R Y   E X E C U T I O N   A T T E M P TT XYX r  �
Z[Z n ��\]\ I  ���������� (0 executecommandpost executeCommandPost��  ��  ]  f  ��[ J      ^^ _`_ o      ���� 0 retrystatus retryStatus` a��a o      ���� 0 retrymessage retryMessage��  Y b��b Z  ;cd����c H  ee o  ���� 0 retrystatus retryStatusd I 7��fg
�� .sysodlogaskr        TEXTf b  hih m  jj �kk  R E T R Y   F A I L E D :  i o  ���� 0 retrymessage retryMessageg ��lm
�� 
btnsl J  nn o��o m  pp �qq  O K��  m ��rs
�� 
dfltr m  "%tt �uu  O Ks ��vw
�� 
apprv m  (+xx �yy ( C o m m a n d P o s t   L a u n c h e rw ��z��
�� 
dispz m  .1��
�� stic    ��  ��  ��  ��  M {|{ = >E}~} o  >A���� 0 retrychoice retryChoice~ m  AD ���  S y s t e m   R e p o r t| ���� n HM��� I  IM�������� *0 displaysystemreport displaySystemReport��  ��  �  f  HI��  ��  ��   ���� l RR��������  ��  ��  ��  � ��� = V]��� o  VY���� 0 
userchoice 
userChoice� m  Y\�� ���  S y s t e m   R e p o r t� ���� k  `�� ��� l ``������  � %  INTELLIGENCE GATHERING MISSION   � ��� >   I N T E L L I G E N C E   G A T H E R I N G   M I S S I O N� ��� r  `i��� n `e��� I  ae�������� *0 displaysystemreport displaySystemReport��  ��  �  f  `a� o      ���� 0 reportaction reportAction� ��� Z  j	������ = jq��� o  jm���� 0 reportaction reportAction� m  mp�� ���  e x e c u t e� k  t��� ��� r  t���� n ty��� I  uy�������� (0 executecommandpost executeCommandPost��  ��  �  f  tu� J      �� ��� o      ���� 0 
execstatus 
execStatus� ���� o      ���� 0 execmessage execMessage��  � ���� Z  ��������� H  ���� o  ������ 0 
execstatus 
execStatus� I ������
�� .sysodlogaskr        TEXT� b  ����� m  ���� ��� & E X E C U T I O N   F A I L U R E :  � o  ������ 0 execmessage execMessage� ����
�� 
btns� J  ���� ���� m  ���� ���  O K��  � ����
�� 
dflt� m  ���� ���  O K� ����
�� 
appr� m  ���� ��� ( C o m m a n d P o s t   L a u n c h e r� �����
�� 
disp� m  ����
�� stic    ��  ��  ��  ��  � ��� = ����� o  ������ 0 reportaction reportAction� m  ���� ���  l o g s� ���� k  ��� ��� p  ���� ������ 0 logfolderpath logFolderPath��  � ���� Q  ����� I �������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ��� 
 o p e n  � n  ����� 1  ����
�� 
strq� o  ������ 0 logfolderpath logFolderPath��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 logerr logErr��  � I �����
�� .sysodlogaskr        TEXT� b  ����� m  ���� ��� & L O G   A C C E S S   D E N I E D :  � o  ������ 0 logerr logErr� ����
�� 
btns� J  ���� ���� m  ���� ���  O K��  � ����
�� 
dflt� m  ���� ���  O K� ����
�� 
appr� m  ���� ��� ( C o m m a n d P o s t   L a u n c h e r� �����
�� 
disp� m  ����
�� stic   ��  ��  ��  ��  � ���� l 

��������  ��  ��  ��  ��  � k  �� ��� l ������  � #  MISSION CANCELED BY OPERATOR   � ��� :   M I S S I O N   C A N C E L E D   B Y   O P E R A T O R� ���� I ����
�� .sysonotfnull��� ��� TEXT� m  �� ��� 8 M i s s i o n   c a n c e l e d   b y   o p e r a t o r� �����
�� 
appr� m  �� ��� ( C o m m a n d P o s t   L a u n c h e r��  ��  �  ��  l ��������  ��  ��  ��   R      ����
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg��   k  %H  l %%����   $  CATASTROPHIC FAILURE PROTOCOL    � <   C A T A S T R O P H I C   F A I L U R E   P R O T O C O L �� I %H��	

�� .sysodlogaskr        TEXT	 b  %* m  %( � , C A T A S T R O P H I C   F A I L U R E :   o  ()���� 0 errmsg errMsg
 ��
�� 
btns J  +0 �� m  +. �  O K��   ��
�� 
dflt m  36 �  O K ��
�� 
appr m  9< � ( C o m m a n d P o s t   L a u n c h e r ����
�� 
disp m  ?B��
�� stic    ��  ��  ��  ��  ��       
�� !"#$%&��   ������������������ ,0 validatescriptexists validateScriptExists�� &0 validatelogfolder validateLogFolder�� *0 validatepermissions validatePermissions�� (0 performsystemcheck performSystemCheck�� (0 executecommandpost executeCommandPost�� ,0 generatesystemreport generateSystemReport�� *0 displaysystemreport displaySystemReport
�� .aevtoappnull  �   � **** �� `����'(���� ,0 validatescriptexists validateScriptExists�� ��)�� )  ���� 0 
scriptpath 
scriptPath��  ' ���� 0 
scriptpath 
scriptPath(  l�������
�� 
strq
�� .sysoexecTEXT���     TEXT��  �  ��  ��,%j OeW 	X  f  �~ x�}�|*+�{�~ &0 validatelogfolder validateLogFolder�} �z,�z ,  �y�y 0 
folderpath 
folderPath�|  * �x�x 0 
folderpath 
folderPath+  ��w�v�u�t �
�w 
strq
�v .sysoexecTEXT���     TEXT�u  �t  �{ 1 ��,%j OeW  X   ��,%j OeW 	X  f! �s ��r�q-.�p�s *0 validatepermissions validatePermissions�r �o/�o /  �n�n 0 
scriptpath 
scriptPath�q  - �m�m 0 
scriptpath 
scriptPath.  ��l�k�j�i
�l 
strq
�k .sysoexecTEXT���     TEXT�j  �i  �p  ��,%j OeW 	X  f" �h ��g�f01�e�h (0 performsystemcheck performSystemCheck�g  �f  0  1 �d�c ��b ��a�`�_&0�d 0 runscriptpath runScriptPath�c ,0 validatescriptexists validateScriptExists�b *0 validatepermissions validatePermissions�a 0 logfolderpath logFolderPath�` &0 validatelogfolder validateLogFolder�_ 0 
configpath 
configPath�e V)�k+  
f�lvY hO)�k+  
f�lvY hO)�k+  
f�lvY hO)�k+  
f�lvY hOe�lv# �^<�]�\23�[�^ (0 executecommandpost executeCommandPost�]  �\  2 �Z�Z 0 errmsg errMsg3 R�Y�X�W\�V�Ulsy�����Y 0 runscriptpath runScriptPath
�X 
strq
�W .sysoexecTEXT���     TEXT�V 0 errmsg errMsg�U  �[ L ���,%j Oe�lvW 8X  �� 
f�lvY %�� 
f�lvY �� 
f�lvY 	f��%lv$ �T��S�R45�Q�T ,0 generatesystemreport generateSystemReport�S  �R  4 �P�O�N�M�P 0 reportlines reportLines�O 0 logcount logCount�N 0 	recentlog 	recentLog�M 0 lastmodified lastModified5  ����L���K�J���I�H�G%4<O�FS]_nry���E�D�
�L .sysoexecTEXT���     TEXT�K 0 runscriptpath runScriptPath�J ,0 validatescriptexists validateScriptExists�I 0 logfolderpath logFolderPath�H &0 validatelogfolder validateLogFolder�G 0 
configpath 
configPath
�F 
strq�E  �D  �Q �jvE�O�6FO��j %�6FO�6FO�6FO)�k+  	�6FY �6FO)�k+  	�6FY ��6FO)�k+  	�6FY a �6FOa �6FOa �6FO ^a �a ,%a %j E�Oa �%a %�6FOa �a ,%a %j E�O�a  a �a ,%j E�Oa �%�6FY hW X  a �6FO�% �C��B�A67�@�C *0 displaysystemreport displaySystemReport�B  �A  6 �?�>�=�<�? 0 
reportdata 
reportData�> 0 
reporttext 
reportText�= 0 
reportline 
reportLine�< 0 
userchoice 
userChoice7 �;��:�9�8�7�6����5��4��3�2�1�0�/�.������; ,0 generatesystemreport generateSystemReport
�: 
kocl
�9 
cobj
�8 .corecnte****       ****
�7 
ret 
�6 
btns
�5 
dflt
�4 
appr
�3 
disp
�2 stic   �1 
�0 .sysodlogaskr        TEXT
�/ 
rslt
�. 
bhit�@ j)j+  E�O�E�O �[��l kh ��%�%E�[OY��O�����mv������a  O_ a ,E�O�a   	a Y �a   	a Y a & �-8�,�+9:�*
�- .aevtoappnull  �   � ****8 k    H;;  ,<<  :==  H>> �)�)  �,  �+  9 �(�'�( 0 logerr logErr�' 0 errmsg errMsg: g�&�%�$ 8�# F�" T�!� ���+�25�9�=������J��Y���sy}������������
���	������������ ��)047;?� P����jptx����������������
�& afdrcusr
�% .earsffdralis        afdr
�$ 
psxp�# 0 runscriptpath runScriptPath�" 0 logfolderpath logFolderPath�! 0 
configpath 
configPath�  (0 performsystemcheck performSystemCheck
� 
cobj� 0 systemstatus systemStatus� 0 statusmessage statusMessage
� 
btns
� 
dflt
� 
appr
� 
disp
� stic    � 
� .sysodlogaskr        TEXT
� 
rslt
� 
bhit� *0 displaysystemreport displaySystemReport� 0 reportaction reportAction� (0 executecommandpost executeCommandPost� 0 
execstatus 
execStatus� 0 execmessage execMessage
� 
strq
� .sysoexecTEXT���     TEXT� 0 logerr logErr�  
�
 stic   
�	 
ret 
� stic   
� 
givu� � 
� 0 
userchoice 
userChoice
� 
nsou� 
� .sysonotfnull��� ��� TEXT�  0 retrychoice retryChoice�� 0 retrystatus retryStatus�� 0 retrymessage retryMessage�� 0 errmsg errMsg�*I�j �,�%E�O�j �,�%E�O�j �,�%E�O�)j+ 	E[�k/E�Z[�l/E�ZO� ���%��a lva a a a a a a  O_ a ,a   �)j+ E` O_ a   N)j+ E[�k/E`  Z[�l/E` !ZO_   *a "_ !%�a #kva a $a a %a a a  Y hY K_ a &  @ a '�a (,%j )W *X * +a ,�%�a -kva a .a a /a a 0a  Y hY hO)ja 1Y hOa 2_ 3%_ 3%�%�a 4a 5a 6mva a 7a a 8a a 9a :a ;a < O_ a ,E` =O_ =a >  �)j+ E[�k/E`  Z[�l/E` !ZO_   a ?a a @a Aa Ba C DY �a E_ !%�a Fa Ga Hmva a Ia a Ja a a  O_ a ,E` KO_ Ka L  N)j+ E[�k/E` MZ[�l/E` NZO_ M *a O_ N%�a Pkva a Qa a Ra a a  Y hY _ Ka S  
)j+ Y hOPY �_ =a T  �)j+ E` O_ a U  N)j+ E[�k/E`  Z[�l/E` !ZO_   *a V_ !%�a Wkva a Xa a Ya a a  Y hY K_ a Z  @ a [�a (,%j )W *X * +a \�%�a ]kva a ^a a _a a 0a  Y hOPY a `a a al DOPW *X b +a c�%�a dkva a ea a fa a a   ascr  ��ޭ