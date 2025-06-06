FasdUAS 1.101.10   ��   ��    k             l     ��  ��    / ) ? GPT SUMMARIZER v3.0 - TACTICAL EDITION     � 	 	 R  '   G P T   S U M M A R I Z E R   v 3 . 0   -   T A C T I C A L   E D I T I O N   
  
 l     ��  ��    : 4 CLASSIFICATION: AI-ENHANCED INTELLIGENCE PROCESSING     �   h   C L A S S I F I C A T I O N :   A I - E N H A N C E D   I N T E L L I G E N C E   P R O C E S S I N G      l     ��  ��    L F OBJECTIVE: Convert digest data into GPT-4 powered executive summaries     �   �   O B J E C T I V E :   C o n v e r t   d i g e s t   d a t a   i n t o   G P T - 4   p o w e r e d   e x e c u t i v e   s u m m a r i e s      l     ��  ��    B < DEPLOYMENT: Secure API integration with defensive protocols     �   x   D E P L O Y M E N T :   S e c u r e   A P I   i n t e g r a t i o n   w i t h   d e f e n s i v e   p r o t o c o l s      l     ��������  ��  ��        l     ��  ��    #  === GLOBAL CONFIGURATION ===     �   :   = = =   G L O B A L   C O N F I G U R A T I O N   = = =     !   p       " " ������ 0 logpath logPath��   !  # $ # l     %���� % r      & ' & b     	 ( ) ( l     *���� * n      + , + 1    ��
�� 
psxp , l     -���� - I    �� .��
�� .earsffdralis        afdr . m     ��
�� afdrcusr��  ��  ��  ��  ��   ) m     / / � 0 0 Z D o c u m e n t s / C o m m a n d P o s t / l o g s / g p t _ s u m m a r i z e r . l o g ' o      ���� 0 logpath logPath��  ��   $  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5    === LOGGING SUBSYSTEM ===    6 � 7 7 4   = = =   L O G G I N G   S U B S Y S T E M   = = = 4  8 9 8 i      : ; : I      �� <���� 0 writelog writeLog <  =�� = o      ���� 0 msg  ��  ��   ; k     % > >  ? @ ? p       A A ������ 0 logpath logPath��   @  B�� B Q     % C D E C I   �� F��
�� .sysoexecTEXT���     TEXT F b     G H G b     I J I b     K L K b     M N M b     O P O m     Q Q � R R 
 e c h o   P n     S T S 1   	 ��
�� 
strq T l   	 U���� U I   	�� V��
�� .sysoexecTEXT���     TEXT V m     W W � X X  d a t e��  ��  ��   N m     Y Y � Z Z    -   L n     [ \ [ 1    ��
�� 
strq \ o    ���� 0 msg   J m     ] ] � ^ ^    > >   H n     _ ` _ 1    ��
�� 
strq ` o    ���� 0 logpath logPath��   D R      ������
�� .ascrerr ****      � ****��  ��   E l  $ $�� a b��   a &   SILENT FAIL - MISSION CONTINUES    b � c c @   S I L E N T   F A I L   -   M I S S I O N   C O N T I N U E S��   9  d e d l     ��������  ��  ��   e  f g f l     �� h i��   h   === MAIN ENTRY POINT ===    i � j j 2   = = =   M A I N   E N T R Y   P O I N T   = = = g  k l k i     m n m I      �� o���� "0 summarizedigest summarizeDigest o  p q p o      ���� 0 
digestdata 
digestData q  r�� r o      ���� 
0 config  ��  ��   n k     � s s  t u t n     v w v I    �� x���� 0 writelog writeLog x  y�� y m     z z � { { L [ D E P L O Y ]   G P T   S u m m a r i z e r   v 3 . 0   i n i t i a t e d��  ��   w  f      u  | } | l   ��������  ��  ��   }  ~  ~ l   �� � ���   � "  PHASE 1: MESSAGE VALIDATION    � � � � 8   P H A S E   1 :   M E S S A G E   V A L I D A T I O N   � � � Q    C � � � � k   
 , � �  � � � r   
  � � � n   
  � � � o    ���� 0 messages   � o   
 ���� 0 
