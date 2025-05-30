FasdUAS 1.101.10   ��   ��    k             l     ��  ��    0 * ? JSON PARSER v3.0 - TACTICAL REPLACEMENT     � 	 	 T  '   J S O N   P A R S E R   v 3 . 0   -   T A C T I C A L   R E P L A C E M E N T   
  
 l     ��  ��    7 1 CLASSIFICATION: CORE INFRASTRUCTURE - SIMPLIFIED     �   b   C L A S S I F I C A T I O N :   C O R E   I N F R A S T R U C T U R E   -   S I M P L I F I E D      l     ��  ��    C = OBJECTIVE: Lightweight JSON processing via Python delegation     �   z   O B J E C T I V E :   L i g h t w e i g h t   J S O N   p r o c e s s i n g   v i a   P y t h o n   d e l e g a t i o n      l     ��  ��    9 3 DEPLOYMENT: High-reliability configuration parsing     �   f   D E P L O Y M E N T :   H i g h - r e l i a b i l i t y   c o n f i g u r a t i o n   p a r s i n g      l     ��������  ��  ��        l     ��  ��      === MAIN ENTRY POINT ===     �   2   = = =   M A I N   E N T R Y   P O I N T   = = =     !   i      " # " I      �� $���� 0 	parsejson 	parseJSON $  %�� % o      ���� 0 jsontext jsonText��  ��   # Q     0 & ' ( & k    " ) )  * + * l   �� , -��   , ) # DELEGATE TO PYTHON FOR RELIABILITY    - � . . F   D E L E G A T E   T O   P Y T H O N   F O R   R E L I A B I L I T Y +  / 0 / r     1 2 1 m     3 3 � 4 4 � i m p o r t   s y s ,   j s o n ;   d a t a   =   j s o n . l o a d s ( s y s . s t d i n . r e a d ( ) ) ;   p r i n t ( r e p r ( d a t a ) ) 2 o      ���� 0 pythonscript pythonScript 0  5 6 5 r     7 8 7 I   �� 9��
�� .sysoexecTEXT���     TEXT 9 b     : ; : b     < = < b     > ? > m     @ @ � A A 
 e c h o   ? n     B C B 1   	 ��
�� 
strq C o    	���� 0 jsontext jsonText = m     D D � E E    |   p y t h o n 3   - c   ; n     F G F 1    ��
�� 
strq G o    ���� 0 pythonscript pythonScript��   8 o      ���� 0 pythonresult pythonResult 6  H I H l   ��������  ��  ��   I  J K J l   �� L M��   L 3 - CONVERT PYTHON REPRESENTATION TO APPLESCRIPT    M � N N Z   C O N V E R T   P Y T H O N   R E P R E S E N T A T I O N   T O   A P P L E S C R I P T K  O P O L      Q Q n    R S R I    �� T���� &0 convertpythontoas convertPythonToAS T  U�� U o    ���� 0 pythonresult pythonResult��  ��   S  f     P  V�� V l  ! !��������  ��  ��  ��   ' R      �� W��
�� .ascrerr ****      � **** W o      ���� 0 parseerr parseErr��   ( R   * 0�� X��
�� .ascrerr ****      � **** X b   , / Y Z Y m   , - [ [ � \ \ & J S O N   p a r s e   f a i l e d :   Z o   - .���� 0 parseerr parseErr��   !  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a . ( === PYTHON-TO-APPLESCRIPT CONVERTER ===    b � c c P   = = =   P Y T H O N - T O - A P P L E S C R I P T   C O N V E R T E R   = = = `  d e d i     f g f I      �� h���� &0 convertpythontoas convertPythonToAS h  i�� i o      ���� 0 
pythonrepr 
pythonRepr��  ��   g k     = j j  k l k l     �� m n��   m 0 * SIMPLIFIED CONVERSION FOR COMMON PATTERNS    n � o o T   S I M P L I F I E D   C O N V E R S I O N   F O R   C O M M O N   P A T T E R N S l  p q p l     �� r s��   r C = NOTE: This is a basic implementation for configuration files    s � t t z   N O T E :   T h i s   i s   a   b a s i c   i m p l e m e n t a t i o n   f o r   c o n f i g u r a t i o n   f i l e s q  u v u l     �� w x��   w B < For complex JSON structures, use Python processing directly    x � y y x   F o r   c o m p l e x   J S O N   s t r u c t u r e s ,   u s e   P y t h o n   p r o c e s s i n g   d i r e c t l y v  z { z l     ��������  ��  ��   {  |�� | Z     = } ~  � } F      � � � C      � � � o     ���� 0 
pythonrepr 
pythonRepr � m     � � � � �  { � D    	 � � � o    ���� 0 
pythonrepr 
pythonRepr � m     � � � � �  } ~ k     � �  � � � l   �� � ���   �   BASIC OBJECT CONVERSION    � � � � 0   B A S I C   O B J E C T   C O N V E R S I O N �  ��� � L     � � K     � � �� � ��� 
0 parsed   � m    ��
�� boovtrue � �� � ��� 0 type   � m     � � � � �  o b j e c t � �� ����� 0 raw   � o    ���� 0 
pythonrepr 
pythonRepr��  ��     � � � F    % � � � C     � � � o    ���� 0 
pythonrepr 
pythonRepr � m     � � � � �  [ � D     # � � � o     !���� 0 
pythonrepr 
pythonRepr � m   ! " � � � � �  ] �  ��� � k   ( 1 � �  � � � l  ( (�� � ���   �   BASIC ARRAY CONVERSION      � � � � 2   B A S I C   A R R A Y   C O N V E R S I O N     �  ��� � L   ( 1 � � K   ( 0 � � �� � ��� 
0 parsed   � m   ) *��
�� boovtrue � �� � ��� 0 type   � m   + , � � � � � 
 a r r a y � �� ����� 0 raw   � o   - .���� 0 
pythonrepr 
pythonRepr��  ��  ��   � k   4 = � �  � � � l  4 4�� � ���   �   PRIMITIVE VALUE    � � � �     P R I M I T I V E   V A L U E �  ��� � L   4 = � � K   4 < � � �� � ��� 
0 parsed   � m   5 6��
�� boovtrue � �� � ��� 0 type   � m   7 8 � � � � �  p r i m i t i v e � �� ����� 0 raw   � o   9 :���� 0 
pythonrepr 
pythonRepr��  ��  ��   e  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 0 * === CONFIGURATION-SPECIFIC EXTRACTION ===    � � � � T   = = =   C O N F I G U R A T I O N - S P E C I F I C   E X T R A C T I O N   = = = �  ��� � i     � � � I      �� �����  0 getconfigvalue getConfigValue �  � � � o      ���� 0 jsontext jsonText �  ��� � o      ���� 0 keypath keyPath��  ��   � Q     , � � � � k    " � �  � � � r     � � � b    
 � � � b     � � � m     � � � � � | i m p o r t   s y s ,   j s o n ;   d a t a   =   j s o n . l o a d s ( s y s . s t d i n . r e a d ( ) ) ;   k e y s   =   � n     � � � 1    ��
�� 
strq � o    ���� 0 keypath keyPath � m    	 � � � � � � . s p l i t ( ' . ' ) ;   r e s u l t   =   d a t a ;   [ r e s u l t   : =   r e s u l t [ k ]   f o r   k   i n   k e y s ] ;   p r i n t ( r e s u l t ) � o      ���� 0 pythonscript pythonScript �  � � � r     � � � I   �� ���
�� .sysoexecTEXT���     TEXT � b     � � � b     � � � b     � � � m     � � � � � 
 e c h o   � n     � � � 1    ��
�� 
strq � o    ���� 0 jsontext jsonText � m     � � � � �    |   p y t h o n 3   - c   � n     � � � 1    ��
�� 
strq � o    ���� 0 pythonscript pythonScript��   � 1      ��
�� 
rslt �  ��� � L    " � � 1    !��
�� 
rslt��   � R      ������
�� .ascrerr ****      � ****��  ��   � L   * , � � m   * +��
�� 
msng��       �� � � ��   � �������� 0 	parsejson 	parseJSON�� &0 convertpythontoas convertPythonToAS��  0 getconfigvalue getConfigValue � �� #�������� 0 	parsejson 	parseJSON�� ����   ���� 0 jsontext jsonText��   ���������� 0 jsontext jsonText�� 0 pythonscript pythonScript�� 0 pythonresult pythonResult�� 0 parseerr parseErr 	 3 @�� D������� [
�� 
strq
�� .sysoexecTEXT���     TEXT�� &0 convertpythontoas convertPythonToAS�� 0 parseerr parseErr�  �� 1 $�E�O��,%�%��,%j E�O)�k+ OPW X  )j�%  �~ g�}�|�{�~ &0 convertpythontoas convertPythonToAS�} �z�z   �y�y 0 
pythonrepr 
pythonRepr�|   �x�x 0 
pythonrepr 
pythonRepr  � ��w�v�u ��t�s � � � �
�w 
bool�v 
0 parsed  �u 0 type  �t 0 raw  �s �{ >��	 ���& �e����Y %��	 ���& �e����Y �e���� �r ��q�p	�o�r  0 getconfigvalue getConfigValue�q �n
�n 
  �m�l�m 0 jsontext jsonText�l 0 keypath keyPath�p   �k�j�i�k 0 jsontext jsonText�j 0 keypath keyPath�i 0 pythonscript pythonScript	 
 ��h � � ��g�f�e�d�c
�h 
strq
�g .sysoexecTEXT���     TEXT
�f 
rslt�e  �d  
�c 
msng�o - $��,%�%E�O��,%�%��,%j E�O�EW 	X  �ascr  ��ޭ