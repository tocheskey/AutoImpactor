FasdUAS 1.101.10   ��   ��    k             l     ��  ��     @shmadul 2017     � 	 	  @ s h m a d u l   2 0 1 7   
  
 l     ��  ��    , &AutoImpactor v3.0 (Backround Revision)     �   L A u t o I m p a c t o r   v 3 . 0   ( B a c k r o u n d   R e v i s i o n )      l     ��  ��     Define Variables     �     D e f i n e   V a r i a b l e s      l     ����  r         m        �   & A p p l e I D @ e x a m p l e . c o m  o      ���� 0 username Username��  ��        l    ����  r        m         � ! !  P a s s w o r d  o      ���� 0 pass Pass��  ��     " # " l    $���� $ r     % & % m    	 ' ' � ( ( 
 F a l s e & o      ���� "0 impactorrunning ImpactorRunning��  ��   #  ) * ) l    +���� + r     , - , m     . . � / /   - o      ���� 0 currentwindow  ��  ��   *  0 1 0 l     �� 2 3��   2 F @Check to make sure Username and Password is changed from default    3 � 4 4 � C h e c k   t o   m a k e   s u r e   U s e r n a m e   a n d   P a s s w o r d   i s   c h a n g e d   f r o m   d e f a u l t 1  5 6 5 l    7���� 7 Z     8 9���� 8 =    : ; : o    ���� 0 username Username ; m     < < � = = & A p p l e I D @ e x a m p l e . c o m 9 I   �� >��
�� .sysodlogaskr        TEXT > m     ? ? � @ @ r P l e a s e   C h a n g e   D e f a u l t   E m a i l   a n d   A p p l e   I D   i n   S c r i p t   S o u r c e��  ��  ��  ��  ��   6  A B A l    / C���� C Z     / D E���� D =    # F G F o     !���� 0 pass Pass G m   ! " H H � I I  P a s s w o r d E I  & +�� J��
�� .sysodlogaskr        TEXT J m   & ' K K � L L r P l e a s e   C h a n g e   D e f a u l t   E m a i l   a n d   A p p l e   I D   i n   S c r i p t   S o u r c e��  ��  ��  ��  ��   B  M N M l     �� O P��   O $ Wait for Impactor to Be Opened    P � Q Q < W a i t   f o r   I m p a c t o r   t o   B e   O p e n e d N  R S R l  0 ` T���� T W   0 ` U V U k   8 [ W W  X Y X O   8 U Z [ Z O   < T \ ] \ Z   @ S ^ _���� ^ =  @ G ` a ` n   @ E b c b 1   A E��
�� 
prun c  g   @ A a m   E F��
�� boovtrue _ r   J O d e d m   J M f f � g g  T r u e e o      ���� "0 impactorrunning ImpactorRunning��  ��   ] m   < = h h�                                                                                      @ alis    D  Mac OS                     �V;�H+  �WImpactor.app                                                   ~LS�'��        ����  	                Applications    �Vs�      �'�    �W  !Mac OS:Applications: Impactor.app     I m p a c t o r . a p p    M a c   O S  Applications/Impactor.app   / ��   [ m   8 9 i i�                                                                                  sevs  alis    �  Mac OS                     �V;�H+  �8System Events.app                                              �?�'�        ����  	                CoreServices    �Vs�      �'?�    �8�7�6  7Mac OS:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   O S  -System/Library/CoreServices/System Events.app   / ��   Y  j�� j I  V [�� k��
�� .sysodelanull��� ��� nmbr k m   V W���� ��  ��   V =  4 7 l m l o   4 5���� "0 impactorrunning ImpactorRunning m m   5 6 n n � o o  T r u e��  ��   S  p q p l     �� r s��   r 6 0If impactor is running, wait for Apple iD Prompt    s � t t ` I f   i m p a c t o r   i s   r u n n i n g ,   w a i t   f o r   A p p l e   i D   P r o m p t q  u v u l  a � w���� w Z   a � x y���� x =  a f z { z o   a b���� "0 impactorrunning ImpactorRunning { m   b e | | � } }  T r u e y W   i � ~  ~ k   s � � �  � � � O   s � � � � O   w � � � � W   � � � � � Q   � � � ��� � k   � � � �  � � � e   � � � � n   � � � � � 1   � ���
�� 
pnam � 4   � ��� �
�� 
cwin � m   � � � � � � � " A p p l e   I D   U s e r n a m e �  ��� � r   � � � � � 1   � ���
�� 
rslt � o      ���� 0 currentwindow  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   � =  � � � � � o   � ����� 0 currentwindow   � m   � � � � � � � " A p p l e   I D   U s e r n a m e � 4   w �� �
�� 
prcs � m   { ~ � � � � �  I m p a c t o r � m   s t � ��                                                                                  sevs  alis    �  Mac OS                     �V;�H+  �8System Events.app                                              �?�'�        ����  	                CoreServices    �Vs�      �'?�    �8�7�6  7Mac OS:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   O S  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  � ��� � ���   � d ^The lower this number is the quicker it will login, and the more CPU the script will consume,     � � � � � T h e   l o w e r   t h i s   n u m b e r   i s   t h e   q u i c k e r   i t   w i l l   l o g i n ,   a n d   t h e   m o r e   C P U   t h e   s c r i p t   w i l l   c o n s u m e ,   �  � � � l  � ��� � ���   � P Jso setting to 0 or deleting the delay isnt reccomended for extended use...    � � � � � s o   s e t t i n g   t o   0   o r   d e l e t i n g   t h e   d e l a y   i s n t   r e c c o m e n d e d   f o r   e x t e n d e d   u s e . . . �  ��� � l  � � � � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � ����� ��   �  	Second(s)    � � � �  S e c o n d ( s )��    =  m r � � � o   m n���� 0 currentwindow   � m   n q � � � � � " A p p l e   I D   U s e r n a m e��  ��  ��  ��   v  � � � l     �� � ���   �  Login Section    � � � �  L o g i n   S e c t i o n �  � � � l  �Z ����� � Z   �Z � ����� � =  � � � � � o   � ����� 0 currentwindow   � m   � � � � � � � " A p p l e   I D   U s e r n a m e � k   �V � �  � � � l  � ��� � ���   � K ESets Text field in window named Apple ID Username to defined Username    � � � � � S e t s   T e x t   f i e l d   i n   w i n d o w   n a m e d   A p p l e   I D   U s e r n a m e   t o   d e f i n e d   U s e r n a m e �  � � � r   � � � � � m   � � � � � � � " A p p l e   I D   U s e r n a m e � o      ���� 0 
windowname   �  � � � O  � � � � � I  � �������
�� .miscactvnull��� ��� null��  ��   � m   � � � ��                                                                                      @ alis    D  Mac OS                     �V;�H+  �WImpactor.app                                                   ~LS�'��        ����  	                Applications    �Vs�      �'�    �W  !Mac OS:Applications: Impactor.app     I m p a c t o r . a p p    M a c   O S  Applications/Impactor.app   / ��   �  � � � O   � � � � O   � � � � k   � � �  � � � r   � � � � � o   � ����� 0 username Username � n       � � � 1   � ���
�� 
valL � n   � � � � � 4   � ��� �
�� 
txtf � m   � �����  � 4   � ��� �
�� 
cwin � m   � � � � � � � " A p p l e   I D   U s e r n a m e �  � � � l   �� � ���   �  Submit Injected Value    � � � � * S u b m i t   I n j e c t e d   V a l u e �  ��� � I  �� ���
�� .prcsclicnull��� ��� uiel � n    � � � 4  �� �
�� 
butT � m   � � � � �  O K � 4   �� �
�� 
cwin � m   � � � � � " A p p l e   I D   U s e r n a m e��  ��   � 4   � ��� �
�� 
prcs � m   � � � � � � �  I m p a c t o r � m   � � � ��                                                                                  sevs  alis    �  Mac OS                     �V;�H+  �8System Events.app                                              �?�'�        ����  	                CoreServices    �Vs�      �'?�    �8�7�6  7Mac OS:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   O S  -System/Library/CoreServices/System Events.app   / ��   �  � � � l �� � ���   � K ESets Text field in window named Apple ID Password to defined Password    � � � � � S e t s   T e x t   f i e l d   i n   w i n d o w   n a m e d   A p p l e   I D   P a s s w o r d   t o   d e f i n e d   P a s s w o r d �  � � � r   �  � m   � " A p p l e   I D   P a s s w o r d  o      ���� 0 
windowname   � �� O  V O  "U k  -T 	
	 r  -@ o  -.���� 0 pass Pass n       1  ;?��
�� 
valL n  .; 4  6;��
�� 
txtf m  9:����  4  .6��
�� 
cwin m  25 � " A p p l e   I D   P a s s w o r d
  l AA����    Submit Injected Value    � * S u b m i t   I n j e c t e d   V a l u e �� I AT����
�� .prcsclicnull��� ��� uiel n  AP 4  IP��
�� 
butT m  LO �    O K 4  AI��!
�� 
cwin! m  EH"" �## " A p p l e   I D   P a s s w o r d��  ��   4  "*��$
�� 
prcs$ m  &)%% �&&  I m p a c t o r m  ''�                                                                                  sevs  alis    �  Mac OS                     �V;�H+  �8System Events.app                                              �?�'�        ����  	                CoreServices    �Vs�      �'?�    �8�7�6  7Mac OS:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   O S  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  ��  ��   � (��( l     ��������  ��  ��  ��       ��)*��  ) ��
�� .aevtoappnull  �   � ***** ��+����,-��
�� .aevtoappnull  �   � ****+ k    Z..  //  00  "11  )22  533  A44  R55  u66  �����  ��  ��  ,  - / ��  �� '�� .�� < ?�� H K n i h�� f�� | ��� � ��� �������~ � ��}�| � ��{�z ��y ��x%"�� 0 username Username�� 0 pass Pass�� "0 impactorrunning ImpactorRunning�� 0 currentwindow  
�� .sysodlogaskr        TEXT
�� 
prun
�� .sysodelanull��� ��� nmbr
�� 
prcs
�� 
cwin
�� 
pnam
�� 
rslt�  �~  �} 0 
windowname  
�| .miscactvnull��� ��� null
�{ 
txtf
�z 
valL
�y 
butT
�x .prcsclicnull��� ��� uiel��[�E�O�E�O�E�O�E�O��  
�j 
Y hO��  
�j 
Y hO /h�� � � *a ,e  
a E�Y hUUOlj [OY��O�a   Y Sh�a  � <*a a / 0 -h�a   *a a /a ,EO_ E�W X  h[OY��UUOkj [OY��Y hO�a   �a E`  O� *j !UO� 5*a a "/ )�*a a #/a $k/a %,FO*a a &/a 'a (/j )UUOa *E`  O� 5*a a +/ )�*a a ,/a $k/a %,FO*a a -/a 'a ./j )UUY h ascr  ��ޭ