digestdata 
digestData � o      ���� 0 messages   �  ��� � Z    , � ����� � =    � � � l    ����� � I   �� ���
�� .corecnte****       **** � o    ���� 0 messages  ��  ��  ��   � m    ����   � k    ( � �  � � � n     � � � I     �� ����� 0 writelog writeLog �  ��� � m     � � � � � D [ W A R N I N G ]   N o   m e s s a g e s   t o   s u m m a r i z e��  ��   �  f     �  ��� � L   ! ( � � K   ! ' � � �� � ��� 0 messages   � o   " #���� 0 messages   � �� ����� 0 summary   � m   $ % � � � � � , N o   m e s s a g e s   t o   p r o c e s s��  ��  ��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   4 C � �  � � � n  4 : � � � I   5 :�� ����� 0 writelog writeLog �  ��� � m   5 6 � � � � � J [ E R R O R ]   I n v a l i d   d i g e s t   d a t a   s t r u c t u r e��  ��   �  f   4 5 �  ��� � L   ; C � � n  ; B � � � I   < B�� ����� 20 generatefallbacksummary generateFallbackSummary �  ��� � J   < >����  ��  ��   �  f   ; <��   �  � � � l  D D��������  ��  ��   �  � � � l  D D�� � ���   � , & PHASE 2: GPT CONFIGURATION VALIDATION    � � � � L   P H A S E   2 :   G P T   C O N F I G U R A T I O N   V A L I D A T I O N �  � � � r   D Y � � � n  D J � � � I   E J�� ����� &0 validategptconfig validateGPTConfig �  ��� � o   E F���� 
0 config  ��  ��   �  f   D E � J       � �  � � � o      ���� 0 	gptstatus 	gptStatus �  ��� � o      ���� 0 	gptconfig 	gptConfig��   �  � � � Z   Z q � ����� � H   Z \ � � o   Z [���� 0 	gptstatus 	gptStatus � k   _ m � �  � � � n  _ e � � � I   ` e�� ����� 0 writelog writeLog �  ��� � m   ` a � � � � � d [ W A R N I N G ]   G P T   u n a v a i l a b l e   -   u s i n g   f a l l b a c k   s u m m a r y��  ��   �  f   _ ` �  ��� � L   f m � � n  f l � � � I   g l�� ����� 20 generatefallbacksummary generateFallbackSummary �  ��� � o   g h���� 0 messages  ��  ��   �  f   f g��  ��  ��   �  � � � l  r r��������  ��  ��   �  � � � l  r r�� � ���   � #  PHASE 3: API KEY ACQUISITION    � � � � :   P H A S E   3 :   A P I   K E Y   A C Q U I S I T I O N �  � � � r   r � � � � n  r w � � � I   s w�������� .0 getapikeyfromkeychain getAPIKeyFromKeychain��  ��   �  f   r s � J       � �  � � � o      ���� 0 	keystatus 	keyStatus �  ��� � o      ���� 0 apikey apiKey��   �  � � � Z   � � � ���� � H   � � � � o   � ��~�~ 0 	keystatus 	keyStatus � k   � � � �  � � � n  � � � � � I   � ��} ��|�} 0 writelog writeLog �  ��{ � m   � � � � � � � \ [ W A R N I N G ]   G P T   A P I   k e y   m i s s i n g   -   u s i n g   f a l l b a c k�{  �|   �  f   � � �  ��z � L   � � � � n  � � � � � I   � ��y �x�y 20 generatefallbacksummary generateFallbackSummary  �w o   � ��v�v 0 messages  �w  �x   �  f   � ��z  ��  �   �  l  � ��u�t�s�u  �t  �s    l  � ��r�r     PHASE 4: GPT PROCESSING    � 0   P H A S E   4 :   G P T   P R O C E S S I N G 	�q	 Q   � �

 k   � �  r   � � n  � � I   � ��p�o�p  0 processwithgpt processWithGPT  o   � ��n�n 0 messages    o   � ��m�m 0 	gptconfig 	gptConfig �l o   � ��k�k 0 apikey apiKey�l  �o    f   � � J        o      �j�j 0 summarystatus summaryStatus �i o      �h�h 0 summarytext summaryText�i   �g Z   � � �f! o   � ��e�e 0 summarystatus summaryStatus  k   � �"" #$# n  � �%&% I   � ��d'�c�d 0 writelog writeLog' (�b( m   � �)) �** > [ S U C C E S S ]   G P T   s u m m a r y   g e n e r a t e d�b  �c  &  f   � �$ +�a+ L   � �,, K   � �-- �`./�` 0 messages  . o   � ��_�_ 0 messages  / �^0�]�^ 0 summary  0 o   � ��\�\ 0 summarytext summaryText�]  �a  �f  ! k   � �11 232 n  � �454 I   � ��[6�Z�[ 0 writelog writeLog6 7�Y7 m   � �88 �99 ` [ W A R N I N G ]   G P T   p r o c e s s i n g   f a i l e d   -   u s i n g   f a l l b a c k�Y  �Z  5  f   � �3 :�X: L   � �;; n  � �<=< I   � ��W>�V�W 20 generatefallbacksummary generateFallbackSummary> ?�U? o   � ��T�T 0 messages  �U  �V  =  f   � ��X  �g   R      �S@�R
�S .ascrerr ****      � ****@ o      �Q�Q 0 gpterr gptErr�R   k   � �AA BCB n  � �DED I   � ��PF�O�P 0 writelog writeLogF G�NG b   � �HIH m   � �JJ �KK < [ E R R O R ]   G P T   p r o c e s s i n g   e r r o r :  I o   � ��M�M 0 gpterr gptErr�N  �O  E  f   � �C L�LL L   � �MM n  � �NON I   � ��KP�J�K 20 generatefallbacksummary generateFallbackSummaryP Q�IQ o   � ��H�H 0 messages  �I  �J  O  f   � ��L  �q   l RSR l     �G�F�E�G  �F  �E  S TUT l     �DVW�D  V + % === GPT CONFIGURATION VALIDATION ===   W �XX J   = = =   G P T   C O N F I G U R A T I O N   V A L I D A T I O N   = = =U YZY i    [\[ I      �C]�B�C &0 validategptconfig validateGPTConfig] ^�A^ o      �@�@ 
0 config  �A  �B  \ Q     )_`a_ k    bb cdc r    efe n    ghg o    �?�? 0 gpt_integration  h o    �>�> 
0 config  f o      �=�= 0 	gptconfig 	gptConfigd iji n  	 klk I   
 �<m�;�< 0 writelog writeLogm n�:n m   
 oo �pp T [ C O N F I G ]   G P T   i n t e g r a t i o n   s e t t i n g s   a c q u i r e d�:  �;  l  f   	 
j q�9q L    rr J    ss tut m    �8
�8 boovtrueu v�7v o    �6�6 0 	gptconfig 	gptConfig�7  �9  ` R      �5�4�3
�5 .ascrerr ****      � ****�4  �3  a k    )ww xyx n   #z{z I    #�2|�1�2 0 writelog writeLog| }�0} m    ~~ � ^ [ C O N F I G ]   N o   G P T   i n t e g r a t i o n   c o n f i g u r a t i o n   f o u n d�0  �1  {  f    y ��/� L   $ )�� J   $ (�� ��� m   $ %�.
�. boovfals� ��-� m   % &�,
�, 
msng�-  �/  Z ��� l     �+�*�)�+  �*  �)  � ��� l     �(���(  � "  === API KEY ACQUISITION ===   � ��� 8   = = =   A P I   K E Y   A C Q U I S I T I O N   = = =� ��� i    ��� I      �'�&�%�' .0 getapikeyfromkeychain getAPIKeyFromKeychain�&  �%  � Q     +���� k    �� ��� r    
��� I   �$��#
�$ .sysoexecTEXT���     TEXT� m    �� ��� z s e c u r i t y   f i n d - g e n e r i c - p a s s w o r d   - a   o p e n a i   - s   C o m m a n d P o s t G P T   - w�#  � o      �"�" 0 apikey apiKey� ��� n   ��� I    �!�� �! 0 writelog writeLog� ��� m    �� ��� T [ S E C U R I T Y ]   A P I   k e y   r e t r i e v e d   f r o m   k e y c h a i n�  �   �  f    � ��� L    �� J    �� ��� m    �
� boovtrue� ��� o    �� 0 apikey apiKey�  �  � R      ���
� .ascrerr ****      � ****�  �  � k    +�� ��� n   %��� I     %���� 0 writelog writeLog� ��� m     !�� ��� f [ S E C U R I T Y ]   U n a b l e   t o   r e t r i e v e   A P I   k e y   f r o m   k e y c h a i n�  �  �  f     � ��� L   & +�� J   & *�� ��� m   & '�
� boovfals� ��� m   ' (�
� 
msng�  �  � ��� l     ����  �  �  � ��� l     ����  � &   === GPT PROCESSING PROTOCOL ===   � ��� @   = = =   G P T   P R O C E S S I N G   P R O T O C O L   = = =� ��� i    ��� I      ����  0 processwithgpt processWithGPT� ��� o      �
�
 0 messages  � ��� o      �	�	 0 	gptconfig 	gptConfig� ��� o      �� 0 apikey apiKey�  �  � k     ��� ��� l     ����  � #  PHASE 1: PROMPT CONSTRUCTION   � ��� :   P H A S E   1 :   P R O M P T   C O N S T R U C T I O N� ��� r     ��� n    ��� I    ���� 0 buildprompt buildPrompt� ��� o    �� 0 messages  �  �  �  f     � o      �� 0 
prompttext 
promptText� ��� n  	 ��� I   
 � ����  0 writelog writeLog� ���� b   
 ��� b   
 ��� m   
 �� ��� 6 [ G P T ]   P r o m p t   c o n s t r u c t e d   -  � l   ������ I   �����
�� .corecnte****       ****� n    ��� 2   ��
�� 
cha � o    ���� 0 
prompttext 
promptText��  ��  ��  � m    �� ���    c h a r a c t e r s��  ��  �  f   	 
� ��� l   ��������  ��  ��  � ��� l   ������  � ( " PHASE 2: JSON PAYLOAD PREPARATION   � ��� D   P H A S E   2 :   J S O N   P A Y L O A D   P R E P A R A T I O N� ��� r    "��� n    ��� I     ������� 0 escapeforjson escapeForJSON� ���� o    ���� 0 
prompttext 
promptText��  ��  �  f    � o      ���� 0 escapedprompt escapedPrompt� ��� r   # -��� n  # +��� I   $ +�������  0 getconfigvalue getConfigValue�    o   $ %���� 0 	gptconfig 	gptConfig  m   % & �  t e m p e r a t u r e �� m   & ' ?�ffffff��  ��  �  f   # $� o      ���� 0 temperature  � 	 l  . .��������  ��  ��  	 

 r   . 9 b   . 7 b   . 5 b   . 3 b   . 1 m   . / � > { " m o d e l " : " g p t - 4 " , " t e m p e r a t u r e " : o   / 0���� 0 temperature   m   1 2 � p , " m a x _ t o k e n s " : 3 0 0 , " m e s s a g e s " : [ { " r o l e " : " u s e r " , " c o n t e n t " : " o   3 4���� 0 escapedprompt escapedPrompt m   5 6 �  " } ] } o      ���� 0 jsonpayload jsonPayload  l  : :��������  ��  ��    l  : :�� !��    %  PHASE 3: API REQUEST EXECUTION   ! �"" >   P H A S E   3 :   A P I   R E Q U E S T   E X E C U T I O N #��# Q   : �$%&$ k   = �'' ()( r   = H*+* b   = F,-, b   = B./. b   = @010 m   = >22 �33 � c u r l   - s   h t t p s : / / a p i . o p e n a i . c o m / v 1 / c h a t / c o m p l e t i o n s   - H   ' C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n '   - H   ' A u t h o r i z a t i o n :   B e a r e r  1 o   > ?���� 0 apikey apiKey/ m   @ A44 �55 
 '   - d  - n   B E676 1   C E��
�� 
strq7 o   B C���� 0 jsonpayload jsonPayload+ o      ���� 0 curlcmd curlCmd) 898 r   I P:;: I  I N��<��
�� .sysoexecTEXT���     TEXT< o   I J���� 0 curlcmd curlCmd��  ; o      ���� 0 apiresponse apiResponse9 =>= n  Q Y?@? I   R Y��A���� 0 writelog writeLogA B��B m   R UCC �DD 6 [ G P T ]   A P I   r e q u e s t   c o m p l e t e d��  ��  @  f   Q R> EFE l  Z Z��������  ��  ��  F GHG l  Z Z��IJ��  I #  PHASE 4: RESPONSE EXTRACTION   J �KK :   P H A S E   4 :   R E S P O N S E   E X T R A C T I O NH LML r   Z bNON n  Z `PQP I   [ `��R���� 20 extracttextfromresponse extractTextFromResponseR S��S o   [ \���� 0 apiresponse apiResponse��  ��  Q  f   Z [O o      ���� 0 summarytext summaryTextM TUT Z   c �VW��XV F   c tYZY >  c h[\[ o   c d���� 0 summarytext summaryText\ m   d g]] �^^  [ E m p t y ]Z >  k p_`_ o   k l���� 0 summarytext summaryText` m   l oaa �bb  W L   w |cc J   w {dd efe m   w x��
�� boovtruef g��g o   x y���� 0 summarytext summaryText��  ��  X L    �hh J    �ii jkj m    ���
�� boovfalsk l��l m   � �mm �nn . E m p t y   r e s p o n s e   f r o m   G P T��  U o��o l  � ���������  ��  ��  ��  % R      ��p��
�� .ascrerr ****      � ****p o      ���� 0 apierr apiErr��  & k   � �qq rsr n  � �tut I   � ���v���� 0 writelog writeLogv w��w b   � �xyx m   � �zz �{{ @ [ E R R O R ]   G P T   A P I   r e q u e s t   f a i l e d :  y o   � ����� 0 apierr apiErr��  ��  u  f   � �s |��| L   � �}} J   � �~~ � m   � ���
�� boovfals� ���� m   � ��� ��� $ A P I   r e q u e s t   f a i l e d��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � "  === PROMPT CONSTRUCTION ===   � ��� 8   = = =   P R O M P T   C O N S T R U C T I O N   = = =� ��� i    ��� I      ������� 0 buildprompt buildPrompt� ���� o      ���� 0 messages  ��  ��  � k     M�� ��� r     ��� m     �� ��� � S u m m a r i z e   t h e   f o l l o w i n g   e m a i l s .   F o c u s   o n   u r g e n c y ,   s e n d e r ,   a n d   s u b j e c t .� o      ���� 0 promptintro promptIntro� ��� r    ��� m    �� ���  � o      ���� 0 
promptbody 
promptBody� ��� l   ��������  ��  ��  � ��� X    D����� k    ?�� ��� l   ������  �   EXTRACT MESSAGE DETAILS   � ��� 0   E X T R A C T   M E S S A G E   D E T A I L S� ��� r    "��� n    ��� I     �������  0 getconfigvalue getConfigValue� ��� o    ���� 0 msg  � ��� m    �� ���  s e n d e r� ���� m    �� ���  [ u n k n o w n ]��  ��  �  f    � o      ���� 0 
sendertext 
senderText� ��� r   # -��� n  # +��� I   $ +�������  0 getconfigvalue getConfigValue� ��� o   $ %���� 0 msg  � ��� m   % &�� ���  s u b j e c t� ���� m   & '�� ���  [ n o   s u b j e c t ]��  ��  �  f   # $� o      ���� 0 subjecttext subjectText� ��� l  . .��������  ��  ��  � ��� l  . .������  �   FORMAT MESSAGE LINE   � ��� (   F O R M A T   M E S S A G E   L I N E� ��� r   . 9��� b   . 7��� b   . 5��� b   . 3��� b   . 1��� m   . /�� ���  F r o m :  � o   / 0���� 0 
sendertext 
senderText� m   1 2�� ���    |   S u b j e c t :  � o   3 4���� 0 subjecttext subjectText� o   5 6��
�� 
ret � o      ���� 0 msgline msgLine� ���� r   : ?��� b   : =��� o   : ;���� 0 
promptbody 
promptBody� o   ; <���� 0 msgline msgLine� o      ���� 0 
promptbody 
promptBody��  �� 0 msg  � o    ���� 0 messages  � ��� l  E E��������  ��  ��  � ���� L   E M�� b   E L��� b   E J��� b   E H��� o   E F���� 0 promptintro promptIntro� o   F G��
�� 
ret � o   H I��
�� 
ret � o   J K���� 0 
promptbody 
promptBody��  � ��� l     ��������  ��  ��  � ��� l     ������  � ' ! === JSON RESPONSE EXTRACTION ===   � ��� B   = = =   J S O N   R E S P O N S E   E X T R A C T I O N   = = =� ��� i    ��� I      ������� 20 extracttextfromresponse extractTextFromResponse� ���� o      �� 0 jsontext jsonText��  ��  � Q     +���� k        r     m     � p y t h o n 3   - c   " i m p o r t   s y s ,   j s o n ;   j = j s o n . l o a d ( s y s . s t d i n ) ;   p r i n t ( j . g e t ( ' c h o i c e s ' , [ { } ] ) [ 0 ] . g e t ( ' m e s s a g e ' , { } ) . g e t ( ' c o n t e n t ' , ' [ E m p t y ] ' ) ) " o      �~�~ 0 cmd    r    	
	 I   �}�|
�} .sysoexecTEXT���     TEXT b     b     b     m     � 
 e c h o   n     1   	 �{
�{ 
strq o    	�z�z 0 jsontext jsonText m     �    |   o    �y�y 0 cmd  �|  
 1      �x
�x 
rslt �w L     1    �v
�v 
rslt�w  � R      �u�t�s
�u .ascrerr ****      � ****�t  �s  � k   " +  n  " ( I   # (�r�q�r 0 writelog writeLog  �p  m   # $!! �"" H [ E R R O R ]   F a i l e d   t o   p a r s e   G P T   r e s p o n s e�p  �q    f   " # #�o# L   ) +$$ m   ) *%% �&& $ [ G P T   p a r s e   f a i l e d ]�o  � '(' l     �n�m�l�n  �m  �l  ( )*) l     �k+,�k  + * $ === FALLBACK SUMMARY GENERATION ===   , �-- H   = = =   F A L L B A C K   S U M M A R Y   G E N E R A T I O N   = = =* ./. i    010 I      �j2�i�j 20 generatefallbacksummary generateFallbackSummary2 3�h3 o      �g�g 0 messages  �h  �i  1 k     *44 565 Z     78�f97 =    :;: l    <�e�d< I    �c=�b
�c .corecnte****       ****= o     �a�a 0 messages  �b  �e  �d  ; m    �`�`  8 r   
 >?> m   
 @@ �AA D [ F a l l b a c k ]   N o   m e s s a g e s   t o   p r o c e s s .? o      �_�_ 0 summarytext summaryText�f  9 r    BCB b    DED b    FGF m    HH �II  [ F a l l b a c k ]  G l   J�^�]J I   �\K�[
�\ .corecnte****       ****K o    �Z�Z 0 messages  �[  �^  �]  E m    LL �MM $   m e s s a g e s   t r i a g e d .C o      �Y�Y 0 summarytext summaryText6 NON l   �X�W�V�X  �W  �V  O PQP n   "RSR I    "�UT�T�U 0 writelog writeLogT U�SU m    VV �WW D [ F A L L B A C K ]   G e n e r a t e d   b a s i c   s u m m a r y�S  �T  S  f    Q X�RX L   # *YY K   # )ZZ �Q[\�Q 0 messages  [ o   $ %�P�P 0 messages  \ �O]�N�O 0 summary  ] o   & '�M�M 0 summarytext summaryText�N  �R  / ^_^ l     �L�K�J�L  �K  �J  _ `a` l     �Ibc�I  b   === STRING UTILITIES ===   c �dd 2   = = =   S T R I N G   U T I L I T I E S   = = =a efe i     #ghg I      �Hi�G�H 0 escapeforjson escapeForJSONi j�Fj o      �E�E 0 txt  �F  �G  h k     .kk lml l     �Dno�D  n ) # ESCAPE SPECIAL CHARACTERS FOR JSON   o �pp F   E S C A P E   S P E C I A L   C H A R A C T E R S   F O R   J S O Nm qrq r     
sts n    uvu I    �Cw�B�C "0 replaceinstring replaceInStringw xyx o    �A�A 0 txt  y z{z m    || �}}  \{ ~�@~ m     ���  \ \�@  �B  v  f     t o      �?�? 0 escapedtext escapedTextr ��� r    ��� n   ��� I    �>��=�> "0 replaceinstring replaceInString� ��� o    �<�< 0 escapedtext escapedText� ��� m    �� ���  "� ��;� m    �� ���  \ "�;  �=  �  f    � o      �:�: 0 escapedtext escapedText� ��� r     ��� n   ��� I    �9��8�9 "0 replaceinstring replaceInString� ��� o    �7�7 0 escapedtext escapedText� ��� o    �6
�6 
ret � ��5� m    �� ���   �5  �8  �  f    � o      �4�4 0 escapedtext escapedText� ��� r   ! +��� n  ! )��� I   " )�3��2�3 "0 replaceinstring replaceInString� ��� o   " #�1�1 0 escapedtext escapedText� ��� 1   # $�0
�0 
tab � ��/� m   $ %�� ���   �/  �2  �  f   ! "� o      �.�. 0 escapedtext escapedText� ��-� L   , .�� o   , -�,�, 0 escapedtext escapedText�-  f ��� l     �+�*�)�+  �*  �)  � ��� i   $ '��� I      �(��'�( "0 replaceinstring replaceInString� ��� o      �&�& 0 txt  � ��� o      �%�% 0 	searchstr 	searchStr� ��$� o      �#�# 0 
replacestr 
replaceStr�$  �'  � k     :�� ��� r     ��� n    ��� 1    �"
�" 
txdl� 1     �!
�! 
ascr� o      � �  0 	olddelims 	oldDelims� ��� Q    :���� k   	 *�� ��� r   	 ��� o   	 
�� 0 	searchstr 	searchStr� n     ��� 1    �
� 
txdl� 1   
 �
� 
ascr� ��� r    ��� n    ��� 2    �
� 
citm� o    �� 0 txt  � o      �� 0 	textparts 	textParts� ��� r    ��� o    �� 0 
replacestr 
replaceStr� n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r     ��� c    ��� o    �� 0 	textparts 	textParts� m    �
� 
TEXT� 1      �
� 
rslt� ��� r   ! &��� o   ! "�� 0 	olddelims 	oldDelims� n     ��� 1   # %�
� 
txdl� 1   " #�
� 
ascr� ��� L   ' *�� 1   ' )�
� 
rslt�  � R      ���
� .ascrerr ****      � ****�  �  � k   2 :�� ��� r   2 7��� o   2 3�
�
 0 	olddelims 	oldDelims� n     ��� 1   4 6�	
�	 
txdl� 1   3 4�
� 
ascr� ��� L   8 :�� o   8 9�� 0 txt  �  �  � ��� l     ����  �  �  � ��� i   ( +��� I      ��� �  0 getconfigvalue getConfigValue� ��� o      ���� 0 obj  � ��� 1      ��
�� 
kMsg� ���� o      ���� 0 fallback  ��  �   � Q     9���� Z    /�� � =    1    ��
�� 
kMsg m     �  s e n d e r� L   	  n   	  o   
 ���� 
0 sender   o   	 
���� 0 obj    	
	 =    1    ��
�� 
kMsg m     �  s u b j e c t
  L     n     o    ���� 0 subject   o    ���� 0 obj    =   " 1     ��
�� 
kMsg m     ! �  t e m p e r a t u r e �� L   % * n   % ) o   & (���� 0 temperature   o   % &���� 0 obj  ��   L   - / o   - .���� 0 fallback  � R      ������
�� .ascrerr ****      � ****��  ��  � L   7 9 o   7 8���� 0 fallback  �       �� !"#$%&'()*+,��    �������������������������� 0 writelog writeLog�� "0 summarizedigest summarizeDigest�� &0 validategptconfig validateGPTConfig�� .0 getapikeyfromkeychain getAPIKeyFromKeychain��  0 processwithgpt processWithGPT�� 0 buildprompt buildPrompt�� 20 extracttextfromresponse extractTextFromResponse�� 20 generatefallbacksummary generateFallbackSummary�� 0 escapeforjson escapeForJSON�� "0 replaceinstring replaceInString��  0 getconfigvalue getConfigValue
�� .aevtoappnull  �   � ****! �� ;����-.���� 0 writelog writeLog�� ��/�� /  ���� 0 msg  ��  - ���� 0 msg  . 	 Q W���� Y ]������
�� .sysoexecTEXT���     TEXT
�� 
strq�� 0 logpath logPath��  ��  �� & ��j �,%�%��,%�%��,%j W X  h" �� n����01���� "0 summarizedigest summarizeDigest�� ��2�� 2  ������ 0 
digestdata 
digestData�� 
0 config  ��  0 
���������������������� 0 
digestdata 
digestData�� 
0 config  �� 0 messages  �� 0 	gptstatus 	gptStatus�� 0 	gptconfig 	gptConfig�� 0 	keystatus 	keyStatus�� 0 apikey apiKey�� 0 summarystatus summaryStatus�� 0 summarytext summaryText�� 0 gpterr gptErr1  z������ ��� ������� ������� ��� ���)8��J�� 0 writelog writeLog�� 0 messages  
�� .corecnte****       ****�� 0 summary  �� ��  ��  �� 20 generatefallbacksummary generateFallbackSummary�� &0 validategptconfig validateGPTConfig
�� 
cobj�� .0 getapikeyfromkeychain getAPIKeyFromKeychain��  0 processwithgpt processWithGPT�� 0 gpterr gptErr�� �)�k+ O '��,E�O�j j  )�k+ O����Y hW X  	)�k+ O)jvk+ O)�k+ E[�k/E�Z[�l/E�ZO� )�k+ O)�k+ Y hO)j+ E[�k/E�Z[�l/E�ZO� )a k+ O)�k+ Y hO D)���m+ E[�k/E�Z[�l/E�ZO� )a k+ O���Y )a k+ O)�k+ W X  	)a �%k+ O)�k+ # ��\����34���� &0 validategptconfig validateGPTConfig�� ��5�� 5  ���� 
0 config  ��  3 ������ 
0 config  �� 0 	gptconfig 	gptConfig4 ��o������~���� 0 gpt_integration  �� 0 writelog writeLog��  ��  
�� 
msng�� * ��,E�O)�k+ Oe�lvW X  )�k+ Of�lv$ �������67���� .0 getapikeyfromkeychain getAPIKeyFromKeychain��  ��  6 ���� 0 apikey apiKey7 �������������
�� .sysoexecTEXT���     TEXT�� 0 writelog writeLog��  ��  
�� 
msng�� , �j E�O)�k+ Oe�lvW X  )�k+ Of�lv% �������89����  0 processwithgpt processWithGPT�� ��:�� :  �������� 0 messages  �� 0 	gptconfig 	gptConfig�� 0 apikey apiKey��  8 ������������������������ 0 messages  �� 0 	gptconfig 	gptConfig�� 0 apikey apiKey�� 0 
prompttext 
promptText�� 0 escapedprompt escapedPrompt�� 0 temperature  �� 0 jsonpayload jsonPayload�� 0 curlcmd curlCmd�� 0 apiresponse apiResponse�� 0 summarytext summaryText�� 0 apierr apiErr9 ��������������24����C��]a��m����z��� 0 buildprompt buildPrompt
�� 
cha 
�� .corecnte****       ****�� 0 writelog writeLog�� 0 escapeforjson escapeForJSON��  0 getconfigvalue getConfigValue
�� 
strq
�� .sysoexecTEXT���     TEXT�� 20 extracttextfromresponse extractTextFromResponse
�� 
bool�� 0 apierr apiErr��  �� �)�k+  E�O)��-j %�%k+ O)�k+ E�O)���m+ 	E�O�%�%�%�%E�O P��%�%��,%E�O�j E�O)a k+ O)�k+ E�O�a 	 �a a & 
e�lvY 	fa lvOPW X  )a �%k+ Ofa lv& ���~�};<�|� 0 buildprompt buildPrompt�~ �{=�{ =  �z�z 0 messages  �}  ; �y�x�w�v�u�t�s�y 0 messages  �x 0 promptintro promptIntro�w 0 
promptbody 
promptBody�v 0 msg  �u 0 
sendertext 
senderText�t 0 subjecttext subjectText�s 0 msgline msgLine< ���r�q�p���o�����n
�r 
kocl
�q 
cobj
�p .corecnte****       ****�o  0 getconfigvalue getConfigValue
�n 
ret �| N�E�O�E�O ;�[��l kh )���m+ E�O)���m+ E�O�%�%�%�%E�O��%E�[OY��O��%�%�%' �m��l�k>?�j�m 20 extracttextfromresponse extractTextFromResponse�l �i@�i @  �h�h 0 jsontext jsonText�k  > �g�f�g 0 jsontext jsonText�f 0 cmd  ? �e�d�c�b�a!�`%
�e 
strq
�d .sysoexecTEXT���     TEXT
�c 
rslt�b  �a  �` 0 writelog writeLog�j , �E�O��,%�%�%j E�O�EW X  )�k+ 	O�( �_1�^�]AB�\�_ 20 generatefallbacksummary generateFallbackSummary�^ �[C�[ C  �Z�Z 0 messages  �]  A �Y�X�Y 0 messages  �X 0 summarytext summaryTextB 	�W@HLV�V�U�T�S
�W .corecnte****       ****�V 0 writelog writeLog�U 0 messages  �T 0 summary  �S �\ +�j  j  �E�Y �j  %�%E�O)�k+ O���) �Rh�Q�PDE�O�R 0 escapeforjson escapeForJSON�Q �NF�N F  �M�M 0 txt  �P  D �L�K�L 0 txt  �K 0 escapedtext escapedTextE 	|�J���I��H��J "0 replaceinstring replaceInString
�I 
ret 
�H 
tab �O /)���m+ E�O)���m+ E�O)���m+ E�O)���m+ E�O�* �G��F�EGH�D�G "0 replaceinstring replaceInString�F �CI�C I  �B�A�@�B 0 txt  �A 0 	searchstr 	searchStr�@ 0 
replacestr 
replaceStr�E  G �?�>�=�<�;�? 0 txt  �> 0 	searchstr 	searchStr�= 0 
replacestr 
replaceStr�< 0 	olddelims 	oldDelims�; 0 	textparts 	textPartsH �:�9�8�7�6�5�4
�: 
ascr
�9 
txdl
�8 
citm
�7 
TEXT
�6 
rslt�5  �4  �D ;��,E�O &���,FO��-E�O���,FO��&E�O���,FO�EW X  ���,FO�+ �3��2�1JK�0�3  0 getconfigvalue getConfigValue�2 �/L�/ L  �.�-�,�. 0 obj  
�- 
kMsg�, 0 fallback  �1  J �+�*�)�+ 0 obj  
�* 
kMsg�) 0 fallback  K �(�'�&�%�$�( 
0 sender  �' 0 subject  �& 0 temperature  �%  �$  �0 : 1��  
��,EY  ��  
��,EY ��  
��,EY �W 	X  �, �#M�"�!NO� 
�# .aevtoappnull  �   � ****M k     PP  #��  �"  �!  N  O ��� /�
� afdrcusr
� .earsffdralis        afdr
� 
psxp� 0 logpath logPath�  �j �,�%E�ascr  ��ޭ