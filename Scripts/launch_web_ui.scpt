FasdUAS 1.101.10   ��   ��    k             l     ��  ��    J D ===================================================================     � 	 	 �   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =   
  
 l     ��  ��    6 0 COMMANDPOST WEB UI LAUNCHER - TACTICAL HARDENED     �   `   C O M M A N D P O S T   W E B   U I   L A U N C H E R   -   T A C T I C A L   H A R D E N E D      l     ��  ��    ? 9 VERSION: 3.1 TACTICAL SECURE - CRITICAL BUGS NEUTRALIZED     �   r   V E R S I O N :   3 . 1   T A C T I C A L   S E C U R E   -   C R I T I C A L   B U G S   N E U T R A L I Z E D      l     ��  ��    < 6 CLASSIFICATION: MISSION-CRITICAL WEB INTERFACE MODULE     �   l   C L A S S I F I C A T I O N :   M I S S I O N - C R I T I C A L   W E B   I N T E R F A C E   M O D U L E      l     ��  ��    2 , STATUS: COMBAT-READY OPERATIONAL CAPABILITY     �   X   S T A T U S :   C O M B A T - R E A D Y   O P E R A T I O N A L   C A P A B I L I T Y      l     ��   !��     J D ===================================================================    ! � " " �   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' , & === GLOBAL OPERATIONAL PARAMETERS ===    ( � ) ) L   = = =   G L O B A L   O P E R A T I O N A L   P A R A M E T E R S   = = = &  * + * j     
�� ,�� 0 config_path CONFIG_PATH , b     	 - . - l     /���� / I    �� 0 1
�� .earsffdralis        afdr 0 m     ��
�� afdrcusr 1 �� 2��
�� 
rtyp 2 m    ��
�� 
TEXT��  ��  ��   . m     3 3 � 4 4 . C o m m a n d P o s t : c o n f i g . j s o n +  5 6 5 j    �� 7�� 0 log_enabled LOG_ENABLED 7 m    ��
�� boovtrue 6  8 9 8 j    �� :�� "0 timeout_seconds TIMEOUT_SECONDS : m    ����  9  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? &   === PRIMARY MISSION HANDLER ===    @ � A A @   = = =   P R I M A R Y   M I S S I O N   H A N D L E R   = = = >  B C B i     D E D I     ������
�� .aevtoappnull  �   � ****��  ��   E Q     t F G H F k    @ I I  J K J l   �� L M��   L !  OPERATIONAL INITIALIZATION    M � N N 6   O P E R A T I O N A L   I N I T I A L I Z A T I O N K  O P O n   
 Q R Q I    
�� S���� 0 
logmessage 
logMessage S  T U T m     V V � W W r W E B   U I   L A U N C H E R   I N I T I A T E D   -   D A S H B O A R D   A C T I V A T I O N   P R O T O C O L U  X�� X m     Y Y � Z Z  i n f o��  ��   R  f     P  [ \ [ l   ��������  ��  ��   \  ] ^ ] l   �� _ `��   _ ( " EXECUTE TACTICAL DASHBOARD LAUNCH    ` � a a D   E X E C U T E   T A C T I C A L   D A S H B O A R D   L A U N C H ^  b c b r     d e d n    f g f I    �������� 00 executedashboardlaunch executeDashboardLaunch��  ��   g  f     e o      ���� 0 launchresult launchResult c  h i h l   ��������  ��  ��   i  j k j Z    > l m�� n l n    o p o o    ���� 0 success   p o    ���� 0 launchresult launchResult m k    $ q q  r s r n   ! t u t I    !�� v���� 0 
logmessage 
logMessage v  w x w m     y y � z z ` D A S H B O A R D   L A U N C H   S U C C E S S F U L   -   W E B   U I   O P E R A T I O N A L x  {�� { m     | | � } }  i n f o��  ��   u  f     s  ~�� ~ L   " $   o   " #���� 0 launchresult launchResult��  ��   n k   ' > � �  � � � n  ' 2 � � � I   ( 2�� ����� 0 
logmessage 
logMessage �  � � � b   ( - � � � m   ( ) � � � � � 2 D A S H B O A R D   L A U N C H   F A I L E D :   � n  ) , � � � o   * ,���� 0 errormessage errorMessage � o   ) *���� 0 launchresult launchResult �  ��� � m   - . � � � � � 
 e r r o r��  ��   �  f   ' ( �  � � � n  3 ; � � � I   4 ;�� ����� 40 executeemergencyprotocol executeEmergencyProtocol �  ��� � n  4 7 � � � o   5 7���� 0 errormessage errorMessage � o   4 5���� 0 launchresult launchResult��  ��   �  f   3 4 �  ��� � L   < > � � o   < =���� 0 launchresult launchResult��   k  ��� � l  ? ?��������  ��  ��  ��   G R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 systemfailure systemFailure � �� ���
�� 
errn � o      ���� 0 errornum errorNum��   H k   H t � �  � � � l  H H�� � ���   � !  TACTICAL FALLBACK PROTOCOL    � � � � 6   T A C T I C A L   F A L L B A C K   P R O T O C O L �  � � � n  H [ � � � I   I [�� ����� 0 
logmessage 
logMessage �  � � � b   I T � � � b   I P � � � b   I N � � � b   I L � � � m   I J � � � � � @ W E B   U I   L A U N C H E R   S Y S T E M   F A I L U R E :   � o   J K���� 0 systemfailure systemFailure � m   L M � � � � �    ( C o d e :   � o   N O���� 0 errornum errorNum � m   P S � � � � �  ) �  ��� � m   T W � � � � � 
 e r r o r��  ��   �  f   H I �  � � � n  \ f � � � I   ] f�� ����� 40 executeemergencyprotocol executeEmergencyProtocol �  ��� � b   ] b � � � m   ] ` � � � � � : W E B   U I   L A U N C H E R   C O M P R O M I S E D :   � o   ` a���� 0 systemfailure systemFailure��  ��   �  f   \ ] �  ��� � L   g t � � K   g s � � �� � ��� 0 success   � m   h i��
�� boovfals � �� � ��� 0 errormessage errorMessage � o   j k���� 0 systemfailure systemFailure � �� ����� 0 	errorcode 	errorCode � o   n o���� 0 errornum errorNum��  ��   C  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ( " === DASHBOARD LAUNCH PROTOCOL ===    � � � � D   = = =   D A S H B O A R D   L A U N C H   P R O T O C O L   = = = �  � � � i     � � � I      �������� 00 executedashboardlaunch executeDashboardLaunch��  ��   � Q     b � � � � k    G � �  � � � n   
 � � � I    
�� ����� 0 
logmessage 
logMessage �  � � � m     � � � � � R I N I T I A T I N G   D A S H B O A R D   V A L I D A T I O N   P R O T O C O L S �  ��� � m     � � � � �  i n f o��  ��   �  f     �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � "  DETERMINE OPERATIONAL PATHS    � � � � 8   D E T E R M I N E   O P E R A T I O N A L   P A T H S �  � � � r     � � � n    � � � I    �������� 60 determineoperationalpaths determineOperationalPaths��  ��   �  f     � o      ���� &0 pathconfiguration pathConfiguration �  � � � Z      � ����� � H     � � n    � � � o    ���� 0 success   � o    ���� &0 pathconfiguration pathConfiguration � L     � � o    ���� &0 pathconfiguration pathConfiguration��  ��   �  �  � l  ! !��������  ��  ��     l  ! !����   ( " VALIDATE DASHBOARD INFRASTRUCTURE    � D   V A L I D A T E   D A S H B O A R D   I N F R A S T R U C T U R E  r   ! )	 n  ! '

 I   " '������ B0 validatedashboardinfrastructure validateDashboardInfrastructure �� o   " #���� &0 pathconfiguration pathConfiguration��  ��    f   ! "	 o      ���� $0 validationresult validationResult  Z   * 7���� H   * . n  * - o   + -���� 0 success   o   * +���� $0 validationresult validationResult L   1 3 o   1 2�� $0 validationresult validationResult��  ��    l  8 8�~�}�|�~  �}  �|    l  8 8�{�{   $  EXECUTE SECURE BROWSER LAUNCH    � <   E X E C U T E   S E C U R E   B R O W S E R   L A U N C H  r   8 B  n  8 @!"! I   9 @�z#�y�z 80 executesecurebrowserlaunch executeSecureBrowserLaunch# $�x$ n  9 <%&% o   : <�w�w 0 dashboardpath dashboardPath& o   9 :�v�v &0 pathconfiguration pathConfiguration�x  �y  "  f   8 9  o      �u�u 0 launchresult launchResult '(' l  C C�t�s�r�t  �s  �r  ( )*) L   C E++ o   C D�q�q 0 launchresult launchResult* ,�p, l  F F�o�n�m�o  �n  �m  �p   � R      �l-�k
�l .ascrerr ****      � ****- o      �j�j 0 launchfailure launchFailure�k   � k   O b.. /0/ n  O X121 I   P X�i3�h�i 0 
logmessage 
logMessage3 454 b   P S676 m   P Q88 �99 F D A S H B O A R D   L A U N C H   P R O T O C O L   F A I L U R E :  7 o   Q R�g�g 0 launchfailure launchFailure5 :�f: m   S T;; �<< 
 e r r o r�f  �h  2  f   O P0 =�e= L   Y b>> K   Y a?? �d@A�d 0 success  @ m   Z [�c
�c boovfalsA �bBC�b 0 errormessage errorMessageB m   \ ]DD �EE J D a s h b o a r d   l a u n c h   p r o t o c o l   c o m p r o m i s e dC �aF�`�a  0 technicalerror technicalErrorF o   ^ _�_�_ 0 launchfailure launchFailure�`  �e   � GHG l     �^�]�\�^  �]  �\  H IJI l     �[KL�[  K 3 - === PATH DETERMINATION PROTOCOL HARDENED ===   L �MM Z   = = =   P A T H   D E T E R M I N A T I O N   P R O T O C O L   H A R D E N E D   = = =J NON i    PQP I      �Z�Y�X�Z 60 determineoperationalpaths determineOperationalPaths�Y  �X  Q Q     �RSTR k    �UU VWV n   
XYX I    
�WZ�V�W 0 
logmessage 
logMessageZ [\[ m    ]] �^^ : D E T E R M I N I N G   O P E R A T I O N A L   P A T H S\ _�U_ m    `` �aa 
 d e b u g�U  �V  Y  f    W bcb l   �T�S�R�T  �S  �R  c ded l   �Qfg�Q  f   PRIMARY PATH CALCULATION   g �hh 2   P R I M A R Y   P A T H   C A L C U L A T I O Ne iji r    klk n    mnm 1    �P
�P 
psxpn l   o�O�No I   �Mp�L
�M .earsffdralis        afdrp m    �K
�K afdrcusr�L  �O  �N  l o      �J�J 0 homedirectory homeDirectoryj qrq r    sts b    uvu o    �I�I 0 homedirectory homeDirectoryv m    ww �xx , D o c u m e n t s / C o m m a n d P o s t /t o      �H�H 0 documentspath documentsPathr yzy r     {|{ b    }~} o    �G�G 0 documentspath documentsPath~ m     ��� $ d i g e s t _ l a t e s t . j s o n| o      �F�F 0 
digestpath 
digestPathz ��� r   ! &��� b   ! $��� o   ! "�E�E 0 documentspath documentsPath� m   " #�� ���  w e b / i n d e x . h t m l� o      �D�D 0 dashboardpath dashboardPath� ��� l  ' '�C�B�A�C  �B  �A  � ��� l  ' '�@���@  �   PRIMARY PATH VALIDATION   � ��� 0   P R I M A R Y   P A T H   V A L I D A T I O N� ��� r   ' /��� n  ' -��� I   ( -�?��>�? (0 validatepathexists validatePathExists� ��=� o   ( )�<�< 0 dashboardpath dashboardPath�=  �>  �  f   ' (� o      �;�; 0 primaryvalid primaryValid� ��� l  0 0�:�9�8�:  �9  �8  � ��� Z   0 Q���7�6� o   0 1�5�5 0 primaryvalid primaryValid� k   4 M�� ��� n  4 =��� I   5 =�4��3�4 0 
logmessage 
logMessage� ��� b   5 8��� m   5 6�� ��� D P R I M A R Y   D A S H B O A R D   P A T H   V A L I D A T E D :  � o   6 7�2�2 0 dashboardpath dashboardPath� ��1� m   8 9�� ���  i n f o�1  �3  �  f   4 5� ��0� L   > M�� K   > L�� �/���/ 0 success  � m   ? @�.
�. boovtrue� �-���- 0 dashboardpath dashboardPath� o   A B�,�, 0 dashboardpath dashboardPath� �+���+ 0 
digestpath 
digestPath� o   C D�*�* 0 
digestpath 
digestPath� �)��(�) 0 pathtype pathType� m   E H�� ���  p r i m a r y�(  �0  �7  �6  � ��� l  R R�'�&�%�'  �&  �%  � ��� l  R R�$���$  � !  ALTERNATIVE PATH DETECTION   � ��� 6   A L T E R N A T I V E   P A T H   D E T E C T I O N� ��� r   R Z��� n  R X��� I   S X�#��"�# 00 detectalternativepaths detectAlternativePaths� ��!� o   S T� �  0 homedirectory homeDirectory�!  �"  �  f   R S� o      �� $0 alternativepaths alternativePaths� ��� l  [ [����  �  �  � ��� Z   [ ������ n  [ _��� o   \ ^�� 0 success  � o   [ \�� $0 alternativepaths alternativePaths� k   b t�� ��� n  b q��� I   c q���� 0 
logmessage 
logMessage� ��� b   c j��� m   c f�� ��� J A L T E R N A T I V E   D A S H B O A R D   P A T H   D E T E C T E D :  � n  f i��� o   g i�� 0 dashboardpath dashboardPath� o   f g�� $0 alternativepaths alternativePaths� ��� m   j m�� ���  i n f o�  �  �  f   b c� ��� L   r t�� o   r s�� $0 alternativepaths alternativePaths�  �  � k   w ��� ��� n  w ���� I   x ����� 0 
logmessage 
logMessage� ��� m   x {�� ��� B N O   V A L I D   D A S H B O A R D   P A T H S   D E T E C T E D� ��� m   { ~�� ��� 
 e r r o r�  �  �  f   w x� ��� L   � ��� K   � ��� ���� 0 success  � m   � ��
� boovfals� ���� 0 errormessage errorMessage� m   � ��� ��� D D a s h b o a r d   i n f r a s t r u c t u r e   n o t   f o u n d� �
��	�
 0 missingpath missingPath� o   � ��� 0 dashboardpath dashboardPath�	  �  � ��� l  � �����  �  �  �  S R      ���
� .ascrerr ****      � ****� o      �� 0 pathfailure pathFailure�  T k   � ��� ��� n  � �   I   � �� ���  0 
logmessage 
logMessage  b   � � m   � � � 8 P A T H   D E T E R M I N A T I O N   F A I L U R E :   o   � ����� 0 pathfailure pathFailure 	��	 m   � �

 � 
 e r r o r��  ��    f   � �� �� L   � � K   � � ���� 0 success   m   � ���
�� boovfals ���� 0 errormessage errorMessage m   � � � < P a t h   d e t e r m i n a t i o n   c o m p r o m i s e d ������  0 technicalerror technicalError o   � ����� 0 pathfailure pathFailure��  ��  O  l     ��������  ��  ��    l     ����   2 , === ALTERNATIVE PATH DETECTION HARDENED ===    � X   = = =   A L T E R N A T I V E   P A T H   D E T E C T I O N   H A R D E N E D   = = =  i       I      ��!���� 00 detectalternativepaths detectAlternativePaths! "��" o      ���� 0 homedirectory homeDirectory��  ��    Q     �#$%# k    �&& '(' l   ��)*��  ) &   TACTICAL PATH VALIDATION MATRIX   * �++ @   T A C T I C A L   P A T H   V A L I D A T I O N   M A T R I X( ,-, r    ./. J    ����  / o      ���� 0 pathtargets pathTargets- 010 l   ��������  ��  ��  1 232 l   ��45��  4 $  PRIMARY CLOUD STORAGE TARGETS   5 �66 <   P R I M A R Y   C L O U D   S T O R A G E   T A R G E T S3 787 r    9:9 b    ;<; o    	���� 0 pathtargets pathTargets< J   	 == >��> b   	 ?@? o   	 
���� 0 homedirectory homeDirectory@ m   
 AA �BB � L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ C l o u d D o c s / C o m m a n d P o s t / w e b / i n d e x . h t m l��  : o      ���� 0 pathtargets pathTargets8 CDC r    EFE b    GHG o    ���� 0 pathtargets pathTargetsH J    II J��J b    KLK o    ���� 0 homedirectory homeDirectoryL m    MM �NN � L i b r a r y / M o b i l e   D o c u m e n t s / c o m ~ a p p l e ~ C l o u d D o c s / D o c u m e n t s / C o m m a n d P o s t / w e b / i n d e x . h t m l��  F o      ���� 0 pathtargets pathTargetsD OPO l   ��������  ��  ��  P QRQ l   ��ST��  S #  LEGACY CLOUD STORAGE TARGETS   T �UU :   L E G A C Y   C L O U D   S T O R A G E   T A R G E T SR VWV r    %XYX b    #Z[Z o    ���� 0 pathtargets pathTargets[ J    "\\ ]��] b     ^_^ o    ���� 0 homedirectory homeDirectory_ m    `` �aa D D r o p b o x / C o m m a n d P o s t / w e b / i n d e x . h t m l��  Y o      ���� 0 pathtargets pathTargetsW bcb r   & /ded b   & -fgf o   & '���� 0 pathtargets pathTargetsg J   ' ,hh i��i b   ' *jkj o   ' (���� 0 homedirectory homeDirectoryk m   ( )ll �mm N G o o g l e   D r i v e / C o m m a n d P o s t / w e b / i n d e x . h t m l��  e o      ���� 0 pathtargets pathTargetsc non r   0 9pqp b   0 7rsr o   0 1���� 0 pathtargets pathTargetss J   1 6tt u��u b   1 4vwv o   1 2���� 0 homedirectory homeDirectoryw m   2 3xx �yy F O n e D r i v e / C o m m a n d P o s t / w e b / i n d e x . h t m l��  q o      ���� 0 pathtargets pathTargetso z{z l  : :��������  ��  ��  { |}| l  : :��~��  ~ %  DEVELOPMENT AND BACKUP TARGETS    ��� >   D E V E L O P M E N T   A N D   B A C K U P   T A R G E T S} ��� r   : C��� b   : A��� o   : ;���� 0 pathtargets pathTargets� J   ; @�� ���� b   ; >��� o   ; <���� 0 homedirectory homeDirectory� m   < =�� ��� H D o c u m e n t s / C o m m a n d P o s t / w e b / i n d e x . h t m l��  � o      ���� 0 pathtargets pathTargets� ��� r   D M��� b   D K��� o   D E���� 0 pathtargets pathTargets� J   E J�� ���� b   E H��� o   E F���� 0 homedirectory homeDirectory� m   F G�� ��� D D e s k t o p / C o m m a n d P o s t / w e b / i n d e x . h t m l��  � o      ���� 0 pathtargets pathTargets� ��� r   N W��� b   N U��� o   N O���� 0 pathtargets pathTargets� J   O T�� ���� b   O R��� o   O P���� 0 homedirectory homeDirectory� m   P Q�� ��� H D o w n l o a d s / C o m m a n d P o s t / w e b / i n d e x . h t m l��  � o      ���� 0 pathtargets pathTargets� ��� r   X _��� b   X ]��� o   X Y���� 0 pathtargets pathTargets� J   Y \�� ���� m   Y Z�� ��� P / A p p l i c a t i o n s / C o m m a n d P o s t / w e b / i n d e x . h t m l��  � o      ���� 0 pathtargets pathTargets� ��� l  ` `��������  ��  ��  � ��� l  ` `������  � * $ EXECUTE SYSTEMATIC VALIDATION SWEEP   � ��� H   E X E C U T E   S Y S T E M A T I C   V A L I D A T I O N   S W E E P� ��� X   ` ������ Z   p �������� n  p v��� I   q v������� (0 validatepathexists validatePathExists� ���� o   q r���� 0 
targetpath 
targetPath��  ��  �  f   p q� k   y ��� ��� r   y ���� n  y ���� I   z �������� 0 replacetext replaceText� ��� o   z {���� 0 
targetpath 
targetPath� ��� m   { |�� ���  / w e b / i n d e x . h t m l� ���� m   | }�� ��� & / d i g e s t _ l a t e s t . j s o n��  ��  �  f   y z� o      ���� 0 
digestpath 
digestPath� ��� n  � ���� I   � �������� 0 
logmessage 
logMessage� ��� b   � ���� m   � ��� ��� 8 A L T E R N A T I V E   P A T H   V A L I D A T E D :  � o   � ����� 0 
targetpath 
targetPath� ���� m   � ��� ��� 
 d e b u g��  ��  �  f   � �� ���� L   � ��� K   � ��� ������ 0 success  � m   � ���
�� boovtrue� ������ 0 dashboardpath dashboardPath� o   � ����� 0 
targetpath 
targetPath� ������ 0 
digestpath 
digestPath� o   � ����� 0 
digestpath 
digestPath� ������� 0 pathtype pathType� m   � ��� ���  a l t e r n a t i v e��  ��  ��  ��  �� 0 
targetpath 
targetPath� o   c d���� 0 pathtargets pathTargets� ��� l  � ���������  ��  ��  � ��� L   � ��� K   � ��� ������ 0 success  � m   � ���
�� boovfals� ������� 0 errormessage errorMessage� m   � ��� ��� 4 N o   a l t e r n a t i v e   p a t h s   f o u n d��  � ���� l  � ���������  ��  ��  ��  $ R      �����
�� .ascrerr ****      � ****� o      ���� $0 detectionfailure detectionFailure��  % k   � ��� ��� n  � ���� I   � �������� 0 
logmessage 
logMessage� ��� b   � �   m   � � � H A L T E R N A T I V E   P A T H   D E T E C T I O N   F A I L U R E :   o   � ����� $0 detectionfailure detectionFailure� �� m   � � � 
 d e b u g��  ��  �  f   � �� �� L   � � K   � �		 ��
�� 0 success  
 m   � ���
�� boovfals ������ 0 errormessage errorMessage m   � � � B A l t e r n a t i v e   p a t h   d e t e c t i o n   f a i l e d��  ��    l     ��������  ��  ��    l     ����   2 , === DASHBOARD INFRASTRUCTURE VALIDATION ===    � X   = = =   D A S H B O A R D   I N F R A S T R U C T U R E   V A L I D A T I O N   = = =  i   ! $ I      ������ B0 validatedashboardinfrastructure validateDashboardInfrastructure �� o      �� 0 
pathconfig 
pathConfig��  ��   Q     � k    �  !  n   
"#" I    
�~$�}�~ 0 
logmessage 
logMessage$ %&% m    '' �(( F V A L I D A T I N G   D A S H B O A R D   I N F R A S T R U C T U R E& )�|) m    ** �++  i n f o�|  �}  #  f    ! ,-, l   �{�z�y�{  �z  �y  - ./. l   �x01�x  0   VALIDATE DASHBOARD FILE   1 �22 0   V A L I D A T E   D A S H B O A R D   F I L E/ 343 r    565 n   787 I    �w9�v�w (0 validatepathexists validatePathExists9 :�u: n   ;<; o    �t�t 0 dashboardpath dashboardPath< o    �s�s 0 
pathconfig 
pathConfig�u  �v  8  f    6 o      �r�r "0 dashboardexists dashboardExists4 =>= Z    4?@�q�p? H    AA o    �o�o "0 dashboardexists dashboardExists@ k    0BB CDC n   &EFE I    &�nG�m�n 0 
logmessage 
logMessageG HIH b    !JKJ m    LL �MM 4 D A S H B O A R D   F I L E   N O T   F O U N D :  K n    NON o     �l�l 0 dashboardpath dashboardPathO o    �k�k 0 
pathconfig 
pathConfigI P�jP m   ! "QQ �RR 
 e r r o r�j  �m  F  f    D S�iS L   ' 0TT K   ' /UU �hVW�h 0 success  V m   ( )�g
�g boovfalsW �fXY�f 0 errormessage errorMessageX m   * +ZZ �[[ , D a s h b o a r d   f i l e   m i s s i n gY �e\�d�e $0 missingcomponent missingComponent\ m   , -]] �^^  i n d e x . h t m l�d  �i  �q  �p  > _`_ l  5 5�c�b�a�c  �b  �a  ` aba l  5 5�`cd�`  c &   VALIDATE DIGEST FILE (OPTIONAL)   d �ee @   V A L I D A T E   D I G E S T   F I L E   ( O P T I O N A L )b fgf r   5 ?hih n  5 =jkj I   6 =�_l�^�_ (0 validatepathexists validatePathExistsl m�]m n  6 9non o   7 9�\�\ 0 
digestpath 
digestPatho o   6 7�[�[ 0 
pathconfig 
pathConfig�]  �^  k  f   5 6i o      �Z�Z 0 digestexists digestExistsg pqp Z   @ Vrs�Y�Xr H   @ Btt o   @ A�W�W 0 digestexists digestExistss k   E Ruu vwv n  E Pxyx I   F P�Vz�U�V 0 
logmessage 
logMessagez {|{ b   F K}~} m   F G ��� . D I G E S T   F I L E   N O T   F O U N D :  ~ n  G J��� o   H J�T�T 0 
digestpath 
digestPath� o   G H�S�S 0 
pathconfig 
pathConfig| ��R� m   K L�� ���  w a r n�R  �U  y  f   E Fw ��Q� l  Q Q�P���P  � C = CONTINUE OPERATION - DIGEST IS OPTIONAL FOR DASHBOARD LAUNCH   � ��� z   C O N T I N U E   O P E R A T I O N   -   D I G E S T   I S   O P T I O N A L   F O R   D A S H B O A R D   L A U N C H�Q  �Y  �X  q ��� l  W W�O�N�M�O  �N  �M  � ��� l  W W�L���L  � ' ! VALIDATE WEB DIRECTORY STRUCTURE   � ��� B   V A L I D A T E   W E B   D I R E C T O R Y   S T R U C T U R E� ��� r   W a��� n  W _��� I   X _�K��J�K ,0 validatewebdirectory validateWebDirectory� ��I� n  X [��� o   Y [�H�H 0 dashboardpath dashboardPath� o   X Y�G�G 0 
pathconfig 
pathConfig�I  �J  �  f   W X� o      �F�F &0 webdirectoryvalid webDirectoryValid� ��� Z   b x���E�D� H   b d�� o   b c�C�C &0 webdirectoryvalid webDirectoryValid� k   g t�� ��� n  g r��� I   h r�B��A�B 0 
logmessage 
logMessage� ��� m   h k�� ��� > W E B   D I R E C T O R Y   S T R U C T U R E   I N V A L I D� ��@� m   k n�� ���  w a r n�@  �A  �  f   g h� ��?� l  s s�>���>  � > 8 CONTINUE OPERATION - BASIC DASHBOARD MAY STILL FUNCTION   � ��� p   C O N T I N U E   O P E R A T I O N   -   B A S I C   D A S H B O A R D   M A Y   S T I L L   F U N C T I O N�?  �E  �D  � ��� l  y y�=�<�;�=  �<  �;  � ��� n  y ���� I   z ��:��9�: 0 
logmessage 
logMessage� ��� m   z }�� ��� X D A S H B O A R D   I N F R A S T R U C T U R E   V A L I D A T I O N   C O M P L E T E� ��8� m   } ��� ���  i n f o�8  �9  �  f   y z� ��� L   � ��� K   � ��� �7���7 0 success  � m   � ��6
�6 boovtrue� �5���5 "0 dashboardexists dashboardExists� o   � ��4�4 "0 dashboardexists dashboardExists� �3���3 0 digestexists digestExists� o   � ��2�2 0 digestexists digestExists� �1��0�1 &0 webdirectoryvalid webDirectoryValid� o   � ��/�/ &0 webdirectoryvalid webDirectoryValid�0  � ��.� l  � ��-�,�+�-  �,  �+  �.   R      �*��)
�* .ascrerr ****      � ****� o      �(�( &0 validationfailure validationFailure�)   k   � ��� ��� n  � ���� I   � ��'��&�' 0 
logmessage 
logMessage� ��� b   � ���� m   � ��� ��� F I N F R A S T R U C T U R E   V A L I D A T I O N   F A I L U R E :  � o   � ��%�% &0 validationfailure validationFailure� ��$� m   � ��� ��� 
 e r r o r�$  �&  �  f   � �� ��#� L   � ��� K   � ��� �"���" 0 success  � m   � ��!
�! boovfals� � ���  0 errormessage errorMessage� m   � ��� ��� J I n f r a s t r u c t u r e   v a l i d a t i o n   c o m p r o m i s e d� ����  0 technicalerror technicalError� o   � ��� &0 validationfailure validationFailure�  �#   ��� l     ����  �  �  � ��� l     ����  � 6 0 === SECURE BROWSER LAUNCH PROTOCOL HARDENED ===   � ��� `   = = =   S E C U R E   B R O W S E R   L A U N C H   P R O T O C O L   H A R D E N E D   = = =� ��� i   % (��� I      ���� 80 executesecurebrowserlaunch executeSecureBrowserLaunch� ��� o      �� 0 dashboardpath dashboardPath�  �  � Q     ����� k    ��� ��� n   
��� I    
���� 0 
logmessage 
logMessage� ��� m    �� ��� > E X E C U T I N G   S E C U R E   B R O W S E R   L A U N C H� ��� m       �  i n f o�  �  �  f    �  l   ����  �  �    l   ��   $  VALIDATE BROWSER AVAILABILITY    � <   V A L I D A T E   B R O W S E R   A V A I L A B I L I T Y 	
	 r     n    I    ���� :0 validatebrowseravailability validateBrowserAvailability�  �    f     o      �
�
 $0 browseravailable browserAvailable
  Z    #�	� H     o    �� $0 browseravailable browserAvailable L     K     �� 0 success   m    �
� boovfals ��� 0 errormessage errorMessage m     � b N o   s u i t a b l e   b r o w s e r   d e t e c t e d   f o r   d a s h b o a r d   l a u n c h�  �	  �    l  $ $��� �  �  �     l  $ $�� ��   3 - CONSTRUCT FILE URL FOR PROPER BROWSER LAUNCH     �!! Z   C O N S T R U C T   F I L E   U R L   F O R   P R O P E R   B R O W S E R   L A U N C H "#" r   $ )$%$ b   $ '&'& m   $ %(( �))  f i l e : / /' o   % &���� 0 dashboardpath dashboardPath% o      ���� 0 fileurl fileURL# *+* l  * *��������  ��  ��  + ,-, l  * *��./��  . 4 . EXECUTE SECURE LAUNCH WITH TIMEOUT PROTECTION   / �00 \   E X E C U T E   S E C U R E   L A U N C H   W I T H   T I M E O U T   P R O T E C T I O N- 121 Q   * �3453 k   - �66 787 l  - -��9:��  9 ? 9 FIXED: Use timeout command correctly with proper quoting   : �;; r   F I X E D :   U s e   t i m e o u t   c o m m a n d   c o r r e c t l y   w i t h   p r o p e r   q u o t i n g8 <=< r   - <>?> b   - :@A@ b   - 6BCB b   - 4DED m   - .FF �GG  t i m e o u t  E o   . 3���� "0 timeout_seconds TIMEOUT_SECONDSC m   4 5HH �II    o p e n  A n   6 9JKJ 1   7 9��
�� 
strqK o   6 7���� 0 fileurl fileURL? o      ����  0 timeoutcommand timeoutCommand= LML I  = B��N��
�� .sysoexecTEXT���     TEXTN o   = >����  0 timeoutcommand timeoutCommand��  M OPO n  C JQRQ I   D J��S���� 0 
logmessage 
logMessageS TUT m   D EVV �WW X B R O W S E R   L A U N C H   C O M M A N D   E X E C U T E D   S U C C E S S F U L L YU X��X m   E FYY �ZZ  i n f o��  ��  R  f   C DP [\[ l  K K��������  ��  ��  \ ]^] l  K K��_`��  _   VERIFY LAUNCH SUCCESS   ` �aa ,   V E R I F Y   L A U N C H   S U C C E S S^ bcb I  K P��d��
�� .sysodelanull��� ��� nmbrd m   K L���� ��  c efe r   Q Xghg n  Q Viji I   R V�������� .0 verifydashboardlaunch verifyDashboardLaunch��  ��  j  f   Q Rh o      ���� (0 launchverification launchVerificationf klk l  Y Y��������  ��  ��  l mnm Z   Y �op��qo n  Y ]rsr o   Z \���� 0 success  s o   Y Z���� (0 launchverification launchVerificationp k   ` �tt uvu n  ` kwxw I   a k��y���� 0 
logmessage 
logMessagey z{z m   a d|| �}} \ D A S H B O A R D   L A U N C H   V E R I F I E D   -   W E B   U I   O P E R A T I O N A L{ ~��~ m   d g ���  i n f o��  ��  x  f   ` av ���� L   l ��� K   l ��� ������ 0 success  � m   m n��
�� boovtrue� ������ 0 dashboardpath dashboardPath� o   q r���� 0 dashboardpath dashboardPath� ������ 0 launchmethod launchMethod� m   u x�� ���  s e c u r e _ b r o w s e r� ������� (0 verificationstatus verificationStatus� m   { ~�� ���  c o n f i r m e d��  ��  ��  q k   � ��� ��� n  � ���� I   � �������� 0 
logmessage 
logMessage� ��� m   � ��� ��� H D A S H B O A R D   L A U N C H   V E R I F I C A T I O N   F A I L E D� ���� m   � ��� ���  w a r n��  ��  �  f   � �� ���� L   � ��� K   � ��� ������ 0 success  � m   � ���
�� boovtrue� ������ 0 dashboardpath dashboardPath� o   � ����� 0 dashboardpath dashboardPath� ������ 0 launchmethod launchMethod� m   � ��� ���  s e c u r e _ b r o w s e r� ������� (0 verificationstatus verificationStatus� m   � ��� ���  u n c o n f i r m e d��  ��  n ���� l  � ���������  ��  ��  ��  4 R      �����
�� .ascrerr ****      � ****� o      ���� 0 launcherror launchError��  5 k   � ��� ��� n  � ���� I   � �������� 0 
logmessage 
logMessage� ��� b   � ���� m   � ��� ��� > B R O W S E R   L A U N C H   C O M M A N D   F A I L E D :  � o   � ����� 0 launcherror launchError� ���� m   � ��� ��� 
 e r r o r��  ��  �  f   � �� ��� l  � ���������  ��  ��  � ��� l  � �������  � 0 * TACTICAL FALLBACK - DIRECT BROWSER LAUNCH   � ��� T   T A C T I C A L   F A L L B A C K   -   D I R E C T   B R O W S E R   L A U N C H� ��� r   � ���� n  � ���� I   � �������� <0 executefallbackbrowserlaunch executeFallbackBrowserLaunch� ���� o   � ����� 0 dashboardpath dashboardPath��  ��  �  f   � �� o      ����  0 fallbackresult fallbackResult� ���� L   � ��� o   � �����  0 fallbackresult fallbackResult��  2 ���� l  � ���������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 securefailure secureFailure��  � k   � ��� ��� n  � ���� I   � �������� 0 
logmessage 
logMessage� ��� b   � ���� m   � ��� ��� > S E C U R E   B R O W S E R   L A U N C H   F A I L U R E :  � o   � ����� 0 securefailure secureFailure� ���� m   � ��� ��� 
 e r r o r��  ��  �  f   � �� ���� L   � ��� K   � ��� ������ 0 success  � m   � ���
�� boovfals� ������ 0 errormessage errorMessage� m   � ��� ��� B S e c u r e   b r o w s e r   l a u n c h   c o m p r o m i s e d� �������  0 technicalerror technicalError� o   � ����� 0 securefailure secureFailure��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 8 2 === FALLBACK BROWSER LAUNCH PROTOCOL HARDENED ===   � ��� d   = = =   F A L L B A C K   B R O W S E R   L A U N C H   P R O T O C O L   H A R D E N E D   = = =� ��� i   ) ,��� I      ������� <0 executefallbackbrowserlaunch executeFallbackBrowserLaunch� ���� o      ���� 0 dashboardpath dashboardPath��  ��  � Q     ����� k    0�� ��� n   
��� I    
������� 0 
logmessage 
logMessage� ��� m    �� �   T E X E C U T I N G   F A L L B A C K   B R O W S E R   L A U N C H   P R O T O C O L� �� m     �  w a r n��  ��  �  f    �  l   ��������  ��  ��    l   ��	��      CONSTRUCT PROPER FILE URL   	 �

 4   C O N S T R U C T   P R O P E R   F I L E   U R L  r     b     m     �  f i l e : / / o    ���� 0 dashboardpath dashboardPath o      ���� 0 fileurl fileURL  l   ��������  ��  ��    l   ����   , & DIRECT BROWSER LAUNCH WITHOUT TIMEOUT    � L   D I R E C T   B R O W S E R   L A U N C H   W I T H O U T   T I M E O U T  I   ����
�� .sysoexecTEXT���     TEXT b     m     �   
 o p e n   n    !"! 1    ��
�� 
strq" o    ���� 0 fileurl fileURL��   #$# n   "%&% I    "��'���� 0 
logmessage 
logMessage' ()( m    ** �++ @ F A L L B A C K   B R O W S E R   L A U N C H   E X E C U T E D) ,��, m    -- �..  i n f o��  ��  &  f    $ /0/ l  # #��������  ��  ��  0 121 L   # .33 K   # -44 �56� 0 success  5 m   $ %�~
�~ boovtrue6 �}78�} 0 dashboardpath dashboardPath7 o   & '�|�| 0 dashboardpath dashboardPath8 �{9:�{ 0 launchmethod launchMethod9 m   ( );; �<<   f a l l b a c k _ b r o w s e r: �z=�y�z (0 verificationstatus verificationStatus= m   * +>> �??  b y p a s s�y  2 @�x@ l  / /�w�v�u�w  �v  �u  �x  � R      �tA�s
�t .ascrerr ****      � ****A o      �r�r 0 fallbackerror fallbackError�s  � k   8 �BB CDC n  8 EEFE I   9 E�qG�p�q 0 
logmessage 
logMessageG HIH b   9 >JKJ m   9 <LL �MM @ F A L L B A C K   B R O W S E R   L A U N C H   F A I L E D :  K o   < =�o�o 0 fallbackerror fallbackErrorI N�nN m   > AOO �PP 
 e r r o r�n  �p  F  f   8 9D QRQ l  F F�m�l�k�m  �l  �k  R STS l  F F�jUV�j  U - ' FINAL FALLBACK - ATTEMPT FINDER LAUNCH   V �WW N   F I N A L   F A L L B A C K   -   A T T E M P T   F I N D E R   L A U N C HT X�iX Q   F �YZ[Y k   I v\\ ]^] n  I T_`_ I   J T�ha�g�h 0 
logmessage 
logMessagea bcb m   J Mdd �ee T A T T E M P T I N G   F I N D E R   L A U N C H   A S   F I N A L   F A L L B A C Kc f�ff m   M Pgg �hh  w a r n�f  �g  `  f   I J^ iji O   U fklk I  [ e�em�d
�e .aevtodocnull  �    alism 4   [ a�cn
�c 
filen o   _ `�b�b 0 dashboardpath dashboardPath�d  l m   U Xoo�                                                                                  MACS  alis    @  Macintosh HD               �<g�BD ����
Finder.app                                                     �����<g�        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  j p�ap L   g vqq K   g urr �`st�` 0 success  s m   h i�_
�_ boovtruet �^uv�^ 0 dashboardpath dashboardPathu o   j k�]�] 0 dashboardpath dashboardPathv �\wx�\ 0 launchmethod launchMethodw m   l oyy �zz  f i n d e r _ f a l l b a c kx �[{�Z�[ (0 verificationstatus verificationStatus{ m   p s|| �}}  b y p a s s�Z  �a  Z R      �Y~�X
�Y .ascrerr ****      � ****~ o      �W�W 0 findererror finderError�X  [ k   ~ � ��� n  ~ ���� I    ��V��U�V 0 
logmessage 
logMessage� ��� b    ���� m    ��� ��� 0 F I N D E R   F A L L B A C K   F A I L E D :  � o   � ��T�T 0 findererror finderError� ��S� m   � ��� ��� 
 e r r o r�S  �U  �  f   ~ � ��R� L   � ��� K   � ��� �Q���Q 0 success  � m   � ��P
�P boovfals� �O���O 0 errormessage errorMessage� m   � ��� ��� B A l l   b r o w s e r   l a u n c h   m e t h o d s   f a i l e d� �N��M�N  0 technicalerror technicalError� b   � ���� b   � ���� o   � ��L�L 0 fallbackerror fallbackError� m   � ��� ���    |  � o   � ��K�K 0 findererror finderError�M  �R  �i  � ��� l     �J�I�H�J  �I  �H  � ��� l     �G���G  � , & === VALIDATION UTILITIES HARDENED ===   � ��� L   = = =   V A L I D A T I O N   U T I L I T I E S   H A R D E N E D   = = =� ��� i   - 0��� I      �F��E�F (0 validatepathexists validatePathExists� ��D� o      �C�C 0 
targetpath 
targetPath�D  �E  � Q     ?���� k    +�� ��� l   �B���B  � 6 0 FIXED: Handle both POSIX and Mac paths properly   � ��� `   F I X E D :   H a n d l e   b o t h   P O S I X   a n d   M a c   p a t h s   p r o p e r l y� ��� r    ��� m    �� ���  � o      �A�A 0 	posixpath 	posixPath� ��� Z    ���@�� C    
��� o    �?�? 0 
targetpath 
targetPath� m    	�� ���  /� k    �� ��� l   �>���>  �   Already POSIX path   � ��� &   A l r e a d y   P O S I X   p a t h� ��=� r    ��� o    �<�< 0 
targetpath 
targetPath� o      �;�; 0 	posixpath 	posixPath�=  �@  � k    �� ��� l   �:���:  �    Convert Mac path to POSIX   � ��� 4   C o n v e r t   M a c   p a t h   t o   P O S I X� ��9� r    ��� n    ��� 1    �8
�8 
psxp� o    �7�7 0 
targetpath 
targetPath� o      �6�6 0 	posixpath 	posixPath�9  � ��� l   �5�4�3�5  �4  �3  � ��� r    &��� I   $�2��1
�2 .sysoexecTEXT���     TEXT� b     ��� b    ��� m    �� ���  t e s t   - f  � n    ��� 1    �0
�0 
strq� o    �/�/ 0 	posixpath 	posixPath� m    �� ��� F   & &   e c h o   ' e x i s t s '   | |   e c h o   ' m i s s i n g '�1  � o      �.�. 0 	pathcheck 	pathCheck� ��-� L   ' +�� l  ' *��,�+� =  ' *��� o   ' (�*�* 0 	pathcheck 	pathCheck� m   ( )�� ���  e x i s t s�,  �+  �-  � R      �)��(
�) .ascrerr ****      � ****� o      �'�' 0 	patherror 	pathError�(  � k   3 ?�� ��� n  3 <��� I   4 <�&��%�& 0 
logmessage 
logMessage� ��� b   4 7��� m   4 5�� ��� . P A T H   V A L I D A T I O N   E R R O R :  � o   5 6�$�$ 0 	patherror 	pathError� ��#� m   7 8�� ��� 
 d e b u g�#  �%  �  f   3 4� ��"� L   = ?   m   = >�!
�! boovfals�"  �  l     � ���   �  �    i   1 4 I      ���� :0 validatebrowseravailability validateBrowserAvailability�  �   Q     �	 k    �

  l   ��   ( " TACTICAL BROWSER DETECTION MATRIX    � D   T A C T I C A L   B R O W S E R   D E T E C T I O N   M A T R I X  r     J    ��   o      ��  0 targetbrowsers targetBrowsers  r     b     o    	��  0 targetbrowsers targetBrowsers J   	  � m   	 
 � 0 / A p p l i c a t i o n s / S a f a r i . a p p�   o      ��  0 targetbrowsers targetBrowsers  r     !  b    "#" o    ��  0 targetbrowsers targetBrowsers# J    $$ %�% m    && �'' > / A p p l i c a t i o n s / G o o g l e   C h r o m e . a p p�  ! o      ��  0 targetbrowsers targetBrowsers ()( r    *+* b    ,-, o    ��  0 targetbrowsers targetBrowsers- J    .. /�/ m    00 �11 2 / A p p l i c a t i o n s / F i r e f o x . a p p�  + o      ��  0 targetbrowsers targetBrowsers) 232 r     '454 b     %676 o     !��  0 targetbrowsers targetBrowsers7 J   ! $88 9�9 m   ! ":: �;; @ / A p p l i c a t i o n s / M i c r o s o f t   E d g e . a p p�  5 o      ��  0 targetbrowsers targetBrowsers3 <=< l  ( (��
�	�  �
  �	  = >?> l  ( (�@A�  @ ' ! EXECUTE SYSTEMATIC BROWSER SWEEP   A �BB B   E X E C U T E   S Y S T E M A T I C   B R O W S E R   S W E E P? CDC X   ( yE�FE Q   8 tGHIG k   ; _JJ KLK r   ; HMNM I  ; F�O�
� .sysoexecTEXT���     TEXTO b   ; BPQP b   ; @RSR m   ; <TT �UU  t e s t   - d  S n   < ?VWV 1   = ?�
� 
strqW o   < =�� 0 browsertarget browserTargetQ m   @ AXX �YY X   & &   e c h o   ' o p e r a t i o n a l '   | |   e c h o   ' u n a v a i l a b l e '�  N o      �� 0 browserstatus browserStatusL Z�Z Z   I _[\� ��[ =  I L]^] o   I J���� 0 browserstatus browserStatus^ m   J K__ �``  o p e r a t i o n a l\ k   O [aa bcb n  O Xded I   P X��f���� 0 
logmessage 
logMessagef ghg b   P Siji m   P Qkk �ll $ B R O W S E R   D E T E C T E D :  j o   Q R���� 0 browsertarget browserTargeth m��m m   S Tnn �oo 
 d e b u g��  ��  e  f   O Pc p��p L   Y [qq m   Y Z��
�� boovtrue��  �   ��  �  H R      ��r��
�� .ascrerr ****      � ****r o      ���� (0 browsertestfailure browserTestFailure��  I n  g tsts I   h t��u���� 0 
logmessage 
logMessageu vwv b   h mxyx m   h kzz �{{ 2 B R O W S E R   T E S T   F A I L E D   F O R :  y o   k l���� 0 browsertarget browserTargetw |��| m   m p}} �~~ 
 d e b u g��  ��  t  f   g h� 0 browsertarget browserTargetF o   + ,����  0 targetbrowsers targetBrowsersD � l  z z��������  ��  ��  � ��� n  z ���� I   { �������� 0 
logmessage 
logMessage� ��� m   { ~�� ��� : N O   S U I T A B L E   B R O W S E R S   D E T E C T E D� ���� m   ~ ��� ��� 
 e r r o r��  ��  �  f   z {� ��� L   � ��� m   � ���
�� boovfals� ���� l  � ���������  ��  ��  ��   R      �����
�� .ascrerr ****      � ****� o      ���� *0 browsercheckfailure browserCheckFailure��  	 k   � ��� ��� n  � ���� I   � �������� 0 
logmessage 
logMessage� ��� b   � ���� m   � ��� ��� F B R O W S E R   A V A I L A B I L I T Y   C H E C K   F A I L E D :  � o   � ����� *0 browsercheckfailure browserCheckFailure� ���� m   � ��� ��� 
 e r r o r��  ��  �  f   � �� ���� L   � ��� m   � ���
�� boovfals��   ��� l     ��������  ��  ��  � ��� i   5 8��� I      ������� ,0 validatewebdirectory validateWebDirectory� ���� o      ���� 0 dashboardpath dashboardPath��  ��  � Q     ����� k    t�� ��� l   ������  � !  EXTRACT WEB DIRECTORY PATH   � ��� 6   E X T R A C T   W E B   D I R E C T O R Y   P A T H� ��� r    ��� n   ��� I    ������� 0 replacetext replaceText� ��� o    ���� 0 dashboardpath dashboardPath� ��� m    �� ���  / i n d e x . h t m l� ���� m    �� ���  ��  ��  �  f    � o      ���� 0 webdirectory webDirectory� ��� l   ��������  ��  ��  � ��� l   ������  � 4 . CHECK FOR ESSENTIAL WEB COMPONENTS (OPTIONAL)   � ��� \   C H E C K   F O R   E S S E N T I A L   W E B   C O M P O N E N T S   ( O P T I O N A L )� ��� r    ��� J    �� ��� m    �� ���  s t y l e . c s s� ���� m    �� ���  s c r i p t . j s��  � o      ���� *0 essentialcomponents essentialComponents� ��� r    ��� m    ����  � o      ���� "0 foundcomponents foundComponents� ��� l   ��������  ��  ��  � ��� X    Z����� k   ) U�� ��� r   ) 0��� b   ) .��� b   ) ,��� o   ) *���� 0 webdirectory webDirectory� m   * +�� ���  /� o   , -���� 0 	component  � o      ���� 0 componentpath componentPath� ���� Z   1 U������ n  1 7��� I   2 7������� (0 validatepathexists validatePathExists� ���� o   2 3���� 0 componentpath componentPath��  ��  �  f   1 2� k   : I�� ��� r   : ?��� [   : =��� o   : ;���� "0 foundcomponents foundComponents� m   ; <���� � o      ���� "0 foundcomponents foundComponents� ���� n  @ I��� I   A I������� 0 
logmessage 
logMessage� � � b   A D m   A B � * W E B   C O M P O N E N T   F O U N D :   o   B C���� 0 	component    �� m   D E � 
 d e b u g��  ��  �  f   @ A��  ��  � n  L U	 I   M U��
���� 0 
logmessage 
logMessage
  b   M P m   M N � . W E B   C O M P O N E N T   M I S S I N G :   o   N O���� 0 	component   �� m   P Q � 
 d e b u g��  ��  	  f   L M��  �� 0 	component  � o    ���� *0 essentialcomponents essentialComponents�  l  [ [��������  ��  ��    l  [ [����   X R FIXED: Return true even if some components missing - dashboard may still function    � �   F I X E D :   R e t u r n   t r u e   e v e n   i f   s o m e   c o m p o n e n t s   m i s s i n g   -   d a s h b o a r d   m a y   s t i l l   f u n c t i o n  Z   [ r�� ?   [ ^ !  o   [ \���� "0 foundcomponents foundComponents! m   \ ]����   L   a c"" m   a b��
�� boovtrue��   k   f r## $%$ n  f o&'& I   g o��(���� 0 
logmessage 
logMessage( )*) m   g h++ �,, n N O   W E B   C O M P O N E N T S   F O U N D   -   B A S I C   H T M L   F U N C T I O N A L I T Y   O N L Y* -��- m   h k.. �//  w a r n��  ��  '  f   f g% 0��0 l  p r1231 L   p r44 m   p q��
�� boovtrue2 ( " Still allow launch for basic HTML   3 �55 D   S t i l l   a l l o w   l a u n c h   f o r   b a s i c   H T M L��   6��6 l  s s��������  ��  ��  ��  � R      ��7��
�� .ascrerr ****      � ****7 o      ���� ,0 webvalidationfailure webValidationFailure��  � k   | �88 9:9 n  | �;<; I   } ���=���� 0 
logmessage 
logMessage= >?> b   } �@A@ m   } �BB �CC B W E B   D I R E C T O R Y   V A L I D A T I O N   F A I L E D :  A o   � ����� ,0 webvalidationfailure webValidationFailure? D��D m   � �EE �FF 
 d e b u g��  ��  <  f   | }: G��G l  � �HIJH L   � �KK m   � ���
�� boovtrueI ' ! Fail open - allow launch attempt   J �LL B   F a i l   o p e n   -   a l l o w   l a u n c h   a t t e m p t��  � MNM l     ��������  ��  ��  N OPO i   9 <QRQ I      �������� .0 verifydashboardlaunch verifyDashboardLaunch��  ��  R Q     aSTUS k    FVV WXW l   ��YZ��  Y = 7 CHECK FOR BROWSER PROCESS ACTIVITY WITH ERROR HANDLING   Z �[[ n   C H E C K   F O R   B R O W S E R   P R O C E S S   A C T I V I T Y   W I T H   E R R O R   H A N D L I N GX \]\ Q    D^_`^ k    )aa bcb r    ded I   ��f��
�� .sysoexecTEXT���     TEXTf m    gg �hh � p s   a u x   |   g r e p   - E   ' ( S a f a r i | C h r o m e | F i r e f o x | E d g e ) '   |   g r e p   - v   g r e p   |   w c   - l��  e o      ���� $0 browserprocesses browserProcessesc iji l   ��������  ��  ��  j k��k Z    )lm��nl ?    opo l   q����q c    rsr o    ���� $0 browserprocesses browserProcessess m    ��
�� 
long��  ��  p m    ��  m L    tt K    uu �~vw�~ 0 success  v m    �}
�} boovtruew �|x�{�| "0 activeprocesses activeProcessesx l   y�z�yy c    z{z o    �x�x $0 browserprocesses browserProcesses{ m    �w
�w 
long�z  �y  �{  ��  n L   " )|| K   " (}} �v~�v 0 success  ~ m   # $�u
�u boovfals �t��s�t "0 activeprocesses activeProcesses� m   % &�r�r  �s  ��  _ R      �q��p
�q .ascrerr ****      � ****� o      �o�o &0 processcheckerror processCheckError�p  ` k   1 D�� ��� n  1 :��� I   2 :�n��m�n 0 
logmessage 
logMessage� ��� b   2 5��� m   2 3�� ��� , P R O C E S S   C H E C K   F A I L E D :  � o   3 4�l�l &0 processcheckerror processCheckError� ��k� m   5 6�� ��� 
 d e b u g�k  �m  �  f   1 2� ��� l  ; ;�j���j  � D > FIXED: Return success with unknown status rather than failure   � ��� |   F I X E D :   R e t u r n   s u c c e s s   w i t h   u n k n o w n   s t a t u s   r a t h e r   t h a n   f a i l u r e� ��i� L   ; D�� K   ; C�� �h���h 0 success  � m   < =�g
�g boovtrue� �f���f "0 activeprocesses activeProcesses� m   > ?�e�e��� �d��c�d 
0 status  � m   @ A�� ���  u n k n o w n�c  �i  ] ��b� l  E E�a�`�_�a  �`  �_  �b  T R      �^��]
�^ .ascrerr ****      � ****� o      �\�\ *0 verificationfailure verificationFailure�]  U k   N a�� ��� n  N Y��� I   O Y�[��Z�[ 0 
logmessage 
logMessage� ��� b   O R��� m   O P�� ��� 8 L A U N C H   V E R I F I C A T I O N   F A I L E D :  � o   P Q�Y�Y *0 verificationfailure verificationFailure� ��X� m   R U�� ��� 
 d e b u g�X  �Z  �  f   N O� ��W� L   Z a�� K   Z `�� �V���V 0 success  � m   [ \�U
�U boovfals� �T��S�T "0 activeprocesses activeProcesses� m   ] ^�R�R  �S  �W  P ��� l     �Q�P�O�Q  �P  �O  � ��� l     �N���N  � + % === EMERGENCY PROTOCOLS HARDENED ===   � ��� J   = = =   E M E R G E N C Y   P R O T O C O L S   H A R D E N E D   = = =� ��� i   = @��� I      �M��L�M 40 executeemergencyprotocol executeEmergencyProtocol� ��K� o      �J�J 0 emergencymsg emergencyMsg�K  �L  � Q     ����� k    ��� ��� n   
��� I    
�I��H�I 0 
logmessage 
logMessage� ��� m    �� ��� \ E X E C U T I N G   E M E R G E N C Y   P R O T O C O L   -   W E B   U I   L A U N C H E R� ��G� m    �� ��� 
 e r r o r�G  �H  �  f    � ��� l   �F�E�D�F  �E  �D  � ��� l   �C���C  � / ) EMERGENCY USER NOTIFICATION WITH TIMEOUT   � ��� R   E M E R G E N C Y   U S E R   N O T I F I C A T I O N   W I T H   T I M E O U T� ��� Q    ����� k    u�� ��� I   #�B��
�B .sysodlogaskr        TEXT� b    ��� m    �� ��� < C o m m a n d P o s t   W e b   U I   E m e r g e n c y :  � o    �A�A 0 emergencymsg emergencyMsg� �@��
�@ 
btns� J    �� ��� m    �� ��� 
 R e t r y� ��� m    �� ���  M a n u a l   L a u n c h� ��?� m    �� ���  C a n c e l�?  � �>��
�> 
dflt� m    �=�= � �<��
�< 
disp� m    �;
�; stic   � �:��
�: 
appr� m    �� ��� 0 D a s h b o a r d   L a u n c h   F a i l u r e� �9��8
�9 
givu� m    �7�7 �8  �    r   $ ) 1   $ '�6
�6 
rslt o      �5�5 0 dialogresult dialogResult  l  * *�4�3�2�4  �3  �2   �1 Z   * u�0	 n   * 0

 1   + /�/
�/ 
gavu o   * +�.�. 0 dialogresult dialogResult k   3 D  n  3 > I   4 >�-�,�- 0 
logmessage 
logMessage  m   4 7 � | E M E R G E N C Y   D I A L O G   T I M E O U T   -   P R O C E E D I N G   W I T H   M A N U A L   I N S T R U C T I O N S �+ m   7 : �  w a r n�+  �,    f   3 4 �* n  ? D I   @ D�)�(�'�) B0 displaymanuallaunchinstructions displayManualLaunchInstructions�(  �'    f   ? @�*  �0  	 k   G u  r   G N  n   G L!"! 1   H L�&
�& 
bhit" o   G H�%�% 0 dialogresult dialogResult  o      �$�$ 0 
userchoice 
userChoice #$# l  O O�#�"�!�#  �"  �!  $ %� % Z   O u&'(�& =  O T)*) o   O P�� 0 
userchoice 
userChoice* m   P S++ �,, 
 R e t r y' k   W a-- ./. l  W W�01�  0   RETRY LAUNCH SEQUENCE   1 �22 ,   R E T R Y   L A U N C H   S E Q U E N C E/ 343 r   W ^565 n  W \787 I   X \���� 00 executedashboardlaunch executeDashboardLaunch�  �  8  f   W X6 o      �� 0 retryresult retryResult4 9�9 L   _ a:: o   _ `�� 0 retryresult retryResult�  ( ;<; =  d i=>= o   d e�� 0 
userchoice 
userChoice> m   e h?? �@@  M a n u a l   L a u n c h< A�A k   l qBB CDC l  l l�EF�  E ) # PROVIDE MANUAL LAUNCH INSTRUCTIONS   F �GG F   P R O V I D E   M A N U A L   L A U N C H   I N S T R U C T I O N SD H�H n  l qIJI I   m q���� B0 displaymanuallaunchinstructions displayManualLaunchInstructions�  �  J  f   l m�  �  �  �   �1  � R      �K�
� .ascrerr ****      � ****K o      �� 0 dialogerror dialogError�  � k   } �LL MNM n  } �OPO I   ~ ��Q�� 0 
logmessage 
logMessageQ RSR b   ~ �TUT m   ~ �VV �WW 2 E M E R G E N C Y   D I A L O G   F A I L E D :  U o   � ��
�
 0 dialogerror dialogErrorS X�	X m   � �YY �ZZ 
 e r r o r�	  �  P  f   } ~N [\[ l  � ��]^�  ]   FALLBACK TO NOTIFICATION   ^ �__ 2   F A L L B A C K   T O   N O T I F I C A T I O N\ `a` I  � ��bc
� .sysonotfnull��� ��� TEXTb b   � �ded m   � �ff �gg < C o m m a n d P o s t   W e b   U I   E m e r g e n c y :  e o   � ��� 0 emergencymsg emergencyMsgc �h�
� 
apprh m   � �ii �jj 2 C r i t i c a l   L a u n c h e r   F a i l u r e�  a k�k n  � �lml I   � ���� � B0 displaymanuallaunchinstructions displayManualLaunchInstructions�  �   m  f   � ��  � n��n l  � ���������  ��  ��  ��  � R      ��o��
�� .ascrerr ****      � ****o o      ���� $0 emergencyfailure emergencyFailure��  � k   � �pp qrq l  � ���st��  s   FINAL FALLBACK   t �uu    F I N A L   F A L L B A C Kr vwv I  � ���xy
�� .sysonotfnull��� ��� TEXTx b   � �z{z m   � �|| �}} < C o m m a n d P o s t   W e b   U I   E m e r g e n c y :  { o   � ����� 0 emergencymsg emergencyMsgy ��~��
�� 
appr~ m   � � ��� 2 C r i t i c a l   L a u n c h e r   F a i l u r e��  w ���� n  � ���� I   � �������� 0 
logmessage 
logMessage� ��� b   � ���� m   � ��� ��� 8 E M E R G E N C Y   P R O T O C O L   F A I L U R E :  � o   � ����� $0 emergencyfailure emergencyFailure� ���� m   � ��� ��� 
 e r r o r��  ��  �  f   � ���  � ��� l     ��������  ��  ��  � ��� i   A D��� I      �������� B0 displaymanuallaunchinstructions displayManualLaunchInstructions��  ��  � Q    ���� k    ��� ��� r    
��� b    ��� b    ��� m    �� ��� J M a n u a l   D a s h b o a r d   L a u n c h   I n s t r u c t i o n s :� o    ��
�� 
ret � o    ��
�� 
ret � o      ���� 0 instructions  � ��� r    ��� b    ��� b    ��� o    ���� 0 instructions  � m    �� ���  1 .   O p e n   F i n d e r� o    ��
�� 
ret � o      ���� 0 instructions  � ��� r    ��� b    ��� b    ��� o    ���� 0 instructions  � m    �� ��� R 2 .   N a v i g a t e   t o   D o c u m e n t s / C o m m a n d P o s t / w e b /� o    ��
�� 
ret � o      ���� 0 instructions  � ��� r    "��� b     ��� b    ��� o    ���� 0 instructions  � m    �� ��� 4 3 .   D o u b l e - c l i c k   i n d e x . h t m l� o    ��
�� 
ret � o      ���� 0 instructions  � ��� r   # ,��� b   # *��� b   # (��� b   # &��� o   # $���� 0 instructions  � m   $ %�� ��� @ 4 .   S e l e c t   y o u r   p r e f e r r e d   b r o w s e r� o   & '��
�� 
ret � o   ( )��
�� 
ret � o      ���� 0 instructions  � ��� r   - 4��� b   - 2��� b   - 0��� o   - .���� 0 instructions  � m   . /�� ��� > A l t e r n a t i v e   l o c a t i o n s   t o   c h e c k :� o   0 1��
�� 
ret � o      ���� 0 instructions  � ��� r   5 <��� b   5 :��� b   5 8��� o   5 6���� 0 instructions  � m   6 7�� ��� > "   i C l o u d   D r i v e / C o m m a n d P o s t / w e b /� o   8 9��
�� 
ret � o      ���� 0 instructions  � ��� r   = D��� b   = B��� b   = @��� o   = >���� 0 instructions  � m   > ?�� ��� 4 "   D e s k t o p / C o m m a n d P o s t / w e b /� o   @ A��
�� 
ret � o      ���� 0 instructions  � ��� r   E J��� b   E H��� o   E F���� 0 instructions  � m   F G�� ��� 8 "   D o w n l o a d s / C o m m a n d P o s t / w e b /� o      ���� 0 instructions  � ��� l  K K��������  ��  ��  � ��� I  K j����
�� .sysodlogaskr        TEXT� o   K L���� 0 instructions  � ����
�� 
btns� J   M R�� ��� m   M N�� ���  C o p y   P a t h� �	 � m   N O		 �		  O p e n   F i n d e r	  	��	 m   O P		 �		  O K��  � ��		
�� 
dflt	 m   S T���� 	 ��			
�� 
disp	 m   U X��
�� stic   		 ��	
	
�� 
appr	
 m   [ ^		 �		 4 M a n u a l   L a u n c h   I n s t r u c t i o n s	 ��	��
�� 
givu	 m   a d���� <��  � 			 r   k p			 1   k n��
�� 
rslt	 o      ���� 0 dialogresult dialogResult	 			 l  q q��������  ��  ��  	 			 Z   q �		����	 H   q w		 l  q v	����	 n   q v			 1   r v��
�� 
gavu	 o   q r���� 0 dialogresult dialogResult��  ��  	 k   z �		 			 r   z �	 	!	  n   z 	"	#	" 1   { ��
�� 
bhit	# o   z {���� 0 dialogresult dialogResult	! o      ���� 0 
userchoice 
userChoice	 	$	%	$ l  � ���������  ��  ��  	% 	&��	& Z   � �	'	(	)��	' =  � �	*	+	* o   � ����� 0 
userchoice 
userChoice	+ m   � �	,	, �	-	-  C o p y   P a t h	( k   � �	.	. 	/	0	/ I  � ���	1��
�� .JonspClpnull���     ****	1 b   � �	2	3	2 b   � �	4	5	4 m   � �	6	6 �	7	7  f i l e : / /	5 n   � �	8	9	8 1   � ���
�� 
psxp	9 l  � �	:����	: I  � ���	;��
�� .earsffdralis        afdr	; m   � ���
�� afdrcusr��  ��  ��  	3 m   � �	<	< �	=	= H D o c u m e n t s / C o m m a n d P o s t / w e b / i n d e x . h t m l��  	0 	>��	> I  � ���	?	@
�� .sysonotfnull��� ��� TEXT	? m   � �	A	A �	B	B D D a s h b o a r d   p a t h   c o p i e d   t o   c l i p b o a r d	@ ��	C��
�� 
appr	C m   � �	D	D �	E	E  C o m m a n d P o s t��  ��  	) 	F	G	F =  � �	H	I	H o   � ����� 0 
userchoice 
userChoice	I m   � �	J	J �	K	K  O p e n   F i n d e r	G 	L��	L O   � �	M	N	M Q   � �	O	P	Q	O k   � �	R	R 	S	T	S r   � �	U	V	U n   � �	W	X	W 4   � ���	Y
�� 
cfol	Y m   � �	Z	Z �	[	[  C o m m a n d P o s t	X n   � �	\	]	\ 4   � ���	^
�� 
cfol	^ m   � �	_	_ �	`	`  D o c u m e n t s	] 1   � ���
�� 
home	V o      ���� 0 targetfolder targetFolder	T 	a��	a I  � ���	b��
�� .aevtodocnull  �    alis	b o   � ����� 0 targetfolder targetFolder��  ��  	P R      ������
�� .ascrerr ****      � ****��  ��  	Q I  � ���	c��
�� .aevtodocnull  �    alis	c 1   � ���
�� 
home��  	N m   � �	d	d�                                                                                  MACS  alis    @  Macintosh HD               �<g�BD ����
Finder.app                                                     �����<g�        ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  ��  ��  	 	e��	e l  � ���������  ��  ��  ��  � R      ��	f��
�� .ascrerr ****      � ****	f o      ���� (0 instructionfailure instructionFailure��  � k  	g	g 	h	i	h n 	j	k	j I  ��	l���� 0 
logmessage 
logMessage	l 	m	n	m b  	o	p	o m  	q	q �	r	r F M A N U A L   I N S T R U C T I O N   D I S P L A Y   F A I L E D :  	p o  ���� (0 instructionfailure instructionFailure	n 	s��	s m  	t	t �	u	u 
 e r r o r��  ��  	k  f  	i 	v	w	v l ��	x	y��  	x #  SIMPLE FALLBACK NOTIFICATION   	y �	z	z :   S I M P L E   F A L L B A C K   N O T I F I C A T I O N	w 	{��	{ I ��	|	}
�� .sysonotfnull��� ��� TEXT	| m  	~	~ �		 � N a v i g a t e   t o   D o c u m e n t s / C o m m a n d P o s t / w e b / i n d e x . h t m l   a n d   d o u b l e - c l i c k   t o   l a u n c h	} ��	��
�� 
appr	� m  	�	� �	�	� 2 C o m m a n d P o s t   M a n u a l   L a u n c h�  ��  � 	�	�	� l     �~�}�|�~  �}  �|  	� 	�	�	� l     �{	�	��{  	� ) # === UTILITY FUNCTIONS HARDENED ===   	� �	�	� F   = = =   U T I L I T Y   F U N C T I O N S   H A R D E N E D   = = =	� 	�	�	� i   E H	�	�	� I      �z	��y�z 0 
logmessage 
logMessage	� 	�	�	� o      �x�x 0 message  	� 	��w	� o      �v�v 	0 level  �w  �y  	� Q     J	�	�	�	� k    A	�	� 	�	�	� Z    ?	�	��u�t	� o    �s�s 0 log_enabled LOG_ENABLED	� k    ;	�	� 	�	�	� r    	�	�	� I   �r�q�p
�r .misccurdldt    ��� null�q  �p  	� o      �o�o 0 	timestamp  	� 	�	�	� r     	�	�	� b    	�	�	� b    	�	�	� b    	�	�	� b    	�	�	� b    	�	�	� m    	�	� �	�	�  [	� o    �n�n 0 	timestamp  	� m    	�	� �	�	�  ]   [ W E B _ U I ]   [	� o    �m�m 	0 level  	� m    	�	� �	�	�  ]  	� o    �l�l 0 message  	� o      �k�k 0 logentry logEntry	� 	�	�	� l  ! !�j�i�h�j  �i  �h  	� 	�	�	� l  ! !�g	�	��g  	�   CONSOLE OUTPUT   	� �	�	�    C O N S O L E   O U T P U T	� 	�	�	� Z   ! 4	�	��f�e	� E  ! (	�	�	� J   ! &	�	� 	�	�	� m   ! "	�	� �	�	� 
 e r r o r	� 	�	�	� m   " #	�	� �	�	�  w a r n	� 	��d	� m   # $	�	� �	�	�  i n f o�d  	� o   & '�c�c 	0 level  	� I  + 0�b	��a
�b .ascrcmnt****      � ****	� o   + ,�`�` 0 logentry logEntry�a  �f  �e  	� 	�	�	� l  5 5�_�^�]�_  �^  �]  	� 	�	�	� l  5 5�\	�	��\  	� 0 * FILE LOGGING PROTOCOL WITH ERROR HANDLING   	� �	�	� T   F I L E   L O G G I N G   P R O T O C O L   W I T H   E R R O R   H A N D L I N G	� 	��[	� n  5 ;	�	�	� I   6 ;�Z	��Y�Z "0 appendtologfile appendToLogFile	� 	��X	� o   6 7�W�W 0 logentry logEntry�X  �Y  	�  f   5 6�[  �u  �t  	� 	��V	� l  @ @�U�T�S�U  �T  �S  �V  	� R      �R	��Q
�R .ascrerr ****      � ****	� o      �P�P  0 loggingfailure loggingFailure�Q  	� l  I I�O	�	��O  	� 7 1 SILENT FAILURE FOR LOGGING - NO CASCADE FAILURES   	� �	�	� b   S I L E N T   F A I L U R E   F O R   L O G G I N G   -   N O   C A S C A D E   F A I L U R E S	� 	�	�	� l     �N�M�L�N  �M  �L  	� 	�	�	� i   I L	�	�	� I      �K	��J�K "0 appendtologfile appendToLogFile	� 	��I	� o      �H�H 0 logentry logEntry�I  �J  	� Q     A	�	�	�	� k    7	�	� 	�	�	� r    	�	�	� b    	�	�	� l   
	��G�F	� I   
�E	�	�
�E .earsffdralis        afdr	� m    �D
�D afdrcusr	� �C	��B
�C 
rtyp	� m    �A
�A 
TEXT�B  �G  �F  	� m   
 	�	� �	�	� H C o m m a n d P o s t : l o g s : w e b _ u i _ l a u n c h e r . l o g	� o      �@�@ 0 logpath logPath	� 	�	�	� l   �?	�	��?  	� 6 0 FIXED: Create log directory if it doesn't exist   	� �	�	� `   F I X E D :   C r e a t e   l o g   d i r e c t o r y   i f   i t   d o e s n ' t   e x i s t	� 	�	�	� I   "�>	��=
�> .sysoexecTEXT���     TEXT	� b    	�	�	� m    
 
  �

  m k d i r   - p  	� n    


 1    �<
�< 
strq
 l   
�;�:
 b    


 n    


 1    �9
�9 
psxp
 l   
	�8�7
	 I   �6



�6 .earsffdralis        afdr

 m    �5
�5 afdrcusr
 �4
�3
�4 
rtyp
 m    �2
�2 
TEXT�3  �8  �7  
 m    

 �

   C o m m a n d P o s t / l o g s�;  �:  �=  	� 


 I  # 4�1
�0
�1 .sysoexecTEXT���     TEXT
 b   # 0


 b   # *


 b   # (


 m   # $

 �

 
 e c h o  
 n   $ '


 1   % '�/
�/ 
strq
 o   $ %�.�. 0 logentry logEntry
 m   ( )

 �

    > >  
 n   * /


 1   - /�-
�- 
strq
 n   * -
 
!
  1   + -�,
�, 
psxp
! o   * +�+�+ 0 logpath logPath�0  
 
"�*
" L   5 7
#
# m   5 6�)
�) boovtrue�*  	� R      �(
$�'
�( .ascrerr ****      � ****
$ o      �&�& 0 logfileerror logFileError�'  	� k   ? A
%
% 
&
'
& l  ? ?�%
(
)�%  
( 1 + SILENT FAILURE - DO NOT CASCADE LOG ERRORS   
) �
*
* V   S I L E N T   F A I L U R E   -   D O   N O T   C A S C A D E   L O G   E R R O R S
' 
+�$
+ L   ? A
,
, m   ? @�#
�# boovfals�$  	� 
-
.
- l     �"�!� �"  �!  �   
. 
/
0
/ i   M P
1
2
1 I      �
3�� 0 replacetext replaceText
3 
4
5
4 o      �� 0 
sourcetext 
sourceText
5 
6
7
6 o      �� 0 findtext findText
7 
8�
8 o      �� 0 replacetext replaceText�  �  
2 Q     9
9
:
;
9 k    )
<
< 
=
>
= r    
?
@
? n   
A
B
A 1    �
� 
txdl
B 1    �
� 
ascr
@ o      �� 0 olddelimiters oldDelimiters
> 
C
D
C r   	 
E
F
E o   	 
�� 0 findtext findText
F n     
G
H
G 1    �
� 
txdl
H 1   
 �
� 
ascr
D 
I
J
I r    
K
L
K n    
M
N
M 2   �
� 
citm
N o    �� 0 
sourcetext 
sourceText
L o      �� 0 	textitems 	textItems
J 
O
P
O r    
Q
R
Q o    �� 0 replacetext replaceText
R n     
S
T
S 1    �
� 
txdl
T 1    �
� 
ascr
P 
U
V
U r     
W
X
W c    
Y
Z
Y o    �� 0 	textitems 	textItems
Z m    �
� 
TEXT
X o      �� 0 
resulttext 
resultText
V 
[
\
[ r   ! &
]
^
] o   ! "�
�
 0 olddelimiters oldDelimiters
^ n     
_
`
_ 1   # %�	
�	 
txdl
` 1   " #�
� 
ascr
\ 
a�
a L   ' )
b
b o   ' (�� 0 
resulttext 
resultText�  
: R      �
c�
� .ascrerr ****      � ****
c o      ��  0 replacefailure replaceFailure�  
; k   1 9
d
d 
e
f
e r   1 6
g
h
g o   1 2�� 0 olddelimiters oldDelimiters
h n     
i
j
i 1   3 5�
� 
txdl
j 1   2 3� 
�  
ascr
f 
k��
k L   7 9
l
l o   7 8���� 0 
sourcetext 
sourceText��  
0 
m
n
m l     ��������  ��  ��  
n 
o��
o l     ��
p
q��  
p . ( === END COMMANDPOST WEB UI LAUNCHER ===   
q �
r
r P   = = =   E N D   C O M M A N D P O S T   W E B   U I   L A U N C H E R   = = =��       ��
s
t����
u
v
w
x
y
z
{
|
}
~

�
�
�
�
���  
s ���������������������������������������� 0 config_path CONFIG_PATH�� 0 log_enabled LOG_ENABLED�� "0 timeout_seconds TIMEOUT_SECONDS
�� .aevtoappnull  �   � ****�� 00 executedashboardlaunch executeDashboardLaunch�� 60 determineoperationalpaths determineOperationalPaths�� 00 detectalternativepaths detectAlternativePaths�� B0 validatedashboardinfrastructure validateDashboardInfrastructure�� 80 executesecurebrowserlaunch executeSecureBrowserLaunch�� <0 executefallbackbrowserlaunch executeFallbackBrowserLaunch�� (0 validatepathexists validatePathExists�� :0 validatebrowseravailability validateBrowserAvailability�� ,0 validatewebdirectory validateWebDirectory�� .0 verifydashboardlaunch verifyDashboardLaunch�� 40 executeemergencyprotocol executeEmergencyProtocol�� B0 displaymanuallaunchinstructions displayManualLaunchInstructions�� 0 
logmessage 
logMessage�� "0 appendtologfile appendToLogFile�� 0 replacetext replaceText
t �
�
� f M a c i n t o s h   H D : U s e r s : b n c u r r i e : C o m m a n d P o s t : c o n f i g . j s o n
�� boovtrue�� 
u �� E����
�
���
�� .aevtoappnull  �   � ****��  ��  
� ������ 0 systemfailure systemFailure�� 0 errornum errorNum
�  V Y�������� y | ��� �����
� � � � � ������� 0 
logmessage 
logMessage�� 00 executedashboardlaunch executeDashboardLaunch�� 0 launchresult launchResult�� 0 success  �� 0 errormessage errorMessage�� 40 executeemergencyprotocol executeEmergencyProtocol�� 0 systemfailure systemFailure
� ������
�� 
errn�� 0 errornum errorNum��  �� 0 	errorcode 	errorCode�� �� u B)��l+ O)j+ E�O��,E )��l+ O�Y )���,%�l+ O)��,k+ O�OPW 3X  )�%�%�%a %a l+ O)a �%k+ O�f�a �a 
v �� �����
�
����� 00 executedashboardlaunch executeDashboardLaunch��  ��  
� ���������� &0 pathconfiguration pathConfiguration�� $0 validationresult validationResult�� 0 launchresult launchResult�� 0 launchfailure launchFailure
�  � �����������������8;��D������ 0 
logmessage 
logMessage�� 60 determineoperationalpaths determineOperationalPaths�� 0 success  �� B0 validatedashboardinfrastructure validateDashboardInfrastructure�� 0 dashboardpath dashboardPath�� 80 executesecurebrowserlaunch executeSecureBrowserLaunch�� 0 launchfailure launchFailure��  �� 0 errormessage errorMessage��  0 technicalerror technicalError�� �� c I)��l+ O)j+ E�O��, �Y hO)�k+ E�O��, �Y hO)��,k+ E�O�OPW X  	)�%�l+ O�f����
w ��Q����
�
����� 60 determineoperationalpaths determineOperationalPaths��  ��  
� ���������������� 0 homedirectory homeDirectory�� 0 documentspath documentsPath�� 0 
digestpath 
digestPath�� 0 dashboardpath dashboardPath�� 0 primaryvalid primaryValid�� $0 alternativepaths alternativePaths�� 0 pathfailure pathFailure
� !]`��������w���������������������������������
���� 0 
logmessage 
logMessage
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp�� (0 validatepathexists validatePathExists�� 0 success  �� 0 dashboardpath dashboardPath�� 0 
digestpath 
digestPath�� 0 pathtype pathType�� �� 00 detectalternativepaths detectAlternativePaths�� 0 errormessage errorMessage�� 0 missingpath missingPath�� �� 0 pathfailure pathFailure��  ��  0 technicalerror technicalError�� � �)��l+ O�j �,E�O��%E�O��%E�O��%E�O)�k+ 	E�O� )�%�l+ O�e����a a Y hO)�k+ E�O��,E )a ��,%a l+ O�Y )a a l+ O�fa a a �a OPW &X  )a �%a l+ O�fa a a  �a 
x �� ����
�
����� 00 detectalternativepaths detectAlternativePaths�� ��
��� 
�  ���� 0 homedirectory homeDirectory��  
� ������������ 0 homedirectory homeDirectory�� 0 pathtargets pathTargets�� 0 
targetpath 
targetPath�� 0 
digestpath 
digestPath�� $0 detectionfailure detectionFailure
� !AM`lx����������������������������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� (0 validatepathexists validatePathExists�� 0 replacetext replaceText�� 0 
logmessage 
logMessage�� 0 success  �� 0 dashboardpath dashboardPath�� 0 
digestpath 
digestPath�� 0 pathtype pathType�� �� 0 errormessage errorMessage�� �� $0 detectionfailure detectionFailure��  �� � �jvE�O���%kv%E�O���%kv%E�O���%kv%E�O���%kv%E�O���%kv%E�O���%kv%E�O���%kv%E�O���%kv%E�O��kv%E�O Q�[��l kh )�k+  5)���m+ E�O)a �%a l+ Oa ea �a �a a a Y h[OY��Oa fa a a OPW $X  )a �%a l+ Oa fa a  a 
y ������
�
����� B0 validatedashboardinfrastructure validateDashboardInfrastructure�� ��
��� 
�  ���� 0 
pathconfig 
pathConfig��  
� ������~�}�� 0 
pathconfig 
pathConfig�� "0 dashboardexists dashboardExists� 0 digestexists digestExists�~ &0 webdirectoryvalid webDirectoryValid�} &0 validationfailure validationFailure
� '*�|�{�zLQ�y�xZ�w]�v�u��t�����s�r�q�p�o�n����m�| 0 
logmessage 
logMessage�{ 0 dashboardpath dashboardPath�z (0 validatepathexists validatePathExists�y 0 success  �x 0 errormessage errorMessage�w $0 missingcomponent missingComponent�v �u 0 
digestpath 
digestPath�t ,0 validatewebdirectory validateWebDirectory�s "0 dashboardexists dashboardExists�r 0 digestexists digestExists�q &0 webdirectoryvalid webDirectoryValid�p �o &0 validationfailure validationFailure�n  �m  0 technicalerror technicalError�� � �)��l+ O)��,k+ E�O� )��,%�l+ O�f�����Y hO)��,k+ E�O� )��,%�l+ OPY hO)��,k+ E�O� )a a l+ OPY hO)a a l+ O�ea �a �a �a OPW "X  )a �%a l+ O�f�a a ��
z �l��k�j
�
��i�l 80 executesecurebrowserlaunch executeSecureBrowserLaunch�k �h
��h 
�  �g�g 0 dashboardpath dashboardPath�j  
� �f�e�d�c�b�a�`�_�f 0 dashboardpath dashboardPath�e $0 browseravailable browserAvailable�d 0 fileurl fileURL�c  0 timeoutcommand timeoutCommand�b (0 launchverification launchVerification�a 0 launcherror launchError�`  0 fallbackresult fallbackResult�_ 0 securefailure secureFailure
� (� �^�]�\�[�Z(FH�Y�XVY�W�V|�U�T��S��R�����Q�P���O�N����M�L�^ 0 
logmessage 
logMessage�] :0 validatebrowseravailability validateBrowserAvailability�\ 0 success  �[ 0 errormessage errorMessage�Z 
�Y 
strq
�X .sysoexecTEXT���     TEXT
�W .sysodelanull��� ��� nmbr�V .0 verifydashboardlaunch verifyDashboardLaunch�U 0 dashboardpath dashboardPath�T 0 launchmethod launchMethod�S (0 verificationstatus verificationStatus�R �Q 0 launcherror launchError�P  �O <0 executefallbackbrowserlaunch executeFallbackBrowserLaunch�N 0 securefailure secureFailure�M  0 technicalerror technicalError�L �i � �)��l+ O)j+ E�O� �f���Y hO�%E�O ��b  %�%��,%E�O�j O)��l+ Olj O)j+ E�O��,E ()a a l+ O�ea �a a a a a Y %)a a l+ O�ea �a a a a a OPW  X  )a �%a  l+ O)�k+ !E�O�OPW $X " )a #�%a $l+ O�f�a %a &�a '
{ �K��J�I
�
��H�K <0 executefallbackbrowserlaunch executeFallbackBrowserLaunch�J �G
��G 
�  �F�F 0 dashboardpath dashboardPath�I  
� �E�D�C�B�E 0 dashboardpath dashboardPath�D 0 fileurl fileURL�C 0 fallbackerror fallbackError�B 0 findererror finderError
� #��A�@�?*-�>�=�<;�;>�:�9�8LOdgo�7�6y|�5���4��3��2�A 0 
logmessage 
logMessage
�@ 
strq
�? .sysoexecTEXT���     TEXT�> 0 success  �= 0 dashboardpath dashboardPath�< 0 launchmethod launchMethod�; (0 verificationstatus verificationStatus�: �9 0 fallbackerror fallbackError�8  
�7 
file
�6 .aevtodocnull  �    alis�5 0 findererror finderError�4 0 errormessage errorMessage�3  0 technicalerror technicalError�2 �H � 2)��l+ O�%E�O��,%j O)��l+ O�e������OPW rX  )a �%a l+ O 2)a a l+ Oa  *a �/j UO�e��a �a �W ,X  )a �%a l+ O�fa a a  �a !%�%a "
| �1��0�/
�
��.�1 (0 validatepathexists validatePathExists�0 �-
��- 
�  �,�, 0 
targetpath 
targetPath�/  
� �+�*�)�(�+ 0 
targetpath 
targetPath�* 0 	posixpath 	posixPath�) 0 	pathcheck 	pathCheck�( 0 	patherror 	pathError
� ���'��&��%��$�#���"
�' 
psxp
�& 
strq
�% .sysoexecTEXT���     TEXT�$ 0 	patherror 	pathError�#  �" 0 
logmessage 
logMessage�. @ -�E�O�� �E�Y ��,E�O��,%�%j E�O�� W X  	)�%�l+ Of
} �!� �
�
���! :0 validatebrowseravailability validateBrowserAvailability�   �  
� ������  0 targetbrowsers targetBrowsers� 0 browsertarget browserTarget� 0 browserstatus browserStatus� (0 browsertestfailure browserTestFailure� *0 browsercheckfailure browserCheckFailure
� &0:���T�X�_kn���z}�����
� 
kocl
� 
cobj
� .corecnte****       ****
� 
strq
� .sysoexecTEXT���     TEXT� 0 
logmessage 
logMessage� (0 browsertestfailure browserTestFailure�  � *0 browsercheckfailure browserCheckFailure� � �jvE�O��kv%E�O��kv%E�O��kv%E�O��kv%E�O P�[��l kh  )��,%�%j 
E�O��  )�%�l+ OeY hW X  )a �%a l+ [OY��O)a a l+ OfOPW X  )a �%a l+ Of
~ ����
�
��� ,0 validatewebdirectory validateWebDirectory� �
�� 
�  �
�
 0 dashboardpath dashboardPath�  
� �	�������	 0 dashboardpath dashboardPath� 0 webdirectory webDirectory� *0 essentialcomponents essentialComponents� "0 foundcomponents foundComponents� 0 	component  � 0 componentpath componentPath� ,0 webvalidationfailure webValidationFailure
� ������� �������+.����BE� 0 replacetext replaceText
� 
kocl
�  
cobj
�� .corecnte****       ****�� (0 validatepathexists validatePathExists�� 0 
logmessage 
logMessage�� ,0 webvalidationfailure webValidationFailure��  � � v)���m+ E�O��lvE�OjE�O @�[��l kh ��%�%E�O)�k+ 	 �kE�O)�%�l+ Y )��%�l+ [OY��O�j eY )�a l+ OeOPW X  )a �%a l+ Oe
 ��R����
�
����� .0 verifydashboardlaunch verifyDashboardLaunch��  ��  
� �������� $0 browserprocesses browserProcesses�� &0 processcheckerror processCheckError�� *0 verificationfailure verificationFailure
� g���������������������������
�� .sysoexecTEXT���     TEXT
�� 
long�� 0 success  �� "0 activeprocesses activeProcesses�� �� &0 processcheckerror processCheckError��  �� 0 
logmessage 
logMessage�� 
0 status  �� �� *0 verificationfailure verificationFailure�� b H (�j E�O��&j �e��&�Y 	�f�j�W X  )�%�l+ 
O�e�i���OPW X  )�%a l+ 
O�f�j�
� �������
�
����� 40 executeemergencyprotocol executeEmergencyProtocol�� ��
��� 
�  ���� 0 emergencymsg emergencyMsg��  
� �������������� 0 emergencymsg emergencyMsg�� 0 dialogresult dialogResult�� 0 
userchoice 
userChoice�� 0 retryresult retryResult�� 0 dialogerror dialogError�� $0 emergencyfailure emergencyFailure
� &�����������������������������������+��?����VYfi����|���� 0 
logmessage 
logMessage
�� 
btns
�� 
dflt
�� 
disp
�� stic   
�� 
appr
�� 
givu�� �� 

�� .sysodlogaskr        TEXT
�� 
rslt
�� 
gavu�� B0 displaymanuallaunchinstructions displayManualLaunchInstructions
�� 
bhit�� 00 executedashboardlaunch executeDashboardLaunch�� 0 dialogerror dialogError��  
�� .sysonotfnull��� ��� TEXT�� $0 emergencyfailure emergencyFailure�� � �)��l+ O l�%����mv�k������� O_ E�O�a ,E )a a l+ O)j+ Y 0�a ,E�O�a   )j+ E�O�Y �a   
)j+ Y hW (X  )a �%a l+ Oa �%�a l  O)j+ OPW "X ! a "�%�a #l  O)a $�%a %l+ 
� �������
�
����� B0 displaymanuallaunchinstructions displayManualLaunchInstructions��  ��  
� ������������ 0 instructions  �� 0 dialogresult dialogResult�� 0 
userchoice 
userChoice�� 0 targetfolder targetFolder�� (0 instructionfailure instructionFailure
� 3��������������		��������	��������������	,	6������	<��	A	D��	J	d����	_	Z��������	q	t��	~	�
�� 
ret 
�� 
btns
�� 
dflt
�� 
disp
�� stic   
�� 
appr
�� 
givu�� <�� 

�� .sysodlogaskr        TEXT
�� 
rslt
�� 
gavu
�� 
bhit
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp
�� .JonspClpnull���     ****
�� .sysonotfnull��� ��� TEXT
�� 
home
�� 
cfol
�� .aevtodocnull  �    alis��  ��  �� (0 instructionfailure instructionFailure�� 0 
logmessage 
logMessage�� ���%�%E�O��%�%E�O��%�%E�O��%�%E�O��%�%�%E�O��%�%E�O��%�%E�O��%�%E�O��%E�O�����mv�m�a a a a a a  O_ E�O�a , �a ,E�O�a   *a a j a ,%a %j  Oa !a a "l #Y D�a $  ;a % 1  *a &,a 'a (/a 'a )/E�O�j *W X + ,*a &,j *UY hY hOPW "X - ,)a .�%a /l+ 0Oa 1a a 2l #
� ��	�����
�
����� 0 
logmessage 
logMessage�� ��
��� 
�  ������ 0 message  �� 	0 level  ��  
� ������������ 0 message  �� 	0 level  �� 0 	timestamp  �� 0 logentry logEntry��  0 loggingfailure loggingFailure
� ��	�	�	�	�	�	���������
�� .misccurdldt    ��� null
�� .ascrcmnt****      � ****�� "0 appendtologfile appendToLogFile��  0 loggingfailure loggingFailure��  �� K Cb   5*j  E�O�%�%�%�%�%E�O���mv� 
�j Y hO)�k+ Y hOPW X 	 
h
� ��	�����
�
����� "0 appendtologfile appendToLogFile�� ��
��� 
�  ���� 0 logentry logEntry��  
� �������� 0 logentry logEntry�� 0 logpath logPath�� 0 logfileerror logFileError
� ��������	�
 ��
����

����
�� afdrcusr
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 logfileerror logFileError��  �� B 9���l �%E�O����l �,�%�,%j 	O��,%�%��,�,%j 	OeW 	X  f
� ��
2����
�
����� 0 replacetext replaceText�� ��
��� 
�  ��~�}� 0 
sourcetext 
sourceText�~ 0 findtext findText�} 0 replacetext replaceText��  
� �|�{�z�y�x�w�v�| 0 
sourcetext 
sourceText�{ 0 findtext findText�z 0 replacetext replaceText�y 0 olddelimiters oldDelimiters�x 0 	textitems 	textItems�w 0 
resulttext 
resultText�v  0 replacefailure replaceFailure
� �u�t�s�r�q�p
�u 
ascr
�t 
txdl
�s 
citm
�r 
TEXT�q  0 replacefailure replaceFailure�p  �� : +��,E�O���,FO��-E�O���,FO��&E�O���,FO�W X  ���,FO�ascr  ��ޭ