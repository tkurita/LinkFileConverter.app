FasdUAS 1.101.10   ��   ��    k             x     �� ���� "0 finderselection FinderSelection  4    �� 
�� 
scpt  m     	 	 � 
 
  F i n d e r S e l e c t i o n��        x    %�� ���� 0 xfile XFile  4    #�� 
�� 
scpt  m   ! "   �   
 X F i l e��        x   & 9�� ���� 0 pathconverter PathConverter  4   3 7�� 
�� 
scpt  m   5 6   �    P a t h C o n v e r t e r��        j   : D�� �� 0 _    n  : C    I   > C�� ���� 	0 setup     ��   f   > ?��  ��    4   : >�� 
�� 
scpt  m   < =   �      M o d u l e L o a d e r   ! " ! l     ��������  ��  ��   "  # $ # x   E N�� % &��   % 1      ��
�� 
ascr & �� '��
�� 
minv ' m       ( ( � ) )  2 . 4��   $  * + * x   N \�� ,����   , 2  P U��
�� 
osax��   +  - . - l     ��������  ��  ��   .  / 0 / i   \ _ 1 2 1 I     �� 3��
�� .aevtodocnull  �    alis 3 o      ���� 
0 a_list  ��   2 Q     $ 4 5 6 4 I    	�� 7���� 0 process_items   7  8�� 8 o    ���� 
0 a_list  ��  ��   5 R      �� 9 :
�� .ascrerr ****      � **** 9 o      ���� 0 msg   : �� ;��
�� 
errn ; o      ���� 	0 errno  ��   6 Z    $ < =���� < >    > ? > o    ���� 	0 errno   ? m    ������ = I    �� @ A
�� .sysodisAaleR        TEXT @ o    ���� 0 msg   A �� B��
�� 
mesS B b     C D C m     E E � F F  E r r o r   N u m b e r   :   D o    ���� 	0 errno  ��  ��  ��   0  G H G l     ��������  ��  ��   H  I J I i   ` c K L K I     ������
�� .aevtoappnull  �   � ****��  ��   L k     # M M  N O N l     �� P Q��   P  return main()    Q � R R  r e t u r n   m a i n ( ) O  S�� S Q     # T U V T I    �������� 0 main  ��  ��   U R      �� W X
�� .ascrerr ****      � **** W o      ���� 0 msg   X �� Y��
�� 
errn Y o      ���� 	0 errno  ��   V Z    # Z [���� Z >    \ ] \ o    ���� 	0 errno   ] m    ������ [ I   �� ^ _
�� .sysodisAaleR        TEXT ^ o    ���� 0 msg   _ �� `��
�� 
mesS ` b     a b a m     c c � d d  E r r o r   N u m b e r   :   b o    ���� 	0 errno  ��  ��  ��  ��   J  e f e l     ��������  ��  ��   f  g h g h   d o�� i�� 0 toaliasfile ToAliasFile i i      j k j I      �� l���� 0 do   l  m n m o      ���� 0 x_source   n  o�� o o      ���� 0 x_target  ��  ��   k k     - p p  q r q n     s t s I    �������� 
0 remove  ��  ��   t o     ���� 0 x_target   r  u v u r     w x w n    y z y I    �������� 0 as_alias  ��  ��   z n    { | { I    �������� 0 parent_folder  ��  ��   | o    ���� 0 x_target   x o      ���� 0 
a_location   v  }�� } O    - ~  ~ I   ,�� � �
�� .corecrel****      � null � m    ��
�� 
alia � �� � �
�� 
insh � o    ���� 0 
a_location   � �� � �
�� 
to   � n    � � � I    �������� 0 as_alias  ��  ��   � o    ���� 0 x_source   � �� ���
�� 
prdt � K     ( � � �� ���
�� 
pnam � n  ! & � � � I   " &�������� 0 	item_name  ��  ��   � o   ! "���� 0 x_target  ��  ��    m     � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��   h  � � � l     ��������  ��  ��   �  � � � h   p {�� ��� 0 	tosymlink 	ToSymlink � i      � � � I      �� ����� 0 do   �  � � � o      ���� 0 x_source   �  ��� � o      ���� 0 x_target  ��  ��   � k     Z � �  � � � l     �� � ���   �  log "start to symlink"    � � � � , l o g   " s t a r t   t o   s y m l i n k " �  � � � n     � � � I    �������� 
0 remove  ��  ��   � o     ���� 0 x_target   �  � � � r     � � � n    � � � I    ����~�� 0 parent_folder  �  �~   � o    �}�} 0 x_target   � o      �|�| 0 
x_location   �  � � � r     � � � n    � � � I    �{�z�y�{ 0 
posix_path  �z  �y   � o    �x�x 0 x_target   � o      �w�w 0 target_path   �  � � � r     � � � n    � � � I    �v�u�t�v 0 
posix_path  �u  �t   � o    �s�s 0 x_source   � o      �r�r 0 source_path   �  � � � l   �q�p�o�q  �p  �o   �  � � � r    ) � � � b    ' � � � m     � � � � �  c d   � n   & � � � 1   $ &�n
�n 
strq � n   $ � � � I     $�m�l�k�m 0 
posix_path  �l  �k   � o     �j�j 0 
x_location   � o      �i�i 0 
cd_command   �  � � � r   * 6 � � � n  * 4 � � � I   / 4�h ��g�h 0 	make_with   �  ��f � o   / 0�e�e 0 target_path  �f  �g   � o   * /�d�d 0 pathconverter PathConverter � o      �c�c 0 pathconv   �  � � � r   7 @ � � � I  7 >�b � ��b 0 relative_path   � o   7 8�a�a 0 pathconv   � �` ��_
�` 
for  � o   9 :�^�^ 0 source_path  �_   � o      �]�] 0 source_path   �  � � � r   A L � � � n   A J � � � 1   H J�\
�\ 
strq � l  A H ��[�Z � b   A H � � � m   A B � � � � �  . / � n  B G � � � I   C G�Y�X�W�Y 0 	item_name  �X  �W   � o   B C�V�V 0 x_target  �[  �Z   � o      �U�U 0 target_path   �  � � � l  M M�T�S�R�T  �S  �R   �  ��Q � I  M Z�P ��O
�P .sysoexecTEXT���     TEXT � b   M V � � � b   M T � � � b   M R � � � b   M P � � � o   M N�N�N 0 
cd_command   � m   N O � � � � �  ;   l n   - s   � o   P Q�M�M 0 source_path   � 1   R S�L
�L 
spac � o   T U�K�K 0 target_path  �O  �Q   �  � � � l     �J�I�H�J  �I  �H   �  � � � i   |  � � � I      �G ��F�G 0 to_hardlink   �  � � � o      �E�E 0 x_source   �  ��D � o      �C�C 0 x_target  �D  �F   � k      � �  � � � n     � � � I    �B�A�@�B 
0 remove  �A  �@   � o     �?�? 0 x_target   �  ��> � n    � � � I    �= ��<�= 0 perform_shell   �  �;  b     m     �  l n   % s   l   �:�9 n    1    �8
�8 
strq n   	 I   	 �7�6�5�7 0 
posix_path  �6  �5  	 o    	�4�4 0 x_target  �:  �9  �;  �<   � o    �3�3 0 x_source  �>   � 

 l     �2�1�0�2  �1  �0    h   � ��/�/ 0 linkfiletypes LinkFileTypes k        i      I      �.�-�,�. 0 	aim_alias  �-  �,   k     
  r      n     o    �+�+ 0 _type_alias    f      n      o    �*�* 0 _target_type    f     �) L    
  f    	�)     l     �(�'�&�(  �'  �&    !"! i    #$# I      �%�$�#�% 0 aim_symlink  �$  �#  $ k     
%% &'& r     ()( n    *+* o    �"�" 0 _type_symlink  +  f     ) n     ,-, o    �!�! 0 _target_type  -  f    ' .� . L    
//  f    	�   " 010 l     ����  �  �  1 232 i    454 I      ���� 0 aim_hardlink  �  �  5 k     
66 787 r     9:9 n    ;<; o    �� 0 _type_hardlink  <  f     : n     =>= o    �� 0 _target_type  >  f    8 ?�? L    
@@  f    	�  3 ABA l     ����  �  �  B CDC i    EFE I      ���� 0 target_type  �  �  F L     GG n    HIH o    �� 0 _target_type  I  f     D JKJ l     ����  �  �  K LML i    NON I      ���
� 0 type_hardlink  �  �
  O L     PP n    QRQ o    �	�	 0 _type_hardlink  R  f     M STS l     ����  �  �  T U�U i    VWV I     ���
� .corecrel****      � null�  �  W k     XX YZY r     [\[  f     \ o      �� 0 a_class  Z ]� ] h    ��^�� .0 linkfiletypesinstance LinkFileTypesInstance^ k      __ `a` j     ��b
�� 
pareb o     ���� 0 a_class  a cdc j   	 ��e�� 0 _type_alias  e I  	 ��f��
�� .sysolocSutxt        TEXTf m   	 
gg �hh  A l i a s   F i l e��  d iji j    ��k�� 0 _type_symlink  k I   ��l��
�� .sysolocSutxt        TEXTl m    mm �nn  S y m b o l i c   L i n k��  j opo j    ��q�� 0 _type_hardlink  q I   ��r��
�� .sysolocSutxt        TEXTr m    ss �tt  H a r d   L i n k��  p u��u j     ��v�� 0 _target_type  v m    ��
�� 
msng��  �   �   wxw l     ��������  ��  ��  x yzy i   � �{|{ I      ��}���� 0 process_items  } ~��~ o      ���� 
0 a_list  ��  ��  | k     � ��� r     ��� I    	�����
�� .corecrel****      � null� o     ���� 0 linkfiletypes LinkFileTypes��  � o      ���� 0 link_file_types  � ��� l   ��������  ��  ��  � ���� Y    ��������� k    ��� ��� r    (��� n   &��� I    &������� 0 	make_with  � ���� n    "��� 4    "���
�� 
cobj� o     !���� 0 ith  � o    ���� 
0 a_list  ��  ��  � o    ���� 0 xfile XFile� o      ���� 
0 x_item  � ���� Z   ) ������ n  ) .��� I   * .�������� 0 is_alias  ��  ��  � o   ) *���� 
0 x_item  � k   1 _�� ��� Z   1 V������ n  1 6��� I   2 6�������� 0 
is_symlink  ��  ��  � o   1 2���� 
0 x_item  � k   9 F�� ��� n  9 >��� I   : >�������� 0 	aim_alias  ��  ��  � o   9 :���� 0 link_file_types  � ���� r   ? F��� o   ? D���� 0 toaliasfile ToAliasFile� o      ���� 0 conv_sym_alias  ��  ��  � k   I V�� ��� n  I N��� I   J N�������� 0 aim_symlink  ��  ��  � o   I J���� 0 link_file_types  � ���� r   O V��� o   O T���� 0 	tosymlink 	ToSymlink� o      ���� 0 conv_sym_alias  ��  � ��� l  W W������  �  log convert_type   � ���   l o g   c o n v e r t _ t y p e� ���� I   W _������� 0 confirm  � ��� o   X Y���� 
0 x_item  � ��� o   Y Z���� 0 link_file_types  � ���� o   Z [���� 0 conv_sym_alias  ��  ��  ��  � ��� n  b g��� I   c g�������� 0 
is_symlink  ��  ��  � o   b c���� 
0 x_item  � ���� k   j |�� ��� n  j o��� I   k o�������� 0 	aim_alias  ��  ��  � o   j k���� 0 link_file_types  � ���� I   p |������� 0 confirm  � ��� o   q r���� 
0 x_item  � ��� o   r s���� 0 link_file_types  � ���� o   s x���� 0 toaliasfile ToAliasFile��  ��  ��  ��  � k    ��� ��� r    ���� n   ���� I   � �������� 0 perform_shell  � ���� m   � ��� ��� & s t a t   - n   - f   ' % % l '   % s��  ��  � o    ����� 
0 x_item  � o      ���� 
0 n_link  � ���� I   � �������� 0 show_message  � ��� I  � ������
�� .sysolocSutxt        TEXT� m   � ��� ���   N o t   a   L i n k   F i l e .��  � ���� b   � ���� b   � ���� b   � ���� n  � ���� I   � ��������� 0 
posix_path  ��  ��  � l 	 � ������� o   � ����� 
0 x_item  ��  ��  � o   � ���
�� 
ret � o   � ���
�� 
ret � l  � ������� b   � ���� l  � ������� I  � ������
�� .sysolocSutxt        TEXT� m   � ��� ��� . N u m b e r   o f   H a r d   L i n k s   :  ��  ��  ��  � o   � ����� 
0 n_link  ��  ��  ��  ��  ��  ��  �� 0 ith  � m    ���� � n    ��� 1    ��
�� 
leng� o    ���� 
0 a_list  ��  ��  z ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 main  ��  ��  � k     -�� � � O     & k    %  I    ������ 0 set_prompt_message   �� I   ����
�� .sysolocSutxt        TEXT m    		 �

 & C h o o s e   a   l i n k   f i l e .��  ��  ��    I    ��~� 0 set_resolve_alias   �} m    �|
�| boovfals�}  �~   �{ r    % I    #�z�y�x�z 0 get_selection  �y  �x   o      �w�w 
0 a_list  �{   n    	 I    	�v�u�t�v 0 make_for_file  �u  �t   o     �s�s "0 finderselection FinderSelection  �r I   ' -�q�p�q 0 process_items   �o o   ( )�n�n 
0 a_list  �o  �p  �r  �  l     �m�l�k�m  �l  �k    i   � � I      �j�i�j 0 confirm    o      �h�h 
0 x_item    !  o      �g�g 0 link_file_types  ! "�f" o      �e�e 0 conv_sym_alias  �f  �i   k     �## $%$ r     &'& n    ()( I    �d�c�b�d 0 resolve_alias  �c  �b  ) o     �a�a 
0 x_item  ' o      �`�` 0 
x_original  % *+* O    ,-, k    .. /0/ r    121 I    �_�^�]�_ 0 target_type  �^  �]  2 o      �\�\ 0 a_target_type  0 3�[3 r    454 I    �Z�Y�X�Z 0 type_hardlink  �Y  �X  5 o      �W�W 0 a_type_hardlink  �[  - o    	�V�V 0 link_file_types  + 676 Z    989�U�T8 =    :;: o    �S�S 0 
x_original  ; m    �R
�R 
msng9 k   # 5<< =>= I   # 2�Q?�P�Q 0 show_message  ? @A@ I  $ )�OB�N
�O .sysolocSutxt        TEXTB m   $ %CC �DD 0 T h e   L i n k   F i l e   i s   B r o k e n .�N  A E�ME n  ) .FGF I   * .�L�K�J�L 0 
posix_path  �K  �J  G o   ) *�I�I 
0 x_item  �M  �P  > H�HH L   3 5�G�G  �H  �U  �T  7 IJI r   : AKLK I  : ?�FM�E
�F .sysolocSutxt        TEXTM m   : ;NN �OO  C a n c e l�E  L o      �D�D 0 cancel_label  J PQP Z   B ^RS�CTR n  B GUVU I   C G�B�A�@�B 0 	is_folder  �A  �@  V o   B C�?�? 0 
x_original  S r   J PWXW J   J NYY Z[Z o   J K�>�> 0 cancel_label  [ \�=\ o   K L�<�< 0 a_target_type  �=  X o      �;�; 0 button_list  �C  T r   S ^]^] J   S \__ `a` o   S T�:�: 0 cancel_label  a bcb n  T Yded I   U Y�9�8�7�9 0 type_hardlink  �8  �7  e o   T U�6�6 0 link_file_types  c f�5f o   Y Z�4�4 0 a_target_type  �5  ^ o      �3�3 0 button_list  Q ghg l  _ _�2�1�0�2  �1  �0  h iji I  _ d�/�.�-
�/ .miscactvnull��� ��� null�.  �-  j klk r   e �mnm I  e ��,op
�, .sysodisAaleR        TEXTo l 
 e jq�+�*q l  e jr�)�(r I  e j�'s�&
�' .sysolocSutxt        TEXTs m   e ftt �uu " C o n v e r t   L i n k   F i l e�&  �)  �(  �+  �*  p �%vw
�% 
mesSv b   k zxyx b   k tz{z b   k r|}| n  k p~~ I   l p�$�#�"�$ 0 
posix_path  �#  �"   o   k l�!�! 
0 x_item  } o   p q� 
�  
ret { o   r s�
� 
ret y l 
 t y���� l  t y���� I  t y���
� .sysolocSutxt        TEXT� m   t u�� ���  i n t o   . . .�  �  �  �  �  w ���
� 
btns� o   { |�� 0 button_list  � ���
� 
dflt� o    ��� 0 a_target_type  � ���
� 
cbtn� m   � ��� �  n o      �� 0 a_result  l ��� l  � �����  �  �  � ��� Z   � ������ =  � ���� l  � ����
� n   � ���� 1   � ��	
�	 
bhit� o   � ��� 0 a_result  �  �
  � o   � ��� 0 a_target_type  � n  � ���� I   � ����� 0 do  � ��� o   � ��� 0 
x_original  � ��� o   � ��� 
0 x_item  �  �  � o   � ��� 0 conv_sym_alias  � ��� =  � ���� l  � ��� ��� n   � ���� 1   � ���
�� 
bhit� o   � ����� 0 a_result  �   ��  � o   � ����� 0 a_type_hardlink  � ���� I   � �������� 0 to_hardlink  � ��� o   � ����� 0 
x_original  � ���� o   � ����� 
0 x_item  ��  ��  ��  �  �   ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 show_message  � ��� o      ���� 0 	msg_title  � ���� o      ���� 0 
msg_detail  ��  ��  � k     �� ��� I    ������
�� .miscactvnull��� ��� null��  ��  � ���� I   ����
�� .sysodisAaleR        TEXT� o    ���� 0 	msg_title  � ����
�� 
mesS� o    	���� 0 
msg_detail  � �����
�� 
as A� m   
 ��
�� EAlTinfA��  ��  � ���� l     ��������  ��  ��  ��        ��������������������������������������������������  � ������������������������������������������������������������
�� 
pimr�� "0 finderselection FinderSelection�� 0 xfile XFile�� 0 pathconverter PathConverter�� 0 _  
�� .aevtodocnull  �    alis
�� .aevtoappnull  �   � ****�� 0 toaliasfile ToAliasFile�� 0 	tosymlink 	ToSymlink�� 0 to_hardlink  �� 0 linkfiletypes LinkFileTypes�� 0 process_items  �� 0 main  �� 0 confirm  �� 0 show_message  �� 0 __module_dependencies__  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ����� �  ��� �� (��
�� 
vers��  � �����
�� 
cobj� ��   ��
�� 
osax��  � ��� ���  � k      �� ��� l      ������  ��� Copyright (C) 1999-2020 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���   C o p y r i g h t   ( C )   1 9 9 9 - 2 0 2 0   T e t s u r o   K U R I T A  
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� l     ��������  ��  ��  � ��� j     ���
�� 
pnam� m     �� ���  F i n d e r S e l e c t i o n� ��� l     ��������  ��  ��  � ��� l      ������  �4.!@references
XList || help:openbook='XList Help'
Home page || http://www.script-factory.net/XModules/FiderSelection/index.html
ChangeLog || http://www.script-factory.net/XModules/FinderSelection/changelog.html
Repository || https://github.com/tkurita/FinderSelection.scptd
Constructor || #Constructors
   � ���\ ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' X L i s t   H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i d e r S e l e c t i o n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i n d e r S e l e c t i o n / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / F i n d e r S e l e c t i o n . s c p t d 
 C o n s t r u c t o r   | |   # C o n s t r u c t o r s 
� ��� l     ��������  ��  ��  � ��� l      ������  ���!@title FinderSelection Reference
* Version : 2.1.1
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

FinderSelection is an AppleScriptLibrary to obtain items meeting specified conditions from selected items in Finder.
By using FinderSelection, following complex sequence can be easily performed with several lines.

(1) Obtain Finder's selection filterd with conditions of specified kind, file type or path extension.(2) If items matched with the conditions did not exist, a panel to select files will be opened.(3) In the case of you script is an applet or a droplet and the application is launched with double clicking in Finder, a panel to select files will be opened.(4)If alias files are included in selected items, the originals are checked with the conditions.  * The behaivior can be changed to prevent following originals at setting.

Actual sequence of code is as follows.

(1) Generate an instance of FinderSelection by ((<Constructor>)) methods. Choose ((<Constructor>)) depending on kind of files and folders you want.(2) Set a message displayed in the open panel by ((<set_prompt_message>)).
  * The open panel will apear when thre are not items matched with the conditions.(3) URI, file tyepe and path extension can be included in the conditions by ((<set_types>)), ((<set_extensions>)).  * When both of ((<set_types>)) and ((<set_extensions>)) are set, target items will match with either file type or path extension.(4) By ((<get_selection>)), you can take a list of items matched with the conditions 

The following script is a sample to obtain text files and PDF files from Finder's selection.
   � ���x ! @ t i t l e   F i n d e r S e l e c t i o n   R e f e r e n c e 
 *   V e r s i o n   :   2 . 1 . 1 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
  F i n d e r S e l e c t i o n   i s   a n   A p p l e S c r i p t L i b r a r y   t o   o b t a i n   i t e m s   m e e t i n g   s p e c i f i e d   c o n d i t i o n s   f r o m   s e l e c t e d   i t e m s   i n   F i n d e r . 
  B y   u s i n g   F i n d e r S e l e c t i o n ,   f o l l o w i n g   c o m p l e x   s e q u e n c e   c a n   b e   e a s i l y   p e r f o r m e d   w i t h   s e v e r a l   l i n e s .  
 
 ( 1 )   O b t a i n   F i n d e r ' s   s e l e c t i o n   f i l t e r d   w i t h   c o n d i t i o n s   o f   s p e c i f i e d   k i n d ,   f i l e   t y p e   o r   p a t h   e x t e n s i o n .  ( 2 )   I f   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s   d i d   n o t   e x i s t ,   a   p a n e l   t o   s e l e c t   f i l e s   w i l l   b e   o p e n e d .  ( 3 )   I n   t h e   c a s e   o f   y o u   s c r i p t   i s   a n   a p p l e t   o r   a   d r o p l e t   a n d   t h e   a p p l i c a t i o n   i s   l a u n c h e d   w i t h   d o u b l e   c l i c k i n g   i n   F i n d e r ,   a   p a n e l   t o   s e l e c t   f i l e s   w i l l   b e   o p e n e d .  ( 4 ) I f   a l i a s   f i l e s   a r e   i n c l u d e d   i n   s e l e c t e d   i t e m s ,   t h e   o r i g i n a l s   a r e   c h e c k e d   w i t h   t h e   c o n d i t i o n s .      *   T h e   b e h a i v i o r   c a n   b e   c h a n g e d   t o   p r e v e n t   f o l l o w i n g   o r i g i n a l s   a t   s e t t i n g . 
 
 A c t u a l   s e q u e n c e   o f   c o d e   i s   a s   f o l l o w s . 
 
 ( 1 )   G e n e r a t e   a n   i n s t a n c e   o f   F i n d e r S e l e c t i o n   b y   ( ( < C o n s t r u c t o r > ) )   m e t h o d s .   C h o o s e   ( ( < C o n s t r u c t o r > ) )   d e p e n d i n g   o n   k i n d   o f   f i l e s   a n d   f o l d e r s   y o u   w a n t .  ( 2 )   S e t   a   m e s s a g e   d i s p l a y e d   i n   t h e   o p e n   p a n e l   b y   ( ( < s e t _ p r o m p t _ m e s s a g e > ) ) . 
     *   T h e   o p e n   p a n e l   w i l l   a p e a r   w h e n   t h r e   a r e   n o t   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s .  ( 3 )   U R I ,   f i l e   t y e p e   a n d   p a t h   e x t e n s i o n   c a n   b e   i n c l u d e d   i n   t h e   c o n d i t i o n s   b y   ( ( < s e t _ t y p e s > ) ) ,   ( ( < s e t _ e x t e n s i o n s > ) ) .      *   W h e n   b o t h   o f   ( ( < s e t _ t y p e s > ) )   a n d   ( ( < s e t _ e x t e n s i o n s > ) )   a r e   s e t ,   t a r g e t   i t e m s   w i l l   m a t c h   w i t h   e i t h e r   f i l e   t y p e   o r   p a t h   e x t e n s i o n .  ( 4 )   B y   ( ( < g e t _ s e l e c t i o n > ) ) ,   y o u   c a n   t a k e   a   l i s t   o f   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s   
 
 T h e   f o l l o w i n g   s c r i p t   i s   a   s a m p l e   t o   o b t a i n   t e x t   f i l e s   a n d   P D F   f i l e s   f r o m   F i n d e r ' s   s e l e c t i o n . 
� ��� l      ������  �2,
Finder ?????????? AppleScript ?????????????????????????

* Finder ???????????????????????????? ??????????????
* ??????????????????????????????????????????
* Droplet/Applet ? Finder ??????????????????????????????? ??????
* ????????????????????????????????????????????????????????
  * ??????????????????????????????????
????????????????
(1) ((<Constructor>)) Method ?????an instance of FinderSlection???????? ((<Constructor>)) ?????????????????/????????????(2) ((<set_prompt_message>)) ????????/???????????????????????  * ????/?????????????????????????????????(3) ???????((<set_types>)), ((<set_extensions>)) ?????URI?????????????????????  * ((<set_types>)), ? ((<set_extensions>)) ??????????????????????????????????????(4) ((<get_selection>)) ????????????Finder ??????????

????????? PDF ????????????????
   � ���X 
 F i n d e r  0n�xb��v�0�S�_�0Y0�   A p p l e S c r i p t  0�0�0�0�0�0g0Y0N�N0n0�0F0jQ�t0�|!O�0k�L0H0~0Y0 
 
 *   F i n d e r  0n�xb�ri0nN-0K0�_ŉ�0j0�0n�z.�^00�0�0�0�0�0�0�0b�_5[P  0gc[��	0`0Q0��x0sQ�0W0~0Y0 
 *  �xb�ri0L0j0K0c0_0�gaN�0k�r_S0Y0�0�0n0L0j0K0c0_0�00�0�0�0�xb�0�0�0�0�0�0���0M0~0Y0 
 *   D r o p l e t / A p p l e t  0L   F i n d e r  0K0�0�0�0�0�0�0�0�0k0�0c0f�wR�0U0�0_0�00�0�0�0�xb�0�0�0�0�0�  0���0M0~0Y0 
 *  �xb�riN-0k0�0�0�0�0�0�0�0�0�0LT+0~0�0f0D0_0�00�0�0�0�0�0x0nS�qg0�S�_�0W0f0�0�0�0�0�0LgaN�0k�r_S0Y0�0K��0y0~0Y0 
     *  0�0�0�0�0�0�0�0�0�0n0�0�0�0�0�0�lB0�0j0DR�O\0��-[�0Y0�N�0�0g0M0~0Y0 
 Q�t0nmA0�0ok!0n0�0F0k0j0�0~0Y0 
  ( 1 )   ( ( < C o n s t r u c t o r > ) )   M e t h o d  0k0�0c0f0 a n   i n s t a n c e   o f   F i n d e r S l e c t i o n0�ub0Y0�00i0n   ( ( < C o n s t r u c t o r > ) )  0�O0F0K0k0�0c0f0S�_�0Y0�0�0�0�0� /0�0�0�0�0nz.�^0Llz0~0�0  ( 2 )   ( ( < s e t _ p r o m p t _ m e s s a g e > ) )  0�O0c0f0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0n0�0�0�0�0�0��-[�0Y0�0      *  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0ogaN�0k0B0c0_�xb�ri0Lq!0DX4T0k��0K0�0~0Y0  ( 3 )  _ŉ�0L0B0�0p0 ( ( < s e t _ t y p e s > ) ) ,   ( ( < s e t _ e x t e n s i o n s > ) )  0k0�0c0f0 U R I00�0�0�0�0�0�0�0b�_5[P0ngaN�0��-[�0Y0�0      *   ( ( < s e t _ t y p e s > ) ) ,  0h   ( ( < s e t _ e x t e n s i o n s > ) )  0�TfB0k�-[�0W0_X4T00i0a0�0K0ngaN�0kN ��0W0_0�v�v�0n0�0�0�0�0h��0j0W0~0Y0  ( 4 )   ( ( < g e t _ s e l e c t i o n > ) )  0k0�0c0f0gaN�0k0B0c0_0 F i n d e r  0n�xb�ri0�S�_�0Y0�0 
 
0�0�0�0�0�0�0�0�0h   P D F  0�0�0�0�0�S�_�0Y0�O�0�y:0W0~0Y0 
� ��� l      ������  �?9!@example
use FinderSelection : script "FinderSelection"set file_picker to FinderSelection's make_for_file()tell file_picker	set_prompt_message("Choose text file or PDF file.")	set_types({"com.apple.traditional-mac-plain-text", "TEXT", "PDF "})	set_extensions({".txt", ".pdf"})	get_selection()end tell
    � ���r ! @ e x a m p l e 
 u s e   F i n d e r S e l e c t i o n   :   s c r i p t   " F i n d e r S e l e c t i o n "   s e t   f i l e _ p i c k e r   t o   F i n d e r S e l e c t i o n ' s   m a k e _ f o r _ f i l e ( )   t e l l   f i l e _ p i c k e r  	 s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )  	 s e t _ t y p e s ( { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } )  	 s e t _ e x t e n s i o n s ( { " . t x t " ,   " . p d f " } )  	 g e t _ s e l e c t i o n ( )  e n d   t e l l  
  � ��� x    
������  � 1      ��
�� 
ascr� �����
�� 
minv� m      �� ���  2 . 3��  � ��� x   
 �� ����    2   ��
�� 
osax��  �  x    )������ 0 xlist XList 4   # '��
�� 
scpt m   % & � 
 X L i s t��    l     ��������  ��  ��   	
	 l      ����    * Class Variable *    � $ *   C l a s s   V a r i a b l e   *
  j   * ,����  0 _promptmessage _promptMessage m   * + �  C h o o s e   a n   i t e m  j   - /���� 0 	_typelist 	_typeList m   - .��
�� 
msng  j   0 2���� 0 _suffixlist _suffixList m   0 1��
�� 
msng  j   3 5���� (0 _targetapplication _targetApplication m   3 4��
�� misccura  j   6 8���� &0 _withresolvealias _withResolveAlias m   6 7��
�� boovtrue   j   9 ;��!�� 0 _usechooser _useChooser! m   9 :��
�� boovtrue  "#" j   < >��$�� $0 _defaultlocation _defaultLocation$ m   < =��
�� 
msng# %&% j   ? A�'� .0 _useinsertionlocation _useInsertionLocation' m   ? @�~
�~ boovfals& ()( j   B D�}*�} 0 _allow_myself  * m   B C�|
�| boovfals) +,+ l     �{�z�y�{  �z  �y  , -.- l      �x/0�x  / ! * build in chooser script *   0 �11 6 *   b u i l d   i n   c h o o s e r   s c r i p t   *. 232 i   E H454 I      �w6�v�w 0 chooser_for_file  6 7�u7 o      �t�t 
0 caller  �u  �v  5 h     �s8�s 0 filechooser fileChooser8 k      99 :;: j     �r<�r 0 	_delegate  < o     �q�q 
0 caller  ; =>= l    X?�p�o? O     X@A@ k    WBB CDC I   �n�m�l
�n .miscactvnull��� ��� null�m  �l  D E�kE O    WFGF k    VHH IJI r    KLK n   MNM o    �j�j 0 	_typelist 	_typeListN  g    L o      �i�i 0 	type_list  J OPO Z    (QR�h�gQ =   STS o    �f�f 0 	type_list  T m    �e
�e 
msngR r     $UVU J     "�d�d  V o      �c�c 0 	type_list  �h  �g  P W�bW Z   ) VXY�aZX =  ) .[\[ l  ) ,]�`�_] n  ) ,^_^ o   * ,�^�^ $0 _defaultlocation _defaultLocation_  g   ) *�`  �_  \ m   , -�]
�] 
msngY I  1 @�\�[`
�\ .sysostdfalis    ��� null�[  ` �Zab
�Z 
prmpa n  3 6cdc o   4 6�Y�Y  0 _promptmessage _promptMessaged  g   3 4b �Xef
�X 
ftype o   7 8�W�W 0 	type_list  f �Vgh
�V 
mlslg m   9 :�U
�U boovtrueh �Ti�S
�T 
lfivi m   ; <�R
�R boovfals�S  �a  Z I  C V�Q�Pj
�Q .sysostdfalis    ��� null�P  j �Okl
�O 
prmpk n  E Hmnm o   F H�N�N  0 _promptmessage _promptMessagen  g   E Fl �Mop
�M 
ftypo o   I J�L�L 0 	type_list  p �Kqr
�K 
dflcq n  K Nsts o   L N�J�J $0 _defaultlocation _defaultLocationt  g   K Lr �Iuv
�I 
mlslu m   O P�H
�H boovtruev �Gw�F
�G 
lfivw m   Q R�E
�E boovfals�F  �b  G n   xyx o    �D�D 0 	_delegate  y  f    �k  A n    z{z n   |}| o    �C�C (0 _targetapplication _targetApplication} o    �B�B 0 	_delegate  {  f     �p  �o  > ~�A~ l  Y _�@�? L   Y _�� l  Y ^��>�=� c   Y ^��� 1   Y Z�<
�< 
rslt� m   Z ]�;
�; 
list�>  �=  �@  �?  �A  3 ��� l     �:�9�8�:  �9  �8  � ��� i   I L��� I      �7��6�7 0 chooser_for_folder  � ��5� o      �4�4 
0 caller  �5  �6  � h     �3��3 0 folderchooser folderChooser� k      �� ��� j     �2��2 0 	_delegate  � o     �1�1 
0 caller  � ��� l     �0�/�.�0  �/  �.  � ��� l    ;��-�,� O     ;��� k   
 :�� ��� I  
 �+�*�)
�+ .miscactvnull��� ��� null�*  �)  � ��(� O    :��� Z    9���'�� =   ��� n   ��� o    �&�& $0 _defaultlocation _defaultLocation�  g    � m    �%
�% 
msng� I    )�$�#�
�$ .sysostflalis    ��� null�#  � �"��!
�" 
prmp� n  " %��� o   # %� �   0 _promptmessage _promptMessage�  g   " #�!  �'  � I  , 9���
� .sysostflalis    ��� null�  � ���
� 
prmp� n  . 1��� o   / 1��  0 _promptmessage _promptMessage�  g   . /� ���
� 
dflc� n  2 5��� o   3 5�� $0 _defaultlocation _defaultLocation�  g   2 3�  � o    �� 0 	_delegate  �(  � n    ��� o    �� (0 _targetapplication _targetApplication� o     �� 0 	_delegate  �-  �,  � ��� l  < @���� L   < @�� l  < ?���� c   < ?��� 1   < =�
� 
rslt� m   = >�
� 
list�  �  �  �  �  � ��� l     ����  �  �  � ��� l     ���� j   M T��� 0 _chooser  � I   M S�
��	�
 0 chooser_for_file  � ���  f   N O�  �	  �  	 obsolute   � ���    o b s o l u t e� ��� l     ����  �  �  � ��� l      ����  �  * picker scripts *   � ��� $ *   p i c k e r   s c r i p t s   *� ��� i   U X��� I      ���� 0 base_picker  � ��� o      � �  0 delegate  �  �  � h     ����� 0 
basepicker 
BasePicker� k      �� ��� j     ����� 0 	_delegate  � o     ���� 0 delegate  � ��� j    	����� 0 _is_insertion_location  � m    ��
�� boovfals� ��� l     ��������  ��  ��  � ��� i   
 ��� I      �������� 0 finder_selection  ��  ��  � O     
��� L    	�� 1    ��
�� 
sele� m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 is_match  � ���� o      ���� 0 an_item  ��  ��  � L     �� m     ��
�� boovtrue� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 
trash_path  ��  ��  � L     �� I    �����
�� .earsffdralis        afdr� m     ��
�� afdrtrsh��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 remove_special  � ���� o      ���� 
0 a_list  ��  ��  � k     [�� ��� l     ��� ��  �   log "start remove special"     � 4 l o g   " s t a r t   r e m o v e   s p e c i a l "�  r      n      4    ��
�� 
cobj m    ����  o     ���� 
0 a_list   o      ���� 0 
a_location   	
	 Q    X k   
   c   
  o   
 ���� 0 
a_location   m    ��
�� 
alis �� r     J     �� o    ���� 0 
a_location  ��   o      ���� 
0 a_list  ��   R      ������
�� .ascrerr ****      � ****��  ��   k    X  l   ����    log "error"    �  l o g   " e r r o r "  r     !  J    ����  ! o      ���� 
0 a_list   "��" O     X#$# Z   $ W%&����% l  $ ,'����' I  $ ,��(��
�� .coredoexnull���     obj ( 4   $ (��)
�� 
brow) m   & '���� ��  ��  ��  & k   / S** +,+ r   / 7-.- n   / 5/0/ 1   3 5��
�� 
pnam0 4   / 3��1
�� 
brow1 m   1 2���� . o      ���� 
0 a_name  , 2��2 Z   8 S34����3 =  8 ?565 o   8 9���� 
0 a_name  6 n   9 >787 1   < >��
�� 
dnam8 1   9 <��
�� 
trsh4 k   B O99 :;: r   B I<=< n  B G>?> I   C G�������� 0 
trash_path  ��  ��  ?  f   B C= o      ���� 0 
a_location  ; @��@ r   J OABA J   J MCC D��D o   J K���� 0 
a_location  ��  B o      ���� 
0 a_list  ��  ��  ��  ��  ��  ��  $ m     !EE�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  
 FGF l  Y Y��HI��  H  
log a_list   I �JJ  l o g   a _ l i s tG KLK l  Y Y��MN��  M  log "end remove_special"   N �OO 0 l o g   " e n d   r e m o v e _ s p e c i a l "L P��P L   Y [QQ o   Y Z���� 
0 a_list  ��  � RSR l     ��������  ��  ��  S TUT i    VWV I      �������� 0 is_insertion_location  ��  ��  W L     XX n    YZY o    ���� 0 _is_insertion_location  Z  f     U [\[ l     ��������  ��  ��  \ ]��] i    !^_^ I     ������
�� .aevtoappnull  �   � ****��  ��  _ k     c`` aba l     ��cd��  c # log "start run in BasePicker"   d �ee : l o g   " s t a r t   r u n   i n   B a s e P i c k e r "b fgf r     hih n    jkj I    ��l���� 0 	make_with  l m��m I    
�������� 0 finder_selection  ��  ��  ��  ��  k o     ���� 0 xlist XListi o      ���� 0 selected_list  g non r    pqp J    ����  q o      ���� 
0 a_list  o rsr V    `tut k     [vv wxw r     0yzy n    .{|{ I   % .��}���� 0 resolve_alias  } ~��~ n  % *� I   & *�������� 0 next  ��  ��  � o   % &���� 0 selected_list  ��  ��  | o     %���� 0 	_delegate  z o      ���� 0 an_item  x ���� Z   1 [������� I   1 7������� 0 is_match  � ���� o   2 3���� 0 an_item  ��  ��  � k   : W�� ��� Z   : R������ n  : B��� o   ? A���� &0 _withresolvealias _withResolveAlias� o   : ?���� 0 	_delegate  � k   E J�� ��� l  E E����  � G A if an_item is symbolic link, "as alias" cause resolving original   � ��� �   i f   a n _ i t e m   i s   s y m b o l i c   l i n k ,   " a s   a l i a s "   c a u s e   r e s o l v i n g   o r i g i n a l� ��~� r   E J��� c   E H��� o   E F�}�} 0 an_item  � m   F G�|
�| 
alis� o      �{�{ 0 an_item  �~  ��  � r   M R��� c   M P��� o   M N�z�z 0 an_item  � m   N O�y
�y 
utxt� o      �x�x 0 an_item  � ��w� r   S W��� o   S T�v�v 0 an_item  � n      ���  ;   U V� o   T U�u�u 
0 a_list  �w  ��  ��  ��  u l   ��t�s� n   ��� I    �r�q�p�r 0 has_next  �q  �p  � o    �o�o 0 selected_list  �t  �s  s ��� l  a a�n�m�l�n  �m  �l  � ��k� L   a c�� o   a b�j�j 
0 a_list  �k  ��  � ��� l     �i�h�g�i  �h  �g  � ��� i   Y \��� I      �f��e�f 0 picker_for_file  � ��d� o      �c�c 
0 caller  �d  �e  � h     �b��b 0 
filepicker 
FilePicker� k      �� ��� j     �a�
�a 
pare� I     
�`��_�` 0 base_picker  � ��^� o    �]�] 
0 caller  �^  �_  � ��� l     �\�[�Z�\  �[  �Z  � ��� i    ��� I     �Y�X�W
�Y .aevtoappnull  �   � ****�X  �W  � L     �� M     �� I     �V�U�T
�V .aevtoappnull  �   � ****�U  �T  � ��� l     �S�R�Q�S  �R  �Q  � ��� i    ��� I      �P��O�P 0 match_class  � ��N� o      �M�M 
0 a_path  �N  �O  � L     �� H     �� D     ��� o     �L�L 
0 a_path  � m    �� ���  :� ��� l     �K�J�I�K  �J  �I  � ��� i    ��� I      �H��G�H 0 is_match  � ��F� o      �E�E 0 an_item  �F  �G  � k     4�� ��� r     ��� m     �D
�D boovfals� o      �C�C 0 a_result  � ��� r    	��� c    ��� o    �B�B 0 an_item  � m    �A
�A 
utxt� o      �@�@ 
0 a_path  � ��� Z   
 1���?�>� I   
 �=��<�= 0 match_class  � ��;� o    �:�: 
0 a_path  �;  �<  � O    -��� r    ,��� l   *��9�8� G    *��� I    �7��6�7 0 match_suffix  � ��5� o    �4�4 
0 a_path  �5  �6  � I   " (�3��2�3 0 
match_type  � ��1� o   # $�0�0 0 an_item  �1  �2  �9  �8  � o      �/�/ 0 a_result  � n   ��� o    �.�. 0 	_delegate  �  f    �?  �>  � ��-� L   2 4�� o   2 3�,�, 0 a_result  �-  � ��+� l     �*�)�(�*  �)  �(  �+  � ��� l     �'�&�%�'  �&  �%  � ��� i   ] `��� I      �$��#�$ 0 picker_for_item  � ��"� o      �!�! 
0 caller  �"  �#  � h     � ��  0 
itempicker 
ItemPicker� k          j     �
� 
pare I     
��� 0 base_picker   � o    �� 
0 caller  �  �    l     ����  �  �   	 i    

 I     ���
� .aevtoappnull  �   � ****�  �   L      M      I     ���
� .aevtoappnull  �   � ****�  �  	  l     ����  �  �    i     I      ���� 0 finder_selection  �  �   k     K  l     ��   0 *log "start finder_selection of ItemPicker"    � T l o g   " s t a r t   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "  r     	 M      I      �
�	��
 0 finder_selection  �	  �   o      �� 
0 a_list     Z   
 3!"��! F   
 #$# n  
 %&% n   '(' I    ���� 0 use_insertion_location  �  �  ( o    �� 0 	_delegate  &  f   
 $ l   )� ��) =   *+* o    ���� 
0 a_list  + J    ����  �   ��  " k    /,, -.- O    )/0/ r   ! (121 J   ! &33 4��4 1   ! $��
�� 
pins��  2 o      ���� 
0 a_list  0 m    55�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  . 6��6 r   * /787 m   * +��
�� boovtrue8 n     9:9 o   , .���� 0 _is_insertion_location  :  f   + ,��  �  �    ;<; Z   4 H=>����= =  4 9?@? n   4 7ABA 1   5 7��
�� 
lengB o   4 5���� 
0 a_list  @ m   7 8���� > r   < DCDC I   < B��E���� 0 remove_special  E F��F o   = >���� 
0 a_list  ��  ��  D o      ���� 
0 a_list  ��  ��  < GHG l  I I��IJ��  I . (log "end finder_selection of ItemPicker"   J �KK P l o g   " e n d   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "H L��L L   I KMM o   I J���� 
0 a_list  ��   NON l     ��������  ��  ��  O PQP i    RSR I      ��T���� 0 match_class  T U��U o      ���� 0 an_item  ��  ��  S L     VV m     ��
�� boovtrueQ WXW l     ��������  ��  ��  X YZY i    [\[ I      ��]���� 0 is_match  ] ^��^ o      ���� 0 an_item  ��  ��  \ k     *__ `a` Z    bc����b H     dd I     ��e���� 0 match_class  e f��f o    ���� 0 an_item  ��  ��  c L   
 gg m   
 ��
�� boovfals��  ��  a hih l   ��������  ��  ��  i j��j O    *klk L    )mm l   (n����n G    (opo I    ��q���� 0 match_suffix  q r��r o    ���� 0 an_item  ��  ��  p I     &��s���� 0 
match_type  s t��t o   ! "���� 0 an_item  ��  ��  ��  ��  l n   uvu o    ���� 0 	_delegate  v  f    ��  Z w��w l     ��������  ��  ��  ��  � xyx l     ��������  ��  ��  y z{z i   a d|}| I      ��~���� 0 picker_for_application  ~ �� o      ���� 
0 caller  ��  ��  } h     ����� &0 applicationpicker ApplicationPicker� k      �� ��� j     ���
�� 
pare� I     
������� 0 base_picker  � ���� o    ���� 
0 caller  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I     ������
�� .aevtoappnull  �   � ****��  ��  � L     �� M     �� I     ������
�� .aevtoappnull  �   � ****��  ��  � ��� l     ��������  ��  ��  � ���� i    ��� I      ������� 0 is_match  � ���� o      ���� 0 an_item  ��  ��  � O     ��� L    
�� =   	��� n    ��� m    ��
�� 
pcls� o    ���� 0 an_item  � m    ��
�� 
appf� m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  { ��� l     ��������  ��  ��  � ��� i   e h��� I      ������� 0 picker_for_folder  � ���� o      ���� 
0 caller  ��  ��  � h     ����� 0 folderpicker FolderPicker� k      �� ��� j     ���
�� 
pare� I     
������� 0 base_picker  � ���� o    ���� 
0 caller  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I     ������
�� .aevtoappnull  �   � ****��  ��  � L     �� M     �� I     ������
�� .aevtoappnull  �   � ****��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 finder_selection  ��  ��  � k     K�� ��� r     	��� M     �� I      �������� 0 finder_selection  ��  ��  � o      ���� 
0 a_list  � ��� Z   
 3����~� F   
 ��� n  
 ��� n   ��� I    �}�|�{�} 0 use_insertion_location  �|  �{  � o    �z�z 0 	_delegate  �  f   
 � l   ��y�x� =   ��� o    �w�w 
0 a_list  � J    �v�v  �y  �x  � k    /�� ��� O    )��� r   ! (��� J   ! &�� ��u� 1   ! $�t
�t 
pins�u  � o      �s�s 
0 a_list  � m    ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��r� r   * /��� m   * +�q
�q boovtrue� n     ��� o   , .�p�p 0 _is_insertion_location  �  f   + ,�r  �  �~  � ��� l  4 4�o�n�m�o  �n  �m  � ��� Z   4 H���l�k� =  4 9��� n   4 7��� 1   5 7�j
�j 
leng� o   4 5�i�i 
0 a_list  � m   7 8�h�h � r   < D��� I   < B�g��f�g 0 remove_special  � ��e� o   = >�d�d 
0 a_list  �e  �f  � o      �c�c 
0 a_list  �l  �k  � ��b� L   I K�� o   I J�a�a 
0 a_list  �b  � ��� l     �`�_�^�`  �_  �^  � ��� i    ��� I      �]��\�] 0 match_class  � ��[� o      �Z�Z 0 an_item  �[  �\  � O     ��� L    
�� =   	��� n    ��� m    �Y
�Y 
pcls� o    �X�X 0 an_item  � m    �W
�W 
cfol� m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     �V�U�T�V  �U  �T  � ��S� i       I      �R�Q�R 0 is_match   �P o      �O�O 0 an_item  �P  �Q   L      l    �N�M F      I     �L�K�L 0 match_class   	�J	 o    �I�I 0 an_item  �J  �K   n  	 

 n  
  I    �H�G�H 0 match_suffix   �F o    �E�E 0 an_item  �F  �G   o   
 �D�D 0 	_delegate    f   	 
�N  �M  �S  �  l     �C�B�A�C  �B  �A    i   i l I      �@�?�@ 0 picker_for_disk   �> o      �=�= 
0 caller  �>  �?   h     �<�< 0 
diskpicker 
DiskPicker k        j     �;
�; 
pare I     
�:�9�: 0 picker_for_folder   �8 o    �7�7 
0 caller  �8  �9     l     �6�5�4�6  �5  �4    !"! i    #$# I     �3�2�1
�3 .aevtoappnull  �   � ****�2  �1  $ L     %% M     && I     �0�/�.
�0 .aevtoappnull  �   � ****�/  �.  " '(' l     �-�,�+�-  �,  �+  ( )*) i    +,+ I      �*-�)�* 0 match_class  - .�(. o      �'�' 0 an_item  �(  �)  , O     /0/ L    
11 =   	232 n    454 m    �&
�& 
pcls5 o    �%�% 0 an_item  3 m    �$
�$ 
cdis0 m     66�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  * 7�#7 l     �"�!� �"  �!  �   �#   898 l     ����  �  �  9 :;: i   m p<=< I      �>�� 0 picker_for_container  > ?�? o      �� 
0 caller  �  �  = h     �@� "0 containerpicker ContainerPicker@ k      AA BCB j     �D
� 
pareD I     
�E�� 0 picker_for_folder  E F�F o    �� 
0 caller  �  �  C GHG l     ����  �  �  H IJI i    KLK I     ���
� .aevtoappnull  �   � ****�  �  L L     MM M     NN I     ���

� .aevtoappnull  �   � ****�  �
  J OPO l     �	���	  �  �  P QRQ i    STS I      �U�� 0 match_class  U V�V o      �� 0 an_item  �  �  T O     WXW L    YY E   Z[Z J    \\ ]^] m    �
� 
cfol^ _�_ m    � 
�  
cdis�  [ n    `a` m   	 ��
�� 
pclsa o    	���� 0 an_item  X m     bb�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  R c��c l     ��������  ��  ��  ��  ; ded l     ��������  ��  ��  e fgf i   q thih I      ��j���� 0 picker_for_document  j k��k o      ���� 
0 caller  ��  ��  i h     ��l��  0 documentpicker DocumentPickerl k      mm non j     ��p
�� 
parep I     
��q���� 0 picker_for_item  q r��r o    ���� 
0 caller  ��  ��  o sts l     ��������  ��  ��  t uvu i    wxw I     ������
�� .aevtoappnull  �   � ****��  ��  x L     yy M     zz I     ������
�� .aevtoappnull  �   � ****��  ��  v {|{ l     ��������  ��  ��  | }~} i    � I      ������� 0 match_class  � ���� o      ���� 0 an_item  ��  ��  � O     ��� L    
�� l   	������ =   	��� n    ��� m    ��
�� 
pcls� o    ���� 0 an_item  � m    ��
�� 
docf��  ��  � m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ~ ���� l     ��������  ��  ��  ��  g ��� l     ��������  ��  ��  � ��� i   u x��� I      ������� 0 picker_for_package  � ���� o      ���� 
0 caller  ��  ��  � h     ����� 0 packagepicker PackagePicker� k      �� ��� j     ���
�� 
pare� I     
������� 0 picker_for_item  � ���� o    ���� 
0 caller  ��  ��  � ��� l     ��������  ��  ��  � ���� i    ��� I      ������� 0 is_match  � ���� o      ���� 0 an_item  ��  ��  � Z     ������� M     �� I      ������� 0 is_match  � ���� o    ���� 0 an_item  ��  ��  � L    �� n    ��� 1    ��
�� 
ispk� l   ������ I   �����
�� .sysonfo4asfe        file� l   ������ c    ��� o    ���� 0 an_item  � m    ��
�� 
alis��  ��  ��  ��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� j   y ������ 0 _picker  � I   y ������� 0 picker_for_item  � ����  f   z {��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �  * public handlers *   � ��� & *   p u b l i c   h a n d l e r s   *� ��� l     ��������  ��  ��  � ��� l      ������  � l f!@group Constructors
Generate an instance depending on kind of items you want from Finder's selection
   � ��� � ! @ g r o u p   C o n s t r u c t o r s 
 G e n e r a t e   a n   i n s t a n c e   d e p e n d i n g   o n   k i n d   o f   i t e m s   y o u   w a n t   f r o m   F i n d e r ' s   s e l e c t i o n 
� ��� i   � ���� I     ������
�� .corecrel****      � null��  ��  � k     �� ��� r     ���  f     � o      ���� 0 a_parent  � ��� h    ����� "0 finderselection FinderSelection� k      �� ��� j     ���
�� 
pare� o     ���� 0 a_parent  � ��� j   	 ����� 0 _picker  � m   	 
��
�� 
msng� ��� j    ����� 0 _chooser  � m    ��
�� 
msng� ��� j    ����� 0 	_typelist 	_typeList� n   ��� o    ���� 0 	_typelist 	_typeList�  f    � ��� j    ����� 0 _suffixlist _suffixList� n   ��� o    ���� 0 _suffixlist _suffixList�  f    � ��� j     ����� $0 _defaultlocation _defaultLocation� n   ��� o    ���� $0 _defaultlocation _defaultLocation�  f    � ��� j   ! &�����  0 _promptmessage _promptMessage� n  ! %��� o   " $����  0 _promptmessage _promptMessage�  f   ! "� ��� j   ' ,����� &0 _withresolvealias _withResolveAlias� n  ' +��� o   ( *���� &0 _withresolvealias _withResolveAlias�  f   ' (� ��� j   - 2����� (0 _targetapplication _targetApplication� n  - 1��� o   . 0���� (0 _targetapplication _targetApplication�  f   - .� ��� j   3 8����� .0 _useinsertionlocation _useInsertionLocation� n  3 7��� o   4 6���� .0 _useinsertionlocation _useInsertionLocation�  f   3 4� ��� j   9 >�� �� 0 _usechooser _useChooser  n  9 = o   : <���� 0 _usechooser _useChooser  f   9 :� �� j   ? D���� 0 _allow_myself   n  ? C o   @ B���� 0 _allow_myself    f   ? @��  �  l   ��������  ��  ��   	�	 L    

 o    �~�~ "0 finderselection FinderSelection�  �  l     �}�|�{�}  �|  �{    l      �z�z   � �!@abstruct
Genegate an instance to obtain all of selected files and folders in Finder.
@result script object : a new FinderSlection instance
    � ! @ a b s t r u c t 
 G e n e g a t e   a n   i n s t a n c e   t o   o b t a i n   a l l   o f   s e l e c t e d   f i l e s   a n d   f o l d e r s   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
  i   � � I      �y�x�w�y 0 make_for_item  �x  �w   k       r      I    �v�u�t
�v .corecrel****      � null�u  �t   o      �s�s 0 self   �r L     n    I   	 �q�p�o�q 0 setup_for_item  �p  �o   o    	�n�n 0 self  �r     l     �m�l�k�m  �l  �k    !"! l      �j#$�j  # � �!@abstruct
Generate an instance to pick up files from selection in Finder.
@result script object : a new FinderSlection instance
   $ �%% ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   f i l e s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
" &'& i   � �()( I      �i�h�g�i 0 make_for_file  �h  �g  ) k     ** +,+ r     -.- I    �f�e�d
�f .corecrel****      � null�e  �d  . o      �c�c 0 self  , /�b/ L    00 n   121 I   	 �a�`�_�a 0 setup_for_file  �`  �_  2 o    	�^�^ 0 self  �b  ' 343 l     �]�\�[�]  �\  �[  4 565 l      �Z78�Z  7 � �!@abstruct
Generate an instance to pick up documents from selection in Finder.
@result script object : a new FinderSlection instance
   8 �99
 ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d o c u m e n t s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
6 :;: i   � �<=< I      �Y�X�W�Y 0 make_for_document  �X  �W  = k     >> ?@? r     ABA I    �V�U�T
�V .corecrel****      � null�U  �T  B o      �S�S 0 self  @ C�RC L    DD n   EFE I   	 �Q�P�O�Q 0 setup_for_document  �P  �O  F o    	�N�N 0 self  �R  ; GHG l     �M�L�K�M  �L  �K  H IJI l      �JKL�J  K � �!@abstruct
Generate an instance to pick up applications from selection in Finder.
@result script object : a new FinderSlection instance
   L �MM ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   a p p l i c a t i o n s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
J NON i   � �PQP I      �I�H�G�I 0 make_for_application  �H  �G  Q k     RR STS r     UVU I    �F�E�D
�F .corecrel****      � null�E  �D  V o      �C�C 0 self  T W�BW L    XX n   YZY I   	 �A�@�?�A 0 setup_for_application  �@  �?  Z o    	�>�> 0 self  �B  O [\[ l     �=�<�;�=  �<  �;  \ ]^] l      �:_`�:  _ � �!@abstruct
Generate an instance to pick up packages from selection in Finder.
@result script object : an instance of FinderSlection
   ` �aa ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   p a c k a g e s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
^ bcb i   � �ded I      �9�8�7�9 0 make_for_package  �8  �7  e k     ff ghg r     iji I    �6�5�4
�6 .corecrel****      � null�5  �4  j o      �3�3 0 self  h k�2k L    ll n   mnm I   	 �1�0�/�1 0 setup_for_package  �0  �/  n o    	�.�. 0 self  �2  c opo l     �-�,�+�-  �,  �+  p qrq l      �*st�*  s � �!@abstruct
Generate an instance to pick up disks or folders from selection in Finder.
@result script object : a new FinderSlection instance
   t �uu ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d i s k s   o r   f o l d e r s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
r vwv i   � �xyx I      �)�(�'�) 0 make_for_container  �(  �'  y k     zz {|{ r     }~} I    �&�%�$
�& .corecrel****      � null�%  �$  ~ o      �#�# 0 self  | �" L    �� n   ��� I   	 �!� ��! 0 setup_for_container  �   �  � o    	�� 0 self  �"  w ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
Generate an instance to pick up folders from selection in Finder.
@result script object : a new FinderSlection instance
   � ��� ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   f o l d e r s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
� ��� i   � ���� I      ���� 0 make_for_folder  �  �  � k     �� ��� r     ��� I    ���
� .corecrel****      � null�  �  � o      �� 0 self  � ��� L    �� n   ��� I   	 ���� 0 setup_for_folder  �  �  � o    	�� 0 self  �  � ��� l     ����  �  �  � ��� l      �
���
  � � �!@abstruct
Generate an instance to pick up disks from selection in Finder.
@result script object : a new FinderSlection instance
   � ��� ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d i s k s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
� ��� i   � ���� I      �	���	 0 make_for_disk  �  �  � k     �� ��� r     ��� I    ���
� .corecrel****      � null�  �  � o      �� 0 self  � ��� L    �� n   ��� I   	 �� ��� 0 setup_for_disk  �   ��  � o    	���� 0 self  �  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@group Getting Finder's Selection 

@abstruct Obtain Finder's selection as a list.
@result list of alias : If failed, missing value will be returned.
   � ���. ! @ g r o u p   G e t t i n g   F i n d e r ' s   S e l e c t i o n   
 
 @ a b s t r u c t   O b t a i n   F i n d e r ' s   s e l e c t i o n   a s   a   l i s t . 
 @ r e s u l t   l i s t   o f   a l i a s   :   I f   f a i l e d ,   m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d . 
� ��� i   � ���� I      �������� 0 get_selection  ��  ��  � k     P�� ��� l     ������  �  log "start get_selection"   � ��� 2 l o g   " s t a r t   g e t _ s e l e c t i o n "� ��� q      �� ����� 
0 a_list  � ����� 0 an_item  � ������ 0 n_select  ��  � ��� r     	��� I    �����
�� .aevtoappnull  �   � ****� n    ��� o    ���� 0 _picker  �  f     ��  � o      ���� 
0 a_list  � ��� l  
 
������  � . ( log "after run picker in get_selection"   � ��� P   l o g   " a f t e r   r u n   p i c k e r   i n   g e t _ s e l e c t i o n "� ��� r   
 ��� n   
 ��� 1    ��
�� 
leng� o   
 ���� 
0 a_list  � o      ���� 0 n_select  � ��� Z    M������ =   ��� o    ���� 0 n_select  � m    ����  � Z    ,������ n   ��� o    ���� 0 _usechooser _useChooser�  f    � r    &��� I   $�����
�� .aevtoappnull  �   � ****� n    ��� o     ���� 0 _chooser  �  f    ��  � o      ���� 
0 a_list  ��  � r   ) ,��� m   ) *��
�� 
msng� o      ���� 
0 a_list  � ��� F   / ;��� l  / 3������ H   / 3�� n  / 2��� o   0 2���� 0 _allow_myself  �  f   / 0��  ��  � l  6 9������ =  6 9��� o   6 7���� 0 n_select  � m   7 8���� ��  ��  � ���� r   > I��� I   > G������� 0 except_myself  � ���� n   ? C��� 4   @ C���
�� 
cobj� m   A B���� � o   ? @���� 
0 a_list  ��  ��  � o      ���� 
0 a_list  ��  ��  � ���� L   N P�� o   N O���� 
0 a_list  ��  � ��� l     ��������  ��  ��  � ��� l      ��� ��  � � �!@abstruct
Return whether an item returned by ((<get_selection>)) is Finder's insertion location or not.
@result boolean : true if retuend item by ((<get_selection>)) is Finder's insertion location.
     �� ! @ a b s t r u c t 
 R e t u r n   w h e t h e r   a n   i t e m   r e t u r n e d   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   r e t u e n d   i t e m   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n . 
�  i   � � I      �������� 0 is_insertion_location  ��  ��   L      n     n   	
	 I    �������� 0 is_insertion_location  ��  ��  
 o    ���� 0 _picker    f       l     ��������  ��  ��    l      ����   � �!@group Accessor Methods 

You can customize behaivior of an instance of FinderSlection.
Following three mehods will be frequently used.

* ((<set_types>))
* ((<set_extensions>))
* ((<set_prompt_message>))
    �� ! @ g r o u p   A c c e s s o r   M e t h o d s   
 
 Y o u   c a n   c u s t o m i z e   b e h a i v i o r   o f   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n . 
 F o l l o w i n g   t h r e e   m e h o d s   w i l l   b e   f r e q u e n t l y   u s e d . 
 
 *   ( ( < s e t _ t y p e s > ) ) 
 *   ( ( < s e t _ e x t e n s i o n s > ) ) 
 *   ( ( < s e t _ p r o m p t _ m e s s a g e > ) ) 
  l     ��������  ��  ��    l      ����   � �!@abstruct set UTIs or file types of items you want.
@param type_list (list) : list of UTI or file type ex) {"com.apple.traditional-mac-plain-text", "TEXT", "PDF "}
@result script object : me
    �� ! @ a b s t r u c t   s e t   U T I s   o r   f i l e   t y p e s   o f   i t e m s   y o u   w a n t . 
 @ p a r a m   t y p e _ l i s t   ( l i s t )   :   l i s t   o f   U T I   o r   f i l e   t y p e   e x )   { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
  i   � � I      ������ 0 	set_types   �� o      ���� 0 	type_list  ��  ��   k       !  r     "#" o     ���� 0 	type_list  # n     $%$ o    ���� 0 	_typelist 	_typeList%  f    ! &'& Z    ()����( =   *+* n   	,-, o    	���� 0 _suffixlist _suffixList-  f    + m   	 
��
�� 
msng) r    ./. J    ����  / n     010 o    ���� 0 _suffixlist _suffixList1  f    ��  ��  ' 2��2 L    33  f    ��   454 l     ��������  ��  ��  5 676 l      ��89��  8 � �!@abstruct Set path extensions of items you want.
@param extenstion_list (list) : a list of path extensions ex) {".rtf", ".pdf"}
@result script object : me
   9 �::8 ! @ a b s t r u c t   S e t   p a t h   e x t e n s i o n s   o f   i t e m s   y o u   w a n t . 
 @ p a r a m   e x t e n s t i o n _ l i s t   ( l i s t )   :   a   l i s t   o f   p a t h   e x t e n s i o n s   e x )   { " . r t f " ,   " . p d f " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
7 ;<; i   � �=>= I      ��?���� 0 set_extensions  ? @��@ o      ���� 0 extension_list  ��  ��  > k     AA BCB r     DED o     ���� 0 extension_list  E n     FGF o    ���� 0 _suffixlist _suffixListG  f    C HIH Z    JK����J =   LML n   	NON o    	���� 0 	_typelist 	_typeListO  f    M m   	 
��
�� 
msngK r    PQP J    ����  Q n     RSR o    ���� 0 	_typelist 	_typeListS  f    ��  ��  I T��T L    UU  f    ��  < VWV l     ��������  ��  ��  W XYX l      ��Z[��  Z n h!@abstruct Set a message to displayed in open panel.
@param a_message (text)
@result script object : me
   [ �\\ � ! @ a b s t r u c t   S e t   a   m e s s a g e   t o   d i s p l a y e d   i n   o p e n   p a n e l . 
 @ p a r a m   a _ m e s s a g e   ( t e x t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
Y ]^] i   � �_`_ I      ��a���� 0 set_prompt_message  a b��b o      ���� 0 	a_message  ��  ��  ` k     cc ded r     fgf o     ���� 0 	a_message  g n     hih o    ����  0 _promptmessage _promptMessagei  f    e j��j L    kk  f    ��  ^ lml l     ��������  ��  ��  m non l      ��pq��  p �!@abstruct
Whether open panel will be opened or not when threre are not items matched with the conditions in selection in Finder.
@param a_bool (boolean) : If false is given, open panel is not opened. The default value is true.
@result script object : me
   q �rr� ! @ a b s t r u c t 
 W h e t h e r   o p e n   p a n e l   w i l l   b e   o p e n e d   o r   n o t   w h e n   t h r e r e   a r e   n o t   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s   i n   s e l e c t i o n   i n   F i n d e r . 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   f a l s e   i s   g i v e n ,   o p e n   p a n e l   i s   n o t   o p e n e d .   T h e   d e f a u l t   v a l u e   i s   t r u e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
o sts i   � �uvu I      ��w���� 0 set_use_chooser  w x��x o      ���� 
0 a_bool  ��  ��  v k     yy z{z r     |}| o     ���� 
0 a_bool  } n     ~~ o    ���� 0 _usechooser _useChooser  f    { ���� L    ��  f    ��  t ��� l     ��������  ��  ��  � ��� l      ������  �!@abstruct
Whether insertion location is obtained as a selected item or not, when no items are selected in Finder.
@description 
The insertion location is a location where new folder is created by menu item &quote;New folder&quote; of Finder.

This option have effect for instantces which can obtain folders.
For example, instances gengerated by ((<make_for_item>)),((<make_for_folder>)) and so on.

@param a_bool (boolean) : If ture is given, insertion location is obtained. The default value is false.
@result script object : me
   � ���& ! @ a b s t r u c t 
 W h e t h e r   i n s e r t i o n   l o c a t i o n   i s   o b t a i n e d   a s   a   s e l e c t e d   i t e m   o r   n o t ,   w h e n   n o   i t e m s   a r e   s e l e c t e d   i n   F i n d e r . 
 @ d e s c r i p t i o n   
 T h e   i n s e r t i o n   l o c a t i o n   i s   a   l o c a t i o n   w h e r e   n e w   f o l d e r   i s   c r e a t e d   b y   m e n u   i t e m   & q u o t e ; N e w   f o l d e r & q u o t e ;   o f   F i n d e r . 
 
 T h i s   o p t i o n   h a v e   e f f e c t   f o r   i n s t a n t c e s   w h i c h   c a n   o b t a i n   f o l d e r s . 
 F o r   e x a m p l e ,   i n s t a n c e s   g e n g e r a t e d   b y   ( ( < m a k e _ f o r _ i t e m > ) ) , ( ( < m a k e _ f o r _ f o l d e r > ) )   a n d   s o   o n . 
 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   t u r e   i s   g i v e n ,   i n s e r t i o n   l o c a t i o n   i s   o b t a i n e d .   T h e   d e f a u l t   v a l u e   i s   f a l s e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      ������� 0 set_use_insertion_location  � ���� o      �� 
0 a_bool  ��  ��  � k     �� ��� r     ��� o     �~�~ 
0 a_bool  � n     ��� o    �}�} .0 _useinsertionlocation _useInsertionLocation�  f    � ��|� L    ��  f    �|  � ��� l     �{�z�y�{  �z  �y  � ��� i   � ���� I      �x�w�v�x 0 use_insertion_location  �w  �v  � L     �� n    ��� o    �u�u .0 _useinsertionlocation _useInsertionLocation�  f     � ��� l     �t�s�r�t  �s  �r  � ��� l      �q���q  �A;!@abstruct
If my self(a script or an application running FinderSelection) is selected in Finder, whether my selft is treated as a member of selection or not.

@param a_bool (boolean) : If true is given, the result of ((<get_selection>)) may include the application. The default is false.
@result script object : me
   � ���v ! @ a b s t r u c t 
 I f   m y   s e l f ( a   s c r i p t   o r   a n   a p p l i c a t i o n   r u n n i n g   F i n d e r S e l e c t i o n )   i s   s e l e c t e d   i n   F i n d e r ,   w h e t h e r   m y   s e l f t   i s   t r e a t e d   a s   a   m e m b e r   o f   s e l e c t i o n   o r   n o t . 
 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   t r u e   i s   g i v e n ,   t h e   r e s u l t   o f   ( ( < g e t _ s e l e c t i o n > ) )   m a y   i n c l u d e   t h e   a p p l i c a t i o n .   T h e   d e f a u l t   i s   f a l s e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �p��o�p 0 set_allow_myself  � ��n� o      �m�m 
0 a_bool  �n  �o  � k     �� ��� r     ��� o     �l�l 
0 a_bool  � n     ��� o    �k�k 0 _allow_myself  �  f    � ��j� L    ��  f    �j  � ��� l     �i�h�g�i  �h  �g  � ��� i   � ���� I      �f�e�d�f 0 allow_myself  �e  �d  � L     �� n    ��� o    �c�c 0 _allow_myself  �  f     � ��� l     �b�a�`�b  �a  �`  � ��� l      �_���_  � � �!@abstruct
Whether original of alias is searched for or not.
@param a_bool (boolean) : If false is given, alias files don't follow original items. The default value is ture.
@result script object : me
   � ���� ! @ a b s t r u c t 
 W h e t h e r   o r i g i n a l   o f   a l i a s   i s   s e a r c h e d   f o r   o r   n o t . 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   f a l s e   i s   g i v e n ,   a l i a s   f i l e s   d o n ' t   f o l l o w   o r i g i n a l   i t e m s .   T h e   d e f a u l t   v a l u e   i s   t u r e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �^��]�^ 0 set_resolve_alias  � ��\� o      �[�[ 
0 a_bool  �\  �]  � k     �� ��� r     ��� o     �Z�Z 
0 a_bool  � n     ��� o    �Y�Y &0 _withresolvealias _withResolveAlias�  f    � ��X� L    ��  f    �X  � ��� l     �W�V�U�W  �V  �U  � ��� l      �T���T  � � �!@abstruct
The default location of the open panel which is displayed when no items are selected in Finder.
@param a_location (a reference) : a reference to a folder
@result script object : me
   � ���� ! @ a b s t r u c t 
 T h e   d e f a u l t   l o c a t i o n   o f   t h e   o p e n   p a n e l   w h i c h   i s   d i s p l a y e d   w h e n   n o   i t e m s   a r e   s e l e c t e d   i n   F i n d e r . 
 @ p a r a m   a _ l o c a t i o n   ( a   r e f e r e n c e )   :   a   r e f e r e n c e   t o   a   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �S��R�S 0 set_default_location  � ��Q� o      �P�P 0 
a_location  �Q  �R  � k     
�� ��� r     ��� c     ��� o     �O�O 0 
a_location  � m    �N
�N 
alis� n     ��� o    �M�M $0 _defaultlocation _defaultLocation�  f    � ��L� L    
��  f    	�L  � ��� l     �K�J�I�K  �J  �I  � ��� l      �H���H  � � �----
@abstruct Finder????????????????????????????
@description ?????????????? get_selection ?????????????????????????/?????????????????????????????????????????????????
@param a_script (script object)
@result script object : me
   � ���� - - - - 
 @ a b s t r u c t   F i n d e r0 0g�xb��v�0Lq!0DX4T0k[��L0Y0�0�0�0�0�0�0��-[�0W0~0Y0 
 @ d e s c r i p t i o n  �-[�0W0_0�0�0�0�0�0n��0�P$0L   g e t _ s e l e c t i o n  0n��0�P$0k0j0�0~0Y00�0�0�0�0�0g0o��R�v�0k0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0�0�0�0�0�0L�-[�0U0�0~0Y0Y0O0nX4T00�0�0�0�0kN0H0�_ŉ�0o0j0D0g0Y0 
 @ p a r a m   a _ s c r i p t   ( s c r i p t   o b j e c t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �G��F�G 0 set_chooser  � ��E� o      �D�D 0 a_script  �E  �F  � k     �� ��� r     ��� o     �C�C 0 a_script  � n     	 		  o    �B�B 0 _chooser  	  f    � 	�A	 L    		  f    �A  � 			 l     �@�?�>�@  �?  �>  	 			 i   � �				 I      �=�<�;�= 0 set_chooser_for_folder  �<  �;  		 k     	
	
 			 r     
			 I     �:	�9�: 0 chooser_for_folder  	 	�8	  f    �8  �9  	 n     			 o    	�7�7 0 _chooser  	  f    	 	�6	 L    		  f    �6  	 			 l     �5�4�3�5  �4  �3  	 			 i   � �			 I      �2�1�0�2 0 set_chooser_for_file  �1  �0  	 k     		 			 r     
			 I     �/	 �.�/ 0 chooser_for_file  	  	!�-	!  f    �-  �.  	 n     	"	#	" o    	�,�, 0 _chooser  	#  f    	 	$�+	$ L    	%	%  f    �+  	 	&	'	& l     �*�)�(�*  �)  �(  	' 	(	)	( i   � �	*	+	* I      �'	,�&�' 0 current_picker  	, 	-�%	- o      �$�$ 0 a_script  �%  �&  	+ L     	.	. n    	/	0	/ o    �#�# 0 _picker  	0  f     	) 	1	2	1 l     �"�!� �"  �!  �   	2 	3	4	3 i   � �	5	6	5 I      �	7�� 0 
set_picker  	7 	8�	8 o      �� 0 a_script  �  �  	6 r     	9	:	9 o     �� 0 a_script  	: n     	;	<	; o    �� 0 _picker  	<  f    	4 	=	>	= l     ����  �  �  	> 	?	@	? l     ����  �  �  	@ 	A	B	A l      �	C	D�  	C,&!@group Setup Kind Items to Pick Up 

Change settings of kinds of file and folder to find for instance.
Usually these methods are not required, because these methods are called in constructor methods.

These methods are useful to change settings of an instastance after generating an instance.
   	D �	E	EL ! @ g r o u p   S e t u p   K i n d   I t e m s   t o   P i c k   U p   
 
 C h a n g e   s e t t i n g s   o f   k i n d s   o f   f i l e   a n d   f o l d e r   t o   f i n d   f o r   i n s t a n c e . 
 U s u a l l y   t h e s e   m e t h o d s   a r e   n o t   r e q u i r e d ,   b e c a u s e   t h e s e   m e t h o d s   a r e   c a l l e d   i n   c o n s t r u c t o r   m e t h o d s . 
 
 T h e s e   m e t h o d s   a r e   u s e f u l   t o   c h a n g e   s e t t i n g s   o f   a n   i n s t a s t a n c e   a f t e r   g e n e r a t i n g   a n   i n s t a n c e . 
	B 	F	G	F l     ����  �  �  	G 	H	I	H l     ����  �  �  	I 	J	K	J l      �	L	M�  	L i c!@abstruct Make all files and folders targets.
@result a reference : an instance of FinderSlection
   	M �	N	N � ! @ a b s t r u c t   M a k e   a l l   f i l e s   a n d   f o l d e r s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
	K 	O	P	O i   � �	Q	R	Q I      ��
�	� 0 setup_for_item  �
  �	  	R k     	S	S 	T	U	T r     
	V	W	V I     �	X�� 0 picker_for_item  	X 	Y�	Y  f    �  �  	W n     	Z	[	Z o    	�� 0 _picker  	[  f    	U 	\	]	\ r    	^	_	^ I    �	`�� 0 chooser_for_file  	` 	a�	a  f    �  �  	_ n     	b	c	b o    �� 0 _chooser  	c  f    	] 	d� 	d L    	e	e  f    �   	P 	f	g	f l     ��������  ��  ��  	g 	h	i	h l      ��	j	k��  	j ^ X!@abstruct Make only files targets.
@result a reference : an instance of FinderSlection
   	k �	l	l � ! @ a b s t r u c t   M a k e   o n l y   f i l e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
	i 	m	n	m i   � �	o	p	o I      �������� 0 setup_for_file  ��  ��  	p k     	q	q 	r	s	r r     
	t	u	t I     ��	v���� 0 picker_for_file  	v 	w��	w  f    ��  ��  	u n     	x	y	x o    	���� 0 _picker  	y  f    	s 	z	{	z r    	|	}	| I    ��	~���� 0 chooser_for_file  	~ 	��	  f    ��  ��  	} n     	�	�	� o    ���� 0 _chooser  	�  f    	{ 	���	� L    	�	�  f    ��  	n 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� g a!@abstruct Make only document files targets.
@result a reference : an instance of FinderSlection
   	� �	�	� � ! @ a b s t r u c t   M a k e   o n l y   d o c u m e n t   f i l e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
	� 	�	�	� i   � �	�	�	� I      �������� 0 setup_for_document  ��  ��  	� k     	�	� 	�	�	� r     
	�	�	� I     ��	����� 0 picker_for_document  	� 	���	�  f    ��  ��  	� n     	�	�	� o    	���� 0 _picker  	�  f    	� 	�	�	� r    	�	�	� I    ��	����� 0 chooser_for_file  	� 	���	�  f    ��  ��  	� n     	�	�	� o    ���� 0 _chooser  	�  f    	� 	���	� L    	�	�  f    ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� e _!@abstruct Make only applications targets.
@result a reference : an instance of FinderSlection
   	� �	�	� � ! @ a b s t r u c t   M a k e   o n l y   a p p l i c a t i o n s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
	� 	�	�	� i   � �	�	�	� I      �������� 0 setup_for_application  ��  ��  	� k     	�	� 	�	�	� r     
	�	�	� I     ��	����� 0 picker_for_application  	� 	���	�  f    ��  ��  	� n     	�	�	� o    	���� 0 _picker  	�  f    	� 	�	�	� r    	�	�	� I    ��	����� 0 chooser_for_file  	� 	���	�  f    ��  ��  	� n     	�	�	� o    ���� 0 _chooser  	�  f    	� 	���	� L    	�	�  f    ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� a [!@abstruct Make only packages targets.
@result a reference : an instance of FinderSlection
   	� �	�	� � ! @ a b s t r u c t   M a k e   o n l y   p a c k a g e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
	� 	�	�	� i   � �	�	�	� I      �������� 0 setup_for_package  ��  ��  	� k     	�	� 	�	�	� r     
	�	�	� I     ��	����� 0 picker_for_package  	� 	���	�  f    ��  ��  	� n     	�	�	� o    	���� 0 _picker  	�  f    	� 	�	�	� r    	�	�	� I    ��	����� 0 chooser_for_file  	� 	���	�  f    ��  ��  	� n     	�	�	� o    ���� 0 _chooser  	�  f    	� 	���	� L    	�	�  f    ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	� r l!@abstruct
Make containers (disks and folders) targets.
@result a reference : an instance of FinderSlection
   	� �	�	� � ! @ a b s t r u c t 
 M a k e   c o n t a i n e r s   ( d i s k s   a n d   f o l d e r s )   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
	� 	�	�	� i   �	�	�	� I      �������� 0 setup_for_container  ��  ��  	� k     	�	� 	�	�	� r     
	�	�	� I     ��	����� 0 picker_for_container  	� 	���	�  f    ��  ��  	� n     	�	�	� o    	���� 0 _picker  	�  f    	� 	�	�	� r    	�	�	� I    ��	����� 0 chooser_for_folder  	� 	���	�  f    ��  ��  	� n     	�	�	� o    ���� 0 _chooser  	�  f    	� 	���	� L    	�	�  f    ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��
 
��  
  ` Z!@abstruct Make only folders targets.
@result a reference : an instance of FinderSlection
   
 �

 � ! @ a b s t r u c t   M a k e   o n l y   f o l d e r s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
	� 


 i  


 I      �������� 0 setup_for_folder  ��  ��  
 k     

 

	
 r     





 I     ��
���� 0 picker_for_folder  
 
��
  f    ��  ��  
 n     


 o    	���� 0 _picker  
  f    
	 


 r    


 I    ��
���� 0 chooser_for_folder  
 
��
  f    ��  ��  
 n     


 o    ���� 0 _chooser  
  f    
 
��
 L    

  f    ��  
 


 l     ��������  ��  ��  
 


 l      ��

��  
 ^ X!@abstruct Make only disks targets.
@result a reference : an instance of FinderSlection
   
 �
 
  � ! @ a b s t r u c t   M a k e   o n l y   d i s k s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 

 
!
"
! i  

#
$
# I      �������� 0 setup_for_disk  ��  ��  
$ k     .
%
% 
&
'
& r     

(
)
( I     ��
*���� 0 picker_for_disk  
* 
+��
+  f    ��  ��  
) n     
,
-
, o    	���� 0 _picker  
-  f    
' 
.
/
. r    
0
1
0 I    ��
2���� 0 chooser_for_folder  
2 
3��
3  f    ��  ��  
1 n     
4
5
4 o    ���� 0 _chooser  
5  f    
/ 
6
7
6 Z    +
8
9����
8 =   
:
;
: n   
<
=
< o    ���� $0 _defaultlocation _defaultLocation
=  f    
; m    ��
�� 
msng
9 I    '��
>���� 0 set_default_location  
> 
?��
? 4    #��
@
�� 
psxf
@ l  ! "
A����
A e   ! "
B
B m   ! "
C
C �
D
D  /��  ��  ��  ��  ��  ��  
7 
E��
E L   , .
F
F  f   , -��  
" 
G
H
G l     ��������  ��  ��  
H 
I
J
I l      ��
K
L��  
K � �!@group Utility Handlers@abstruct
Whether the passed item is identical to the result of &quote;path to me&quote; or &quote;path to current application&quote;.
@param an_item (reference) : a reference to file or folder
@result boolean
   
L �
M
M� ! @ g r o u p   U t i l i t y   H a n d l e r s   @ a b s t r u c t 
 W h e t h e r   t h e   p a s s e d   i t e m   i s   i d e n t i c a l   t o   t h e   r e s u l t   o f   & q u o t e ; p a t h   t o   m e & q u o t e ;   o r   & q u o t e ; p a t h   t o   c u r r e n t   a p p l i c a t i o n & q u o t e ; . 
 @ p a r a m   a n _ i t e m   ( r e f e r e n c e )   :   a   r e f e r e n c e   t o   f i l e   o r   f o l d e r 
 @ r e s u l t   b o o l e a n 

J 
N
O
N i  
P
Q
P I      ��
R���� 0 is_same_to_me  
R 
S�
S o      �~�~ 0 an_item  �  ��  
Q k     (
T
T 
U
V
U l     �}
W
X�}  
W  log "start is_same_to_me"   
X �
Y
Y 2 l o g   " s t a r t   i s _ s a m e _ t o _ m e "
V 
Z
[
Z Q     
\
]
^
\ r    

_
`
_ I   �|
a�{
�| .earsffdralis        afdr
a  f    �{  
` o      �z�z 0 my_self  
] R      �y�x�w
�y .ascrerr ****      � ****�x  �w  
^ r    
b
c
b I   �v
d�u
�v .earsffdralis        afdr
d m    �t
�t misccura�u  
c o      �s�s 0 my_self  
[ 
e�r
e L    (
f
f l   '
g�q�p
g =   '
h
i
h I     �o
j�n�o 0 
canon_path  
j 
k�m
k o    �l�l 0 my_self  �m  �n  
i I     &�k
l�j�k 0 
canon_path  
l 
m�i
m o   ! "�h�h 0 an_item  �i  �j  �q  �p  �r  
O 
n
o
n l     �g�f�e�g  �f  �e  
o 
p
q
p l      �d
r
s�d  
r  = private handlers     
s �
t
t ( =   p r i v a t e   h a n d l e r s    
q 
u
v
u l     �c�b�a�c  �b  �a  
v 
w
x
w l      �`
y
z�`  
y # == delegate of picker script    
z �
{
{ : = =   d e l e g a t e   o f   p i c k e r   s c r i p t  
x 
|
}
| l     �_�^�]�_  �^  �]  
} 
~

~ i  
�
�
� I      �\
��[�\ 0 
match_type  
� 
��Z
� o      �Y�Y 0 an_item  �Z  �[  
� k     g
�
� 
�
�
� Z     
�
��X�W
� E    
�
�
� m     �V
�V 
msng
� n   
�
�
� o    �U�U 0 	_typelist 	_typeList
�  f    
� L    

�
� m    	�T
�T boovtrue�X  �W  
� 
�
�
� l   �S�R�Q�S  �R  �Q  
� 
�
�
� Z    
�
��P�O
� =   
�
�
� n   
�
�
� o    �N�N 0 	_typelist 	_typeList
�  f    
� J    �M�M  
� L    
�
� m    �L
�L boovfals�P  �O  
� 
�
�
� l   �K�J�I�K  �J  �I  
� 
�
�
� r    *
�
�
� I   (�H
�
�
�H .sysonfo4asfe        file
� l   "
��G�F
� c    "
�
�
� o     �E�E 0 an_item  
� m     !�D
�D 
alis�G  �F  
� �C
��B
�C 
ptsz
� m   # $�A
�A boovfals�B  
� o      �@�@ 0 fileinfo  
� 
�
�
� l  + +�?�>�=�?  �>  �=  
� 
�
�
� Q   + G
�
��<
� Z   . >
�
��;�:
� l  . 5
��9�8
� E  . 5
�
�
� n  . 1
�
�
� o   / 1�7�7 0 	_typelist 	_typeList
�  f   . /
� n   1 4
�
�
� 1   2 4�6
�6 
utid
� o   1 2�5�5 0 fileinfo  �9  �8  
� L   8 :
�
� m   8 9�4
�4 boovtrue�;  �:  
� R      �3�2�1
�3 .ascrerr ****      � ****�2  �1  �<  
� 
�
�
� Q   H d
�
��0
� Z   K [
�
��/�.
� l  K R
��-�,
� E  K R
�
�
� n  K N
�
�
� o   L N�+�+ 0 	_typelist 	_typeList
�  f   K L
� n   N Q
�
�
� 1   O Q�*
�* 
asty
� o   N O�)�) 0 fileinfo  �-  �,  
� L   U W
�
� m   U V�(
�( boovtrue�/  �.  
� R      �'�&�%
�' .ascrerr ****      � ****�&  �%  �0  
� 
�
�
� l  e e�$�#�"�$  �#  �"  
� 
��!
� L   e g
�
� m   e f� 
�  boovfals�!  
 
�
�
� l     ����  �  �  
� 
�
�
� i  
�
�
� I      �
��� 0 match_suffix  
� 
��
� o      �� 0 an_item  �  �  
� l    j
�
�
�
� k     j
�
� 
�
�
� Z     
�
���
� =    
�
�
� n    
�
�
� o    �� 0 _suffixlist _suffixList
�  f     
� m    �
� 
msng
� L    

�
� m    	�
� boovtrue�  �  
� 
�
�
� l   ����  �  �  
� 
�
�
� Z    
�
���
� =   
�
�
� n   
�
�
� o    �� 0 _suffixlist _suffixList
�  f    
� J    ��  
� L    
�
� m    �
� boovfals�  �  
� 
�
�
� l   ��
�	�  �
  �	  
� 
�
�
� r    "
�
�
� m     �
� boovfals
� o      �� 0 a_result  
� 
�
�
� r   # (
�
�
� c   # &
�
�
� o   # $�� 0 an_item  
� m   $ %�
� 
utxt
� o      �� 
0 a_path  
� 
�
�
� Z   ) @
�
���
� D   ) ,
�
�
� o   ) *�� 
0 a_path  
� m   * +
�
� �
�
�  :
� r   / <
�
�
� n   / :
�
�
� 7  0 :� 
� 
�  
ctxt
� m   4 6����   m   7 9������
� o   / 0���� 
0 a_path  
� o      ���� 
0 a_path  �  �  
�  X   A g�� Z   S b���� l  S V���� D   S V	 o   S T���� 
0 a_path  	 o   T U���� 0 a_suffix  ��  ��   k   Y ^

  r   Y \ m   Y Z��
�� boovtrue o      ���� 0 a_result   ��  S   ] ^��  ��  ��  �� 0 a_suffix   n  D G o   E G���� 0 _suffixlist _suffixList  f   D E  l  h h��������  ��  ��   �� L   h j o   h i���� 0 a_result  ��  
� #  an_path must be unicode text   
� � :   a n _ p a t h   m u s t   b e   u n i c o d e   t e x t
�  l     ��������  ��  ��    i   I      ������ 0 resolve_alias   �� o      ���� 0 an_item  ��  ��   k     .  !  O     +"#" Z    *$%����$ F    &'& n   ()( o    ���� &0 _withresolvealias _withResolveAlias)  f    ' l   *����* =   +,+ n    -.- m    ��
�� 
pcls. o    ���� 0 an_item  , m    ��
�� 
alia��  ��  % Q    &/0��/ r    121 n    343 1    ��
�� 
orig4 o    ���� 0 an_item  2 o      ���� 0 an_item  0 R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  # m     55�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ! 6��6 L   , .77 o   , -���� 0 an_item  ��   898 l     ��������  ��  ��  9 :;: l      ��<=��  <  
== othres    = �>>  = =   o t h r e s  ; ?@? i  ABA I      ��C���� 0 
canon_path  C D��D o      ���� 0 an_item  ��  ��  B k     (EE FGF l     ��HI��  H  log "start canon_path"   I �JJ , l o g   " s t a r t   c a n o n _ p a t h "G KLK r     MNM n     OPO 1    ��
�� 
psxpP o     ���� 0 an_item  N o      ���� 
0 a_path  L QRQ Z    %ST����S F    UVU l   	W����W >   	XYX o    ���� 
0 a_path  Y m    ZZ �[[  /��  ��  V l   \����\ D    ]^] o    ���� 
0 a_path  ^ m    __ �``  /��  ��  T r    !aba n    cdc 7   ��ef
�� 
ctxte m    ���� f m    ������d o    ���� 
0 a_path  b o      ���� 
0 a_path  ��  ��  R g��g L   & (hh o   & '���� 
0 a_path  ��  @ iji l     ��������  ��  ��  j klk i  "mnm I      ��o���� 0 is_same_path  o pqp o      ���� 	0 item1  q r��r o      ���� 	0 item2  ��  ��  n L     ss l    t����t =    uvu I     ��w���� 0 
canon_path  w x��x o    ���� 	0 item1  ��  ��  v I    ��y���� 0 
canon_path  y z��z o    ���� 	0 item2  ��  ��  ��  ��  l {|{ l     ��������  ��  ��  | }~} i  #&� I      ������� 0 except_myself  � ���� o      ���� 0 an_item  ��  ��  � k     $�� ��� l     ������  �  log "start except_myself"   � ��� 2 l o g   " s t a r t   e x c e p t _ m y s e l f "� ���� Z     $������ I     ������� 0 is_same_to_me  � ���� o    ���� 0 an_item  ��  ��  � Z   	 ������ n  	 ��� o   
 ���� 0 _usechooser _useChooser�  f   	 
� k    �� ��� l   ������  � / )log "before run chooser in except_myself"   � ��� R l o g   " b e f o r e   r u n   c h o o s e r   i n   e x c e p t _ m y s e l f "� ���� L    �� I   �����
�� .aevtoappnull  �   � ****� n   ��� o    ���� 0 _chooser  �  f    ��  ��  ��  � L    �� m    ��
�� 
msng��  � L     $�� J     #�� ���� o     !���� 0 an_item  ��  ��  ~ ��� l     ��������  ��  ��  � ��� i  '*��� I      �������� 	0 debug  ��  ��  � k     +�� ��� l     ������  � ! boot (module loader) for me   � ��� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e� ��� l     ������  � * $set item_picker to make_for_folder()   � ��� H s e t   i t e m _ p i c k e r   t o   m a k e _ f o r _ f o l d e r ( )� ��� r     ��� I     �������� 0 make_for_item  ��  ��  � o      ���� 0 item_picker  � ��� O    (��� k    '�� ��� I    �������� 0 set_chooser_for_folder  ��  ��  � ��� I    ���~� 0 set_prompt_message  � ��}� m    �� ��� : C h o o s e   a   d i s k   o f   a   d i s k   i m a g e�}  �~  � ��� I    �|��{�| 0 set_use_insertion_location  � ��z� m    �y
�y boovtrue�z  �{  � ��x� r     '��� I     %�w�v�u�w 0 get_selection  �v  �u  � o      �t�t 
0 a_list  �x  � o    	�s�s 0 item_picker  � ��� l  ) )�r���r  �  
log a_list   � ���  l o g   a _ l i s t� ��q� L   ) +�� o   ) *�p�p 
0 a_list  �q  � ��� l     �o�n�m�o  �n  �m  � ��� i  +.��� I      �l�k�j�l 0 debug_folder  �k  �j  � k     )�� ��� l     �i���i  � ! boot (module loader) for me   � ��� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e� ��h� O     )��� k    (�� ��� l   �g���g  �  tell make_for_container()   � ��� 2 t e l l   m a k e _ f o r _ c o n t a i n e r ( )� ��� l   �f���f  �  tell make_for_folder()   � ��� , t e l l   m a k e _ f o r _ f o l d e r ( )� ��� l   �e���e  � 9 3set_prompt_message("Choose text file or PDF file.")   � ��� f s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )� ��� l   �d���d  � ! set_types({"TEXT", "PDF "})   � ��� 6 s e t _ t y p e s ( { " T E X T " ,   " P D F   " } )� ��� l   �c���c  � &  set_extensions({"tion", ".pdf"})   � ��� @ s e t _ e x t e n s i o n s ( { " t i o n " ,   " . p d f " } )� ��� I   �b��a
�b .ascrcmnt****      � ****� b    � � m    	 � H b e f o r e   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :    l  	 �`�_ n   	  o   
 �^�^ .0 _useinsertionlocation _useInsertionLocation  g   	 
�`  �_  �a  �  I    �]�\�] 0 set_use_insertion_location   	�[	 m    �Z
�Z boovtrue�[  �\   

 I   "�Y�X
�Y .ascrcmnt****      � **** b     m     � F a f t e r   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :   l   �W�V n     o    �U�U .0 _useinsertionlocation _useInsertionLocation  g    �W  �V  �X   �T I   # (�S�R�Q�S 0 get_selection  �R  �Q  �T  � I     �P�O�N�P 0 make_for_item  �O  �N  �h  �  l     �M�L�K�M  �L  �K    i  /2 I      �J�I�H�J 0 debug_document  �I  �H   O      k      I    �G �F�G 0 set_prompt_message    !�E! m   	 
"" �## : C h o o s e   t e x t   f i l e   o r   P D F   f i l e .�E  �F   $%$ l   �D&'�D  &  set_resolve_alias(false)   ' �(( 0 s e t _ r e s o l v e _ a l i a s ( f a l s e )% )�C) I   �B*�A
�B .ascrcmnt****      � ***** I    �@�?�>�@ 0 get_selection  �?  �>  �A  �C   I     �=�<�;�= 0 make_for_document  �<  �;   +,+ l     �:�9�8�:  �9  �8  , -.- i  36/0/ I      �7�6�5�7 0 open_helpbook  �6  �5  0 Q     ,1231 O   454 I   
 �46�3�4 0 do  6 7�27 I   �18�0
�1 .earsffdralis        afdr8  f    �0  �2  �3  5 4    �/9
�/ 
scpt9 m    :: �;;  O p e n H e l p B o o k2 R      �.<=
�. .ascrerr ****      � ****< o      �-�- 0 msg  = �,>�+
�, 
errn> o      �*�* 	0 errno  �+  3 k    ,?? @A@ I   "�)�(�'
�) .miscactvnull��� ��� null�(  �'  A B�&B I  # ,�%C�$
�% .sysodisAaleR        TEXTC l  # (D�#�"D b   # (EFE b   # &GHG o   # $�!�! 0 msg  H o   $ %� 
�  
ret F o   & '�� 	0 errno  �#  �"  �$  �&  . IJI l     ����  �  �  J KLK i  7:MNM I     ���
� .aevtoappnull  �   � ****�  �  N k     OO PQP l     �RS�  R  return debug()   S �TT  r e t u r n   d e b u g ( )Q UVU l     �WX�  W  return debug_folder()   X �YY * r e t u r n   d e b u g _ f o l d e r ( )V Z[Z l     �\]�  \  return debug_document()   ] �^^ . r e t u r n   d e b u g _ d o c u m e n t ( )[ _�_ I     ���� 0 open_helpbook  �  �  �  L `�` l     ����  �  �  �  � I�a�bc���
�	����defghijklmnopqrstuvwxyz{|}~��������������������������������  a G����� ������������������������������������������������������������������������������������������������������������������������������������
� 
pnam
� 
pimr� 0 xlist XList�  0 _promptmessage _promptMessage�  0 	_typelist 	_typeList�� 0 _suffixlist _suffixList�� (0 _targetapplication _targetApplication�� &0 _withresolvealias _withResolveAlias�� 0 _usechooser _useChooser�� $0 _defaultlocation _defaultLocation�� .0 _useinsertionlocation _useInsertionLocation�� 0 _allow_myself  �� 0 chooser_for_file  �� 0 chooser_for_folder  �� 0 _chooser  �� 0 base_picker  �� 0 picker_for_file  �� 0 picker_for_item  �� 0 picker_for_application  �� 0 picker_for_folder  �� 0 picker_for_disk  �� 0 picker_for_container  �� 0 picker_for_document  �� 0 picker_for_package  �� 0 _picker  
�� .corecrel****      � null�� 0 make_for_item  �� 0 make_for_file  �� 0 make_for_document  �� 0 make_for_application  �� 0 make_for_package  �� 0 make_for_container  �� 0 make_for_folder  �� 0 make_for_disk  �� 0 get_selection  �� 0 is_insertion_location  �� 0 	set_types  �� 0 set_extensions  �� 0 set_prompt_message  �� 0 set_use_chooser  �� 0 set_use_insertion_location  �� 0 use_insertion_location  �� 0 set_allow_myself  �� 0 allow_myself  �� 0 set_resolve_alias  �� 0 set_default_location  �� 0 set_chooser  �� 0 set_chooser_for_folder  �� 0 set_chooser_for_file  �� 0 current_picker  �� 0 
set_picker  �� 0 setup_for_item  �� 0 setup_for_file  �� 0 setup_for_document  �� 0 setup_for_application  �� 0 setup_for_package  �� 0 setup_for_container  �� 0 setup_for_folder  �� 0 setup_for_disk  �� 0 is_same_to_me  �� 0 
match_type  �� 0 match_suffix  �� 0 resolve_alias  �� 0 
canon_path  �� 0 is_same_path  �� 0 except_myself  �� 	0 debug  �� 0 debug_folder  �� 0 debug_document  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****b ����� �  ������������������������������� �����
�� 
vers��  � �����
�� 
cobj� �� ���
�� 
osax��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  c ��� ���  � k      �� ��� l      ������  ��� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� j     ���
�� 
pnam� m     �� ��� 
 X L i s t� ��� l     ��������  ��  ��  � ��� x    
������  � 1      ��
�� 
ascr� �����
�� 
minv� m      �� ���  2 . 3��  � ��� x   
 �������  � 2   ��
�� 
osax��  � ��� x    )������� 0 xtext XText� 4   # '���
�� 
scpt� m   % &�� ��� 
 X T e x t��  � ��� l     ��������  ��  ��  � ��� l      ������  �
p
j!@references
XText || help:openbook='net.script-factory.XText.Help'
Home page || http://www.script-factory.net/XModules/XList/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XList/changelog.html
Repository || https://github.com/tkurita/XList.scptd

@title XList Reference
* Version : 1.7.3
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XList provides a wrapper object for AppleScript's list data to enable functions of Iterator, Queue, Stack. 
Many missing feature of AppleScript's list are covered.

Also XList will contribute pefermance of the script. 
The AppleScript have a characteristics that fast accessing list items must be thorugh a reference of a list. 
XList can hide such complications, and give simple codes with best performance.

== Example
@example
use XList : script "XList"on run	(*== Iterator ==*)	set an_iterator to XList's make_with({"a", "b", "c"})		repeat while an_iterator's has_next()		set an_item to next() of an_iterator		log an_item	end repeat		(*== Queue ==*)	set a_queue to make XList	a_queue's unshift("a")	a_queue's unshift("b")	log a_queue's shift() -- result : "b"	log a_queue's shift() -- result : "a"		(*== Stack ==*)	set a_stack to make XList	a_queue's push("a")	a_queue's push("b")	log a_queue's pop() -- result : "b"	log a_queue's pop() -- result : "a"		(*== Accessing list elements ==*)	set a_list to XList's make_with({"a", "b", "c"})	log a_list's item_counts() -- 3	log a_list's item_at(2) -- "b"	log a_list's has_item("b") --true	log a_list's has_item("d") --false	log a_list's index_of("b") -- 2	log a_list's index_of("d") -- 0	log a_list's delete_at(2) -- "b"	log (set_item of a_list for "e" at 2) -- "e"	log a_list's list_ref() -- {"a", "e"}		(*== Conversion to Text ==*)	log a_list's as_text_with(", ") -- "a, e"		(*== Looping with block script ==*)	set before_c to missing value	script block1		on do(x)			if (x is "c") then				return false			else				set before_c to x				return true			end if		end do	end script	an_iterator's each(block1)	log before_c -- result : b		script block2		on do(x, sender)			if x is "b" then				tell sender					set_item_at("d", current_index()) -- change an item of a list				end tell			end if			return true		end do	end script	an_iterator's enumerate(block2)	log an_iterator's all_items() -- result : {"a", "d", "c"}		(*== Generating new list using �map� ==*)	script block3		on do(x)			return x & "a"		end do	end script	log an_iterator's map(block3)	(*[XListInstance]	1	aa	2	da	3	ca*)end run
   � ���� ! @ r e f e r e n c e s 
 X T e x t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X T e x t . H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X L i s t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X L i s t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X L i s t . s c p t d 
 
 @ t i t l e   X L i s t   R e f e r e n c e 
 *   V e r s i o n   :   1 . 7 . 3 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X L i s t   p r o v i d e s   a   w r a p p e r   o b j e c t   f o r   A p p l e S c r i p t ' s   l i s t   d a t a   t o   e n a b l e   f u n c t i o n s   o f   I t e r a t o r ,   Q u e u e ,   S t a c k .   
 M a n y   m i s s i n g   f e a t u r e   o f   A p p l e S c r i p t ' s   l i s t   a r e   c o v e r e d . 
 
 A l s o   X L i s t   w i l l   c o n t r i b u t e   p e f e r m a n c e   o f   t h e   s c r i p t .   
 T h e   A p p l e S c r i p t   h a v e   a   c h a r a c t e r i s t i c s   t h a t   f a s t   a c c e s s i n g   l i s t   i t e m s   m u s t   b e   t h o r u g h   a   r e f e r e n c e   o f   a   l i s t .   
 X L i s t   c a n   h i d e   s u c h   c o m p l i c a t i o n s ,   a n d   g i v e   s i m p l e   c o d e s   w i t h   b e s t   p e r f o r m a n c e . 
 
 = =   E x a m p l e 
 @ e x a m p l e 
 u s e   X L i s t   :   s c r i p t   " X L i s t "   o n   r u n  	 ( * = =   I t e r a t o r   = = * )  	 s e t   a n _ i t e r a t o r   t o   X L i s t ' s   m a k e _ w i t h ( { " a " ,   " b " ,   " c " } )  	  	 r e p e a t   w h i l e   a n _ i t e r a t o r ' s   h a s _ n e x t ( )  	 	 s e t   a n _ i t e m   t o   n e x t ( )   o f   a n _ i t e r a t o r  	 	 l o g   a n _ i t e m  	 e n d   r e p e a t  	  	 ( * = =   Q u e u e   = = * )  	 s e t   a _ q u e u e   t o   m a k e   X L i s t  	 a _ q u e u e ' s   u n s h i f t ( " a " )  	 a _ q u e u e ' s   u n s h i f t ( " b " )  	 l o g   a _ q u e u e ' s   s h i f t ( )   - -   r e s u l t   :   " b "  	 l o g   a _ q u e u e ' s   s h i f t ( )   - -   r e s u l t   :   " a "  	  	 ( * = =   S t a c k   = = * )  	 s e t   a _ s t a c k   t o   m a k e   X L i s t  	 a _ q u e u e ' s   p u s h ( " a " )  	 a _ q u e u e ' s   p u s h ( " b " )  	 l o g   a _ q u e u e ' s   p o p ( )   - -   r e s u l t   :   " b "  	 l o g   a _ q u e u e ' s   p o p ( )   - -   r e s u l t   :   " a "  	  	 ( * = =   A c c e s s i n g   l i s t   e l e m e n t s   = = * )  	 s e t   a _ l i s t   t o   X L i s t ' s   m a k e _ w i t h ( { " a " ,   " b " ,   " c " } )  	 l o g   a _ l i s t ' s   i t e m _ c o u n t s ( )   - -   3  	 l o g   a _ l i s t ' s   i t e m _ a t ( 2 )   - -   " b "  	 l o g   a _ l i s t ' s   h a s _ i t e m ( " b " )   - - t r u e  	 l o g   a _ l i s t ' s   h a s _ i t e m ( " d " )   - - f a l s e  	 l o g   a _ l i s t ' s   i n d e x _ o f ( " b " )   - -   2  	 l o g   a _ l i s t ' s   i n d e x _ o f ( " d " )   - -   0  	 l o g   a _ l i s t ' s   d e l e t e _ a t ( 2 )   - -   " b "  	 l o g   ( s e t _ i t e m   o f   a _ l i s t   f o r   " e "   a t   2 )   - -   " e "  	 l o g   a _ l i s t ' s   l i s t _ r e f ( )   - -   { " a " ,   " e " }  	  	 ( * = =   C o n v e r s i o n   t o   T e x t   = = * )  	 l o g   a _ l i s t ' s   a s _ t e x t _ w i t h ( " ,   " )   - -   " a ,   e "  	  	 ( * = =   L o o p i n g   w i t h   b l o c k   s c r i p t   = = * )  	 s e t   b e f o r e _ c   t o   m i s s i n g   v a l u e  	 s c r i p t   b l o c k 1  	 	 o n   d o ( x )  	 	 	 i f   ( x   i s   " c " )   t h e n  	 	 	 	 r e t u r n   f a l s e  	 	 	 e l s e  	 	 	 	 s e t   b e f o r e _ c   t o   x  	 	 	 	 r e t u r n   t r u e  	 	 	 e n d   i f  	 	 e n d   d o  	 e n d   s c r i p t  	 a n _ i t e r a t o r ' s   e a c h ( b l o c k 1 )  	 l o g   b e f o r e _ c   - -   r e s u l t   :   b  	  	 s c r i p t   b l o c k 2  	 	 o n   d o ( x ,   s e n d e r )  	 	 	 i f   x   i s   " b "   t h e n  	 	 	 	 t e l l   s e n d e r  	 	 	 	 	 s e t _ i t e m _ a t ( " d " ,   c u r r e n t _ i n d e x ( ) )   - -   c h a n g e   a n   i t e m   o f   a   l i s t  	 	 	 	 e n d   t e l l  	 	 	 e n d   i f  	 	 	 r e t u r n   t r u e  	 	 e n d   d o  	 e n d   s c r i p t  	 a n _ i t e r a t o r ' s   e n u m e r a t e ( b l o c k 2 )  	 l o g   a n _ i t e r a t o r ' s   a l l _ i t e m s ( )   - -   r e s u l t   :   { " a " ,   " d " ,   " c " }  	  	 ( * = =   G e n e r a t i n g   n e w   l i s t   u s i n g    m a p    = = * )  	 s c r i p t   b l o c k 3  	 	 o n   d o ( x )  	 	 	 r e t u r n   x   &   " a "  	 	 e n d   d o  	 e n d   s c r i p t  	 l o g   a n _ i t e r a t o r ' s   m a p ( b l o c k 3 )  	 ( * [ X L i s t I n s t a n c e ]  	 1 	 a a  	 2 	 d a  	 3 	 c a * )  e n d   r u n 
� ��� l     ��������  ��  ��  � ��� l      ������  � ! !@group Constructor Method    � ��� 6 ! @ g r o u p   C o n s t r u c t o r   M e t h o d  � ��� l     ��������  ��  ��  � ��� l      ������  � a [!
@abstruct 
Meke an instance of empty XList.
@result script object : a new XList instance
   � ��� � ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   e m p t y   X L i s t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   * -��� I     ������
�� .corecrel****      � null��  ��  � L     �� I     ������� 0 	make_with  � ���� J    ����  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct 
Meke an instance of XList with given an AppleScript's  list object.
@param?a_list (list)
@result script object : a new XList instance
   � ���& ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   . 1��� I      ������� 0 	make_with  � ���� o      �� 
0 a_list  ��  ��  � k     �� ��� r     ���  f     � o      �~�~ 0 a_parent  � ��}� h    �|��| 0 xlistinstance XListInstance� k      �� ��� j     �{�
�{ 
pare� o     �z�z 0 a_parent  � ��� j   	 �y��y 0 	_contents  � o   	 �x�x 
0 a_list  � ��� j    �w��w 0 _length  � I   �v��u
�v .corecnte****       ****� o    �t�t 
0 a_list  �u  � ��s� j    �r��r 0 _n  � m    �q�q �s  �}  �    l     �p�o�n�p  �o  �n    l      �m�m   � �!
@abstruct
A synonym of ((<make_with>))
@description
Meke an instance of XList with given an AppleScript's  list object.
@param?a_list (list)
@result script object : a new XList instance
    �x ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
  i   2 5	
	 I      �l�k�l 0 make_with_list   �j o      �i�i 
0 a_list  �j  �k  
 L      I     �h�g�h 0 	make_with   �f o    �e�e 
0 a_list  �f  �g    l     �d�c�b�d  �c  �b    l      �a�a   � �!
@abstruct 
Meke an instance of XList with from a list splitting a text with a delimiter.
@param?a_text (Unicode or string)
@param a_delimiter (Unicode or string)
@result script object : a new XList instance
    �� ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   f r o m   a   l i s t   s p l i t t i n g   a   t e x t   w i t h   a   d e l i m i t e r . 
 @ p a r a m0  a _ t e x t   ( U n i c o d e   o r   s t r i n g ) 
 @ p a r a m   a _ d e l i m i t e r   ( U n i c o d e   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
  i   6 9 I      �`�_�` 0 make_with_text    o      �^�^ 
0 a_text   �] o      �\�\ 0 a_delimiter  �]  �_   k       !  r     "#" n    $%$ 1    �[
�[ 
txdl% 1     �Z
�Z 
ascr# o      �Y�Y 0 	pre_delim  ! &'& r    ()( o    �X�X 0 a_delimiter  ) n     *+* 1    
�W
�W 
txdl+ 1    �V
�V 
ascr' ,-, r    ./. n    010 2    �U
�U 
citm1 o    �T�T 
0 a_text  / o      �S�S 
0 a_list  - 232 r    454 o    �R�R 0 	pre_delim  5 n     676 1    �Q
�Q 
txdl7 1    �P
�P 
ascr3 8�O8 L    99 I    �N:�M�N 0 	make_with  : ;�L; o    �K�K 
0 a_list  �L  �M  �O   <=< l     �J�I�H�J  �I  �H  = >?> l      �G@A�G  @ $ !@group  Methods for Iterator    A �BB < ! @ g r o u p     M e t h o d s   f o r   I t e r a t o r  ? CDC l     �F�E�D�F  �E  �D  D EFE l      �CGH�C  G � �!
@abstruct
return an item in the list next to the item obtained by previous ((<next>))()
@description
When the last item have been already returned, error number 1351 is raised.
@result anything
   H �II� ! 
 @ a b s t r u c t 
 r e t u r n   a n   i t e m   i n   t h e   l i s t   n e x t   t o   t h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( ) 
 @ d e s c r i p t i o n 
 W h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d ,   e r r o r   n u m b e r   1 3 5 1   i s   r a i s e d . 
 @ r e s u l t   a n y t h i n g 
F JKJ i   : =LML I      �B�A�@�B 0 next  �A  �@  M k     <NN OPO Q     /QRSQ r    TUT n    VWV 4    �?X
�? 
cobjX l   Y�>�=Y n   Z[Z o    
�<�< 0 _n  [  f    �>  �=  W n   \]\ o    �;�; 0 	_contents  ]  f    U o      �:�: 0 an_item  R R      �9^_
�9 .ascrerr ****      � ****^ o      �8�8 0 msg  _ �7`�6
�7 
errn` d      aa m      �5�5��6  S Z    /bc�4db ?    efe n   ghg o    �3�3 0 _n  h  f    f n   iji o    �2�2 0 _length  j  f    c R     &�1kl
�1 .ascrerr ****      � ****k m   $ %mm �nn  N o   n e x t   i t e m .l �0o�/
�0 
errno m   " #�.�.G�/  �4  d R   ) /�-pq
�- .ascrerr ****      � ****p o   - .�,�, 0 msg  q �+r�*
�+ 
errnr m   + ,�)�)�@�*  P sts l  0 0�(�'�&�(  �'  �&  t uvu r   0 9wxw [   0 5yzy l  0 3{�%�${ n  0 3|}| o   1 3�#�# 0 _n  }  f   0 1�%  �$  z m   3 4�"�" x n     ~~ o   6 8�!�! 0 _n    f   5 6v �� � L   : <�� o   : ;�� 0 an_item  �   K ��� l     ����  �  �  � ��� i   > A��� I      ���� 0 	next_item  �  �  � L     �� I     ���� 0 next  �  �  � ��� l     ����  �  �  � ��� l      ����  � � �!
@abstruct
check whether ((<next>))() can return a next item or not
@description 
false should be returned, when the last item have been already returned with ((<next>))().
@result boolean
   � ���| ! 
 @ a b s t r u c t 
 c h e c k   w h e t h e r   ( ( < n e x t > ) ) ( )   c a n   r e t u r n   a   n e x t   i t e m   o r   n o t 
 @ d e s c r i p t i o n   
 f a l s e   s h o u l d   b e   r e t u r n e d ,   w h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d   w i t h   ( ( < n e x t > ) ) ( ) . 
 @ r e s u l t   b o o l e a n 
� ��� i   B E��� I      ���� 0 has_next  �  �  � L     �� B    ��� n    ��� o    �� 0 _n  �  f     � n   ��� o    �� 0 _length  �  f    � ��� l     ���
�  �  �
  � ��� l      �	���	  � [ U!
@abstruct
The item obtained by previous ((<next>))() is returned.
@result anything
   � ��� � ! 
 @ a b s t r u c t 
 T h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   a n y t h i n g 
� ��� i   F I��� I      ���� 0 current_item  �  �  � L     �� n     ��� 4    
��
� 
cobj� l   	���� \    	��� l   ���� n   ��� o    � �  0 _n  �  f    �  �  � m    ���� �  �  � n    ��� o    ���� 0 	_contents  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � l f!
@abstruct
An index number of an item obtained by previous ((<next>))() is returned.
@result integer
   � ��� � ! 
 @ a b s t r u c t 
 A n   i n d e x   n u m b e r   o f   a n   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   i n t e g e r 
� ��� i   J M��� I      �������� 0 current_index  ��  ��  � L     �� \     ��� l    ������ n    ��� o    ���� 0 _n  �  f     ��  ��  � m    ���� � ��� l     ��������  ��  ��  � ��� l      ������  � x r!
@abstruct?
Decrements the index of the item obtained by ((<next>))(). i.e. same item can be obtained once more.
   � ��� � ! 
 @ a b s t r u c t0  
 D e c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s a m e   i t e m   c a n   b e   o b t a i n e d   o n c e   m o r e . 
� ��� i   N Q��� I      �������� 0 decrement_index  ��  ��  � Z     ������� ?     ��� n    ��� o    ���� 0 _n  �  f     � m    ���� � r    ��� \    ��� l   ������ n   ��� o   	 ���� 0 _n  �  f    	��  ��  � m    ���� � n     ��� o    ���� 0 _n  �  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � ` Z!
@abstruct
Increments the index of the item obtained by ((<next>))(). i.e. skip an item.
   � ��� � ! 
 @ a b s t r u c t 
 I n c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s k i p   a n   i t e m . 
� ��� i   R U��� I      �������� 0 increment_index  ��  ��  � Z     ������� ?     ��� n    ��� o    ���� 0 _n  �  f     � m    ���� � r    ��� [    ��� l   ������ n   ��� o   	 ���� 0 _n  �  f    	��  ��  � m    ���� � n     ��� o    ���� 0 _n  �  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � H B!
@abstruct
Make ((<next>))() return items form first.
@result
me
   � ��� � ! 
 @ a b s t r u c t 
 M a k e   ( ( < n e x t > ) ) ( )   r e t u r n   i t e m s   f o r m   f i r s t . 
 @ r e s u l t 
 m e 
� ��� i   V Y   I      �������� 	0 reset  ��  ��   k       r      m     ����  n      o    ���� 0 _n    f     	��	 L    

  f    ��  �  l     ��������  ��  ��    l      ����    !@group Stack and Quene     � 0 ! @ g r o u p   S t a c k   a n d   Q u e n e    l     ��������  ��  ��    l      ����   u o!
@abstruct
Append an item at the end of the list.
@param an_item(anything) : 
an item to append into the list
    � � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   e n d   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   :   
 a n   i t e m   t o   a p p e n d   i n t o   t h e   l i s t 
  i   Z ] I      ������ 0 push   �� o      ���� 0 an_item  ��  ��   k       !  r     "#" o     ���� 0 an_item  # n      $%$  ;    % n   &'& o    ���� 0 	_contents  '  f    ! (��( r    )*) [    +,+ l   
-����- n   
./. o    
���� 0 _length  /  f    ��  ��  , m   
 ���� * n     010 o    ���� 0 _length  1  f    ��   232 l     ��������  ��  ��  3 454 l      ��67��  6 v p!
@abstruct
Obtain last item in the stored list, and remove the item.
@result anything : 
last item in the list
   7 �88 � ! 
 @ a b s t r u c t 
 O b t a i n   l a s t   i t e m   i n   t h e   s t o r e d   l i s t ,   a n d   r e m o v e   t h e   i t e m . 
 @ r e s u l t   a n y t h i n g   :   
 l a s t   i t e m   i n   t h e   l i s t 
5 9:9 i   ^ a;<; I      �������� 0 pop  ��  ��  < k     E== >?> Q     @AB@ r    CDC n    	EFE 4   	��G
�� 
cobjG m    ������F n   HIH o    ���� 0 	_contents  I  f    D o      ���� 0 a_result  A R      ������
�� .ascrerr ****      � ****��  ��  B L    JJ m    ��
�� 
msng? KLK l   ��������  ��  ��  L MNM Q    8OPQO r    *RSR n    &TUT 7   &��VW
�� 
cobjV m     "���� W m   # %������U n   XYX o    ���� 0 	_contents  Y  f    S n     Z[Z o   ' )���� 0 	_contents  [  f   & 'P R      ������
�� .ascrerr ****      � ****��  ��  Q r   2 8\]\ J   2 4����  ] n     ^_^ o   5 7���� 0 	_contents  _  f   4 5N `a` l  9 9��������  ��  ��  a bcb r   9 Bded \   9 >fgf l  9 <h����h n  9 <iji o   : <���� 0 _length  j  f   9 :��  ��  g m   < =���� e n     klk o   ? A���� 0 _length  l  f   > ?c m��m L   C Enn o   C D���� 0 a_result  ��  : opo l     ��������  ��  ��  p qrq l      ��st��  s q k!
@abstruct
Append an item at the beginning of the list.
@param an_item(anything) :
an item to be appended
   t �uu � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   b e g i n n i n g   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   : 
 a n   i t e m   t o   b e   a p p e n d e d 
r vwv i   b exyx I      ��z���� 0 unshift  z {��{ o      ���� 0 an_item  ��  ��  y k     || }~} r     � o     ���� 0 an_item  � n      ���  :    � n   ��� o    ���� 0 	_contents  �  f    ~ ��� I    �������� 0 increment_index  ��  ��  � ��� r    ��� [    ��� l   ������ n   ��� o    �� 0 _length  �  f    ��  ��  � m    �~�~ � n     ��� o    �}�} 0 _length  �  f    � ��|� L    ��  f    �|  w ��� l     �{�z�y�{  �z  �y  � ��� l      �x���x  � j d!
@abstruct
Obtain first item in the list and remove it.
@result anything : 
first item in the list
   � ��� � ! 
 @ a b s t r u c t 
 O b t a i n   f i r s t   i t e m   i n   t h e   l i s t   a n d   r e m o v e   i t . 
 @ r e s u l t   a n y t h i n g   :   
 f i r s t   i t e m   i n   t h e   l i s t 
� ��� i   f i��� I      �w�v�u�w 	0 shift  �v  �u  � k     2�� ��� Q     ���� r    ��� n    	��� 4   	�t�
�t 
cobj� m    �s�s � n   ��� o    �r�r 0 	_contents  �  f    � o      �q�q 0 a_result  � R      �p�o�n
�p .ascrerr ****      � ****�o  �n  � L    �� m    �m
�m 
msng� ��� l   �l�k�j�l  �k  �j  � ��� r    ��� n    ��� 1    �i
�i 
rest� n   ��� o    �h�h 0 	_contents  �  f    � n     ��� o    �g�g 0 	_contents  �  f    � ��� I     %�f�e�d�f 0 decrement_index  �e  �d  � ��� r   & /��� \   & +��� l  & )��c�b� n  & )��� o   ' )�a�a 0 _length  �  f   & '�c  �b  � m   ) *�`�` � n     ��� o   , .�_�_ 0 _length  �  f   + ,� ��^� L   0 2�� o   0 1�]�] 0 a_result  �^  � ��� l     �\�[�Z�\  �[  �Z  � ��� l     �Y�X�W�Y  �X  �W  � ��� l      �V���V  � # !@group Accessing List Items    � ��� : ! @ g r o u p   A c c e s s i n g   L i s t   I t e m s  � ��� l      �U���U  � < 6!
@abstruct
Return number of elements
@result integer
   � ��� l ! 
 @ a b s t r u c t 
 R e t u r n   n u m b e r   o f   e l e m e n t s 
 @ r e s u l t   i n t e g e r 
� ��� i   j m��� I      �T�S�R�T 0 count_items  �S  �R  � L     �� I    �Q��P
�Q .corecnte****       ****� n    ��� o    �O�O 0 	_contents  �  f     �P  � ��� l     �N�M�L�N  �M  �L  � ��� i   n q��� I      �K�J�I�K 0 item_counts  �J  �I  � L     �� I    �H��G
�H .corecnte****       ****� n    ��� o    �F�F 0 	_contents  �  f     �G  � ��� l     �E�D�C�E  �D  �C  � ��� i   r u��� I     �B�A�@
�B .corecnte****       ****�A  �@  � L     �� I    �?��>
�? .corecnte****       ****� n    ��� o    �=�= 0 	_contents  �  f     �>  � ��� l     �<�;�:�<  �;  �:  � ��� l      �9���9  � � �!
@abstruct
Delete an item specified with an index number.
@param indexes(integer or list of interger) :
an index number or list of indexes of items to delete
@result list : 
a list of deleted items form the XList contents
   � ���� ! 
 @ a b s t r u c t 
 D e l e t e   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r . 
 @ p a r a m   i n d e x e s ( i n t e g e r   o r   l i s t   o f   i n t e r g e r )   : 
 a n   i n d e x   n u m b e r   o r   l i s t   o f   i n d e x e s   o f   i t e m s   t o   d e l e t e 
 @ r e s u l t   l i s t   :   
 a   l i s t   o f   d e l e t e d   i t e m s   f o r m   t h e   X L i s t   c o n t e n t s 
� ��� i   v y��� I      �8��7�8 0 	delete_at  � ��6� o      �5�5 0 indexes  �6  �7  � k     ���    r      c      o     �4�4 0 indexes   m    �3
�3 
list o      �2�2 0 indexes    r    
	 J    �1�1  	 o      �0�0 
0 a_list   

 l   �/�.�-�/  �.  �-    Y    ��,�+ k    �  r     n     4    �*
�* 
cobj o    �)�) 0 n   o    �(�( 0 indexes   o      �'�' 0 an_index    l   �&�&    log "start delete_item"    � . l o g   " s t a r t   d e l e t e _ i t e m "  r    ( !  n    %"#" 4   " %�%$
�% 
cobj$ o   # $�$�$ 0 an_index  # n   "%&% o     "�#�# 0 	_contents  &  f     ! n      '('  ;   & '( o   % &�"�" 
0 a_list   )*) Z   ) }+,-.+ =  ) ,/0/ o   ) *�!�! 0 an_index  0 m   * +� �  , r   / 8121 n   / 4343 1   2 4�
� 
rest4 n  / 2565 o   0 2�� 0 	_contents  6  f   / 02 n     787 o   5 7�� 0 	_contents  8  f   4 5- 9:9 E  ; C;<; J   ; A== >?> n  ; >@A@ o   < >�� 0 _length  A  f   ; <? B�B m   > ?�����  < o   A B�� 0 an_index  : C�C r   F WDED n   F SFGF 7  I S�HI
� 
cobjH m   M O�� I m   P R����G n  F IJKJ o   G I�� 0 	_contents  K  f   F GE n     LML o   T V�� 0 	_contents  M  f   S T�  . r   Z }NON b   Z yPQP l  Z iR��R n   Z iSTS 7  ] i�UV
� 
cobjU m   a c�� V l  d hW��W \   d hXYX o   e f�� 0 an_index  Y m   f g�� �  �  T n  Z ]Z[Z o   [ ]�
�
 0 	_contents  [  f   Z [�  �  Q l  i x\�	�\ n   i x]^] 7  l x�_`
� 
cobj_ l  p ta��a [   p tbcb o   q r�� 0 an_index  c m   r s�� �  �  ` m   u w����^ n  i lded o   j l�� 0 	_contents  e  f   i j�	  �  O n     fgf o   z |� �  0 	_contents  g  f   y z* hih l  ~ ~��������  ��  ��  i jkj Z   ~ �lm����l l  ~ �n����n ?   ~ �opo n  ~ �qrq o    ����� 0 _n  r  f   ~ p o   � ����� 0 an_index  ��  ��  m r   � �sts [   � �uvu l  � �w����w n  � �xyx o   � ����� 0 _n  y  f   � ���  ��  v m   � ����� t n     z{z o   � ����� 0 _n  {  f   � ���  ��  k |}| l  � ���������  ��  ��  } ~��~ r   � �� \   � ���� l  � ������� n  � ���� o   � ����� 0 _length  �  f   � ���  ��  � m   � ����� � n     ��� o   � ����� 0 _length  �  f   � ���  �, 0 n   m    ����  n    ��� 1    ��
�� 
leng� o    ���� 0 indexes  �+   ��� l  � �������  �  log "end delete_item"   � ��� * l o g   " e n d   d e l e t e _ i t e m "� ���� L   � ��� o   � ����� 
0 a_list  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �nh!
@abstruct
Obtain an item specified with an index number. When a list of indexes is passed as an argument, multiple items will be obtained.
@param an_index(integer or list of integer) : 
an index number or a list of indexes of the items to obtain
@result anything : 
Return an_index th item. error number -1728 will be rased when an item can not be obtained.
   � ���� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r .   W h e n   a   l i s t   o f   i n d e x e s   i s   p a s s e d   a s   a n   a r g u m e n t ,   m u l t i p l e   i t e m s   w i l l   b e   o b t a i n e d . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r   o r   l i s t   o f   i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o r   a   l i s t   o f   i n d e x e s   o f   t h e   i t e m s   t o   o b t a i n 
 @ r e s u l t   a n y t h i n g   :   
 R e t u r n   a n _ i n d e x   t h   i t e m .   e r r o r   n u m b e r   - 1 7 2 8   w i l l   b e   r a s e d   w h e n   a n   i t e m   c a n   n o t   b e   o b t a i n e d . 
� ��� i   z }��� I      ������� 0 item_at  � ���� o      ���� 0 an_index  ��  ��  � k     B�� ��� Z     ������� >    ��� n     ��� m    ��
�� 
pcls� o     ���� 0 an_index  � m    ��
�� 
list� L    �� n    ��� 4    ���
�� 
cobj� o    ���� 0 an_index  � n   ��� o   	 ���� 0 	_contents  �  f    	��  ��  � ��� l   ��������  ��  ��  � ��� r    ��� J    ����  � o      ���� 
0 a_list  � ��� r    "��� I     ������� 0 	make_with  � ���� o    ���� 0 an_index  ��  ��  � o      ���� 0 
index_list  � ��� V   # ?��� r   - :��� n   - 7��� 4   0 7���
�� 
cobj� l  1 6������ n  1 6��� I   2 6�������� 0 next  ��  ��  � o   1 2���� 0 	inde_list  ��  ��  � n  - 0��� o   . 0���� 0 	_contents  �  f   - .� n      ���  ;   8 9� o   7 8���� 
0 a_list  � n  ' ,��� I   ( ,�������� 0 has_next  ��  ��  � o   ' (���� 0 
index_list  � ���� L   @ B�� o   @ A���� 
0 a_list  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
Obtain items between two indexes.
@param s_index(integer) : 
the first index number
@param e_index(integer) : 
the last index number
@result XList : 
An XList instance of elements from s_index to e_index
   � ���� ! 
 @ a b s t r u c t 
 O b t a i n   i t e m s   b e t w e e n   t w o   i n d e x e s . 
 @ p a r a m   s _ i n d e x ( i n t e g e r )   :   
 t h e   f i r s t   i n d e x   n u m b e r 
 @ p a r a m   e _ i n d e x ( i n t e g e r )   :   
 t h e   l a s t   i n d e x   n u m b e r 
 @ r e s u l t   X L i s t   :   
 A n   X L i s t   i n s t a n c e   o f   e l e m e n t s   f r o m   s _ i n d e x   t o   e _ i n d e x 
� ��� i   ~ ���� I      ������� 0 items_in_range  � ��� o      ���� 0 s_index  � ���� o      ���� 0 e_index  ��  ��  � L     �� I     ������� 0 	make_with  � ���� n    ��� 7   ����
�� 
cobj� o    
���� 0 s_index  � o    ���� 0 e_index  � n   ��� o    ���� 0 	_contents  �  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item_at>)).
@param an_index(integer) : 
an index number of the item to set
   � ���4 ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m _ a t > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
� ��� i   � ���� I      ������� 0 set_item  ��  � ����
�� 
for � o      ���� 0 a_value  � �����
�� 
at  � o      ���� 0 an_index  ��  � r     ��� o     ���� 0 a_value  � n      ��� 4    ���
�� 
cobj� o    ���� 0 an_index  � n   ��� o    ���� 0 	_contents  �  f    � ��� l     ��������  ��  ��  � ��� l      ��� ��  � � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item>)).
@param an_index(integer) : 
an index number of the item to set
     �. ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
�  i   � � I      ������ 0 set_item_at    o      ���� 0 a_value   	��	 o      ���� 0 an_index  ��  ��   r     

 o     ���� 0 a_value   n       4    ��
�� 
cobj o    �� 0 an_index   n    o    �� 0 	_contents    f      l     ����  �  �    l      ��   � �!
@abstruct
Exchange items specified with indexes
@param index1(integer) : 
first index of an element to exchange
@param index2 (integer) : 
second index of an element to exchange
    �h ! 
 @ a b s t r u c t 
 E x c h a n g e   i t e m s   s p e c i f i e d   w i t h   i n d e x e s 
 @ p a r a m   i n d e x 1 ( i n t e g e r )   :   
 f i r s t   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
 @ p a r a m   i n d e x 2   ( i n t e g e r )   :   
 s e c o n d   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
  i   � � I      ��� 0 exchange_items    o      �� 
0 index1   � o      �� 
0 index2  �  �   k        !"! r     #$# n     %&% 4    �'
� 
cobj' o    �� 
0 index1  & n    ()( o    �� 0 	_contents  )  f     $ o      �� 
0 a_buff  " *+* r   	 ,-, n   	 ./. 4    �0
� 
cobj0 o    �� 
0 index2  / n  	 121 o   
 �~�~ 0 	_contents  2  f   	 
- n      343 4    �}5
�} 
cobj5 o    �|�| 
0 index1  4 n   676 o    �{�{ 0 	_contents  7  f    + 8�z8 r    9:9 o    �y�y 
0 a_buff  : n      ;<; 4    �x=
�x 
cobj= o    �w�w 
0 index2  < n   >?> o    �v�v 0 	_contents  ?  f    �z   @A@ l     �u�t�s�u  �t  �s  A BCB l      �rDE�r  D � �!
@abstruct
Check whether the object "an_item" is included in the XList instance or not.
@param an_item (boolean)
@result anything : 
if an_item is in the XList instance, ture will be returned.
   E �FF� ! 
 @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   o b j e c t   " a n _ i t e m "   i s   i n c l u d e d   i n   t h e   X L i s t   i n s t a n c e   o r   n o t . 
 @ p a r a m   a n _ i t e m   ( b o o l e a n ) 
 @ r e s u l t   a n y t h i n g   :   
 i f   a n _ i t e m   i s   i n   t h e   X L i s t   i n s t a n c e ,   t u r e   w i l l   b e   r e t u r n e d . 
C GHG i   � �IJI I      �qK�p�q 0 has_item  K L�oL o      �n�n 0 an_item  �o  �p  J L     MM E    NON n    PQP o    �m�m 0 	_contents  Q  f     O o    �l�l 0 an_item  H RSR l     �k�j�i�k  �j  �i  S TUT l      �hVW�h  V � �!
@abstruct
Obtain an index number of the object &quot;an_item&quot; in the XList instance.
@param an_item (anything)
@result integer : 
An index number of &quot;an_item&quot;. 
If &quot;an_item&quot; is not in the target, 0 will be returned.
   W �XX� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i n d e x   n u m b e r   o f   t h e   o b j e c t   & q u o t ; a n _ i t e m & q u o t ;   i n   t h e   X L i s t   i n s t a n c e . 
 @ p a r a m   a n _ i t e m   ( a n y t h i n g ) 
 @ r e s u l t   i n t e g e r   :   
 A n   i n d e x   n u m b e r   o f   & q u o t ; a n _ i t e m & q u o t ; .   
 I f   & q u o t ; a n _ i t e m & q u o t ;   i s   n o t   i n   t h e   t a r g e t ,   0   w i l l   b e   r e t u r n e d . 
U YZY i   � �[\[ I      �g]�f�g 0 index_of  ] ^�e^ o      �d�d 0 an_item  �e  �f  \ k     >__ `a` Z     bc�c�bb H     dd I     �ae�`�a 0 has_item  e f�_f o    �^�^ 0 an_item  �_  �`  c L   
 gg m   
 �]�]  �c  �b  a hih l   �\�[�Z�\  �[  �Z  i jkj r    lml m    �Y�Y  m o      �X�X 0 an_index  k non Y    ;p�Wqr�Vp Z   " 6st�U�Ts =  " *uvu n   " (wxw 4   % (�Sy
�S 
cobjy o   & '�R�R 0 n  x n  " %z{z o   # %�Q�Q 0 	_contents  {  f   " #v o   ( )�P�P 0 an_item  t k   - 2|| }~} r   - 0� o   - .�O�O 0 n  � o      �N�N 0 an_index  ~ ��M�  S   1 2�M  �U  �T  �W 0 n  q m    �L�L r n   ��� o    �K�K 0 _length  �  f    �V  o ��� l  < <�J�I�H�J  �I  �H  � ��G� L   < >�� o   < =�F�F 0 an_index  �G  Z ��� l     �E�D�C�E  �D  �C  � ��� l      �B���B  � > 8!
@abstruct
return a copy of stored list.
@result list 
   � ��� p ! 
 @ a b s t r u c t 
 r e t u r n   a   c o p y   o f   s t o r e d   l i s t . 
 @ r e s u l t   l i s t   
� ��� i   � ���� I      �A�@�?�A 0 	all_items  �@  �?  � k     	�� ��� s     ��� n    ��� o    �>�> 0 	_contents  �  f     � o      �=�= 
0 a_list  � ��<� L    	�� o    �;�; 
0 a_list  �<  � ��� l     �:�9�8�:  �9  �8  � ��� l      �7���7  � � �!
@abstruct
return the stored list.
@description
Changing elements in retuend list means changing contents of the XList instance.
It is recommended not to use this method.
@result list 
   � ���t ! 
 @ a b s t r u c t 
 r e t u r n   t h e   s t o r e d   l i s t . 
 @ d e s c r i p t i o n 
 C h a n g i n g   e l e m e n t s   i n   r e t u e n d   l i s t   m e a n s   c h a n g i n g   c o n t e n t s   o f   t h e   X L i s t   i n s t a n c e . 
 I t   i s   r e c o m m e n d e d   n o t   t o   u s e   t h i s   m e t h o d . 
 @ r e s u l t   l i s t   
� ��� i   � ���� I      �6�5�4�6 0 list_ref  �5  �4  � L     �� n    ��� o    �3�3 0 	_contents  �  f     � ��� l     �2�1�0�2  �1  �0  � ��� l      �/���/  � } w!
@abstruct
Add each item contained passed list at end of the reciver's XList instance.
@param a_list(list)
@result me
   � ��� � ! 
 @ a b s t r u c t 
 A d d   e a c h   i t e m   c o n t a i n e d   p a s s e d   l i s t   a t   e n d   o f   t h e   r e c i v e r ' s   X L i s t   i n s t a n c e . 
 @ p a r a m   a _ l i s t ( l i s t ) 
 @ r e s u l t   m e 
� ��� i   � ���� I      �.��-�. 0 add_from_list  � ��,� o      �+�+ 
0 a_list  �,  �-  � k     �� ��� r     	��� b     ��� n    ��� o    �*�* 0 	_contents  �  f     � o    �)�) 
0 a_list  � n     ��� o    �(�( 0 	_contents  �  f    � ��� r   
 ��� [   
 ��� l  
 ��'�&� n  
 ��� o    �%�% 0 _length  �  f   
 �'  �&  � l   ��$�#� I   �"��!
�" .corecnte****       ****� o    � �  
0 a_list  �!  �$  �#  � n     ��� o    �� 0 _length  �  f    � ��� L    ��  f    �  � ��� l     ����  �  �  � ��� l      ����  � ! !@group Conversion to Text    � ��� 6 ! @ g r o u p   C o n v e r s i o n   t o   T e x t  � ��� l     ����  �  �  � ��� l      ����  � � �!
@abstruct
Join every elements with given a delimiters as ((<XText>))
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result script object : a ((<XText>)) instance
   � ���� ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   ( ( < X T e x t > ) ) 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   ( ( < X T e x t > ) )   i n s t a n c e 
� ��� i   � ���� I      ���� 0 as_xtext_with  � ��� o      �� 0 a_delimiter  �  �  � k     �� ��� r     ��� I     ���� 0 as_unicode_with  � ��� o    �� 0 a_delimiter  �  �  � o      �� 
0 a_text  � ��� L   	 �� n  	 ��� I    ���
� 0 	make_with  � ��	� o    �� 
0 a_text  �	  �
  � o   	 �� 0 xtext XText�  � ��� l     ����  �  �  � ��� l      ����  � � �!
@abstruct
Join every elements with given a delimiters as Unicode text
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   � ���x ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
� ��� i   � ���� I      ���� 0 as_unicode_with  � �� � o      ���� 0 a_delimiter  �   �  � k     #��    O       k      I    �������� 0 store_delimiters  ��  ��    r    	
	 I    ������ 0 	join_list    n    o    ���� 0 	_contents    f     �� o    ���� 0 a_delimiter  ��  ��  
 o      ���� 
0 a_text   �� I    �������� 0 restore_delimiters  ��  ��  ��   o     ���� 0 xtext XText �� L   ! # o   ! "���� 
0 a_text  ��  �  l     ��������  ��  ��    l      ����   � �!
@abstruct
A synonym of ((<as_unicode_with>)). Join every elements with given a delimiters as Unicode text.
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
    �� ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < a s _ u n i c o d e _ w i t h > ) ) .   J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t . 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
  i   � � I      ������ 0 as_text_with    ��  o      ���� 0 a_delimiter  ��  ��   L     !! I     ��"���� 0 as_unicode_with  " #��# o    ���� 0 a_delimiter  ��  ��   $%$ l     ��������  ��  ��  % &'& l      ��()��  ( � �!
@abstruct
Join every elements with given a delimiters as string
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result string
   ) �**` ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   s t r i n g 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s t r i n g 
' +,+ i   � �-.- I      ��/���� 0 as_string_with  / 0��0 o      ���� 0 a_delimiter  ��  ��  . k     #11 232 O      454 k    66 787 I    �������� 0 store_delimiters  ��  ��  8 9:9 r    ;<; I    ��=���� 0 join_as_string  = >?> n   @A@ o    ���� 0 	_contents  A  f    ? B��B o    ���� 0 a_delimiter  ��  ��  < o      ���� 
0 a_text  : C��C I    �������� 0 restore_delimiters  ��  ��  ��  5 o     ���� 0 xtext XText3 D��D L   ! #EE o   ! "���� 
0 a_text  ��  , FGF l     ��������  ��  ��  G HIH l     ��������  ��  ��  I JKJ l      ��LM��  L &  !@group Loop with Script Object    M �NN @ ! @ g r o u p   L o o p   w i t h   S c r i p t   O b j e c t  K OPO l     ��������  ��  ��  P QRQ l      ��ST��  S��!@abstruct
Repeat to call do handler of given script object with passing each item in the XList as an argument.
@description 
The parameter �block� is a script object which have a do handler accepting only one argument. 
The do handler must return anything.
When the do handler return false, the process is stoped immediately.
@param
block (script object) : must have a do handler which require only argument. The do handler must return boolean.
   T �UU| ! @ a b s t r u c t 
 R e p e a t   t o   c a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 T h e   p a r a m e t e r    b l o c k    i s   a   s c r i p t   o b j e c t   w h i c h   h a v e   a   d o   h a n d l e r   a c c e p t i n g   o n l y   o n e   a r g u m e n t .   
 T h e   d o   h a n d l e r   m u s t   r e t u r n   a n y t h i n g . 
 W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m 
 b l o c k   ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
R VWV i   � �XYX I      �Z�� 0 each  Z [�[ o      �� 	0 block  �  �  Y X     )\�]\ Z    $^_��^ =   `a` n   bcb I    �d�� 0 do  d e�e n    fgf 1    �
� 
pcntg o    �� 0 an_item  �  �  c o    �� 	0 block  a m    �
� boovfals_  S     �  �  � 0 an_item  ] n   hih o    �� 0 	_contents  i  f    W jkj l     ����  �  �  k lml l      �no�  n��!@abstruct
Repeat to call do handler of given script object with passing a reference to each item in the XList as an argument without stopping.
@description 
The parameter �block� is a script object which have a do handler accepting only one argument. 
A difference from ((<each>)) is that a result of do handler is igrored to gain performance.
Threre is no way to stop repeating.
@param
block (script object) : must have a do handler which require only argument.
   o �pp� ! @ a b s t r u c t 
 R e p e a t   t o   c a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   a   r e f e r e n c e   t o   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t   w i t h o u t   s t o p p i n g . 
 @ d e s c r i p t i o n   
 T h e   p a r a m e t e r    b l o c k    i s   a   s c r i p t   o b j e c t   w h i c h   h a v e   a   d o   h a n d l e r   a c c e p t i n g   o n l y   o n e   a r g u m e n t .   
 A   d i f f e r e n c e   f r o m   ( ( < e a c h > ) )   i s   t h a t   a   r e s u l t   o f   d o   h a n d l e r   i s   i g r o r e d   t o   g a i n   p e r f o r m a n c e . 
 T h r e r e   i s   n o   w a y   t o   s t o p   r e p e a t i n g . 
 @ p a r a m 
 b l o c k   ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
m qrq i   � �sts I      �u�� 0 	each_rush  u v�v o      �� 	0 block  �  �  t X     w�xw n   yzy I    �{�� 0 do  { |�| n    }~} 1    �
� 
pcnt~ o    �� 0 an_item  �  �  z o    �� 	0 block  � 0 an_item  x n   � o    �� 0 	_contents  �  f    r ��� l     ����  �  �  � ��� l      ����  ���!@abstruct
Repeat to call do handler of given script object with each item in the XList as an argument.
@description 
The parameter �block� is a script object which must have a do handler.
The do handler must accept two arguments. 

  on do(an_item, sender)
    -- do something
	return true
  end do

* item : an item in the target XList.
* sendr :  the target XList.

The do handler must return true or false. When the do handler return false, the processing enumerate handler is stoped immediately.

Calling this method will cause to reset the interator counter of the target.

@param
block (script object) : must have a do handler which require only argument. The do handler must return boolean.
   � ���v ! @ a b s t r u c t 
 R e p e a t   t o   c a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 T h e   p a r a m e t e r    b l o c k    i s   a   s c r i p t   o b j e c t   w h i c h   m u s t   h a v e   a   d o   h a n d l e r . 
 T h e   d o   h a n d l e r   m u s t   a c c e p t   t w o   a r g u m e n t s .   
 
     o n   d o ( a n _ i t e m ,   s e n d e r ) 
         - -   d o   s o m e t h i n g 
 	 r e t u r n   t r u e 
     e n d   d o 
 
 *   i t e m   :   a n   i t e m   i n   t h e   t a r g e t   X L i s t . 
 *   s e n d r   :     t h e   t a r g e t   X L i s t . 
 
 T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s i n g   e n u m e r a t e   h a n d l e r   i s   s t o p e d   i m m e d i a t e l y . 
 
 C a l l i n g   t h i s   m e t h o d   w i l l   c a u s e   t o   r e s e t   t h e   i n t e r a t o r   c o u n t e r   o f   t h e   t a r g e t . 
 
 @ p a r a m 
 b l o c k   ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
� ��� i   � ���� I      ���� 0 	enumerate  � ��� o      �� 	0 block  �  �  � k     *�� ��� I     ���� 	0 reset  �  �  � ��� V    *��� Z    %����� =   ��� n   ��� I    ���� 0 do  � ��� I    ���� 0 next  �  �  � ���  f    �  �  � o    �� 	0 block  � m    �
� boovfals�  S     !�  �  � I   
 ���� 0 has_next  �  �  �  � ��� l     ����  �  �  � ��� l      ����  ���!@abstruct 
Repeat to call do handler of given script object with passing each element as an argument. 
A XList consisting of the results of do handler is returned.

@description 
A parameter �block� is a script object which have a do handler accpepting only one argument.

Each element in the target XList will be passed to the do handler.

@param block (script object) : must have a do handler which require only argument.
@result Instance of XList
   � ���� ! @ a b s t r u c t   
 R e p e a t   t o   c a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   e a c h   e l e m e n t   a s   a n   a r g u m e n t .   
 A   X L i s t   c o n s i s t i n g   o f   t h e   r e s u l t s   o f   d o   h a n d l e r   i s   r e t u r n e d . 
 
 @ d e s c r i p t i o n   
 A   p a r a m e t e r    b l o c k    i s   a   s c r i p t   o b j e c t   w h i c h   h a v e   a   d o   h a n d l e r   a c c p e p t i n g   o n l y   o n e   a r g u m e n t . 
 
 E a c h   e l e m e n t   i n   t h e   t a r g e t   X L i s t   w i l l   b e   p a s s e d   t o   t h e   d o   h a n d l e r . 
 
 @ p a r a m   b l o c k   ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 @ r e s u l t   I n s t a n c e   o f   X L i s t 
� ��� i   � ���� I      ���� 0 map  � ��� o      �� 	0 block  �  �  � k     1�� ��� r     	��� I     ���~� 0 	make_with  � ��}� J    �|�|  �}  �~  � o      �{�{ 0 
new_x_list  � ��� X   
 .��z�� r    )��� l   $��y�x� n   $��� I    $�w��v�w 0 do  � ��u� n     ��� 1     �t
�t 
pcnt� o    �s�s 0 an_item  �u  �v  � o    �r�r 	0 block  �y  �x  � n      ���  ;   ' (� n   $ '��� o   % '�q�q 0 	_contents  � o   $ %�p�p 0 
new_x_list  �z 0 an_item  � n   ��� o    �o�o 0 	_contents  �  f    � ��n� L   / 1�� o   / 0�m�m 0 
new_x_list  �n  � ��� l     �l�k�j�l  �k  �j  � ��� l      �i���i  ���!@abstruct
Repeat to call do handler of given script object with passing each element as an argument.
An AppleScript's list of the results of do handler is returned.

@description 
A parameter �block� is a script object which have a do handler accpepting only one argument.

Each elements in the target XList will be passed to the do handler.

@param block(script object) :
must have a do handler which require one argument.
@result list
   � ���l ! @ a b s t r u c t 
 R e p e a t   t o   c a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   e a c h   e l e m e n t   a s   a n   a r g u m e n t . 
 A n   A p p l e S c r i p t ' s   l i s t   o f   t h e   r e s u l t s   o f   d o   h a n d l e r   i s   r e t u r n e d . 
 
 @ d e s c r i p t i o n   
 A   p a r a m e t e r    b l o c k    i s   a   s c r i p t   o b j e c t   w h i c h   h a v e   a   d o   h a n d l e r   a c c p e p t i n g   o n l y   o n e   a r g u m e n t . 
 
 E a c h   e l e m e n t s   i n   t h e   t a r g e t   X L i s t   w i l l   b e   p a s s e d   t o   t h e   d o   h a n d l e r . 
 
 @ p a r a m   b l o c k ( s c r i p t   o b j e c t )   : 
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n e   a r g u m e n t . 
 @ r e s u l t   l i s t 
� ��� i   � ���� I      �h��g�h 0 map_as_list  � ��f� o      �e�e 	0 block  �f  �g  � L     �� n    
��� I    
�d�c�b�d 0 list_ref  �c  �b  � I     �a��`�a 0 map  � ��_� o    �^�^ 	0 block  �_  �`  � ��� l     �]�\�[�]  �\  �[  � ��� l      �Z���Z  � * $!@group Make a copy of the instance    � ��� H ! @ g r o u p   M a k e   a   c o p y   o f   t h e   i n s t a n c e  � ��� l     �Y�X�W�Y  �X  �W  � ��� l      �V���V  � � �!@abstruct
Make a new instance which share internal list with the original.
The internal counter for the iterator will be copied.
@result XList
   � ���  ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   s h a r e   i n t e r n a l   l i s t   w i t h   t h e   o r i g i n a l . 
 T h e   i n t e r n a l   c o u n t e r   f o r   t h e   i t e r a t o r   w i l l   b e   c o p i e d . 
 @ r e s u l t   X L i s t 
� ��� i   � ���� I      �U�T�S�U 0 shallow_copy  �T  �S  � k     �� ��� r     
��� n    ��� I    �R��Q�R 0 	make_with  � ��P� n   ��� o    �O�O 0 	_contents  �  f    �P  �Q  �  f     � o      �N�N 
0 x_list  � ��� r    ��� n   ��� o    �M�M 0 _n  �  f    � n     ��� o    �L�L 0 _n  � o    �K�K 
0 x_list  � ��J� L    �� o    �I�I 
0 x_list  �J  �    l     �H�G�F�H  �G  �F    l      �E�E   f `!@abstruct
Make a new instance which have copied internal list from the original.
@result XList
    � � ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   h a v e   c o p i e d   i n t e r n a l   l i s t   f r o m   t h e   o r i g i n a l . 
 @ r e s u l t   X L i s t 
  i   � �	
	 I      �D�C�B�D 0 	deep_copy  �C  �B  
 k       r      n    
 I    
�A�@�A 0 	make_with   �? I    �>�=�<�> 0 	all_items  �=  �<  �?  �@    f      o      �;�; 
0 x_list    r     n    o    �:�: 0 _n    f     n      o    �9�9 0 _n   o    �8�8 
0 x_list   �7 L     o    �6�6 
0 x_list  �7    l     �5�4�3�5  �4  �3    !  l      �2"#�2  " a [!@abstruct
Make a shallow copy with resetting the internal iterator counter.
@result XList
   # �$$ � ! @ a b s t r u c t 
 M a k e   a   s h a l l o w   c o p y   w i t h   r e s e t t i n g   t h e   i n t e r n a l   i t e r a t o r   c o u n t e r . 
 @ r e s u l t   X L i s t 
! %&% i   � �'(' I      �1�0�/�1 0 iterator  �0  �/  ( L     	)) n    *+* I    �.,�-�. 0 	make_with  , -�,- n   ./. o    �+�+ 0 	_contents  /  f    �,  �-  +  f     & 010 l     �*�)�(�*  �)  �(  1 232 i   � �454 I     �'�&�%
�' .ascrcmnt****      � ****�&  �%  5 O    676 I   �$8�#
�$ .ascrcmnt****      � ****8 l   	9�"�!9 n   	:;: I    	� ���  0 dump  �  �  ;  f    �"  �!  �#  7 1     �
� 
ascr3 <=< l     ����  �  �  = >?> i   � �@A@ I      ���� 0 dump  �  �  A k     %BB CDC h     �E� 0 xlistdumper XListDumperE k      FF GHG j     �I� 0 an_index  I m     ��  H J�J i    KLK I      �M�� 0 do  M N�N o      �� 0 an_item  �  �  L k     6OO PQP r     RSR [     TUT o     �� 0 an_index  U m    �� S o      �� 0 an_index  Q VWV r    XYX l   Z��
Z c    [\[ o    �	�	 0 an_index  \ m    �
� 
utxt�  �
  Y o      �� 
0 output  W ]^] Z    /_`�a_ =   bcb n    ded m    �
� 
pclse o    �� 0 an_item  c m    �
� 
scpt` r     'fgf n    %hih I   ! %��� � 0 dump  �  �   i o     !���� 0 an_item  g o      ���� 0 	dump_data  �  a r   * /jkj c   * -lml o   * +���� 0 an_item  m m   + ,��
�� 
utxtk o      ���� 0 	dump_data  ^ n��n L   0 6oo b   0 5pqp b   0 3rsr o   0 1���� 
0 output  s 1   1 2��
�� 
tab q o   3 4���� 0 	dump_data  ��  �  D tut r    vwv I    ��x���� 0 map  x y��y o   	 
���� 0 xlistdumper XListDumper��  ��  w o      ���� 0 	dump_list  u z{z n   |}| I    ��~���� 0 unshift  ~ �� b    ��� b    ��� m    �� ���  [� n   ��� 1    ��
�� 
pnam�  f    � m    �� ���  ]��  ��  } o    ���� 0 	dump_list  { ���� L    %�� n   $��� I    $������� 0 as_unicode_with  � ���� o     ��
�� 
ret ��  ��  � o    ���� 0 	dump_list  ��  ? ��� l     ��������  ��  ��  � ��� l      ������  �  == private    � ���  = =   p r i v a t e  � ��� i   � ���� I      �������� 	0 debug  ��  ��  � k     J�� ��� O     ��� k    �� ��� I    ������� 	0 setup  � ����  f    	��  ��  � ���� r    ��� I    ������� 0 load  � ���� m    �� ���  U n i t T e s t��  ��  � o      ���� 0 test Test��  � 4     ���
�� 
scpt� m    �� ���  M o d u l e L o a d e r� ��� r    #��� I    !������� 0 	make_with  � ���� J    �� ��� m    �� ���  a� ���� m    �� ���  b��  ��  ��  � o      ���� 
0 a_list  � ��� n  $ *��� I   % *������� 0 	delete_at  � ���� m   % &���� ��  ��  � o   $ %���� 
0 a_list  � ��� n  + :��� I   , :������� 0 assert_true  � ��� =  , 5��� n  , 1��� I   - 1�������� 0 list_ref  ��  ��  � o   , -���� 
0 a_list  � J   1 4�� ���� m   1 2�� ���  b��  � ���� m   5 6�� ��� $ F a i l d   t o   d e l e t e _ a t��  ��  � o   + ,���� 0 test Test� ��� I  ; @�����
�� .corecnte****       ****� o   ; <���� 
0 a_list  ��  � ���� n  A J��� I   B J���� 0 assert_true  � ��� =  B E��� 1   B C�
� 
rslt� m   C D�� � ��� m   E F�� ���  F a i l d   t o   c o u n t�  �  � o   A B�� 0 test Test��  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 open_helpbook  �  �  � Q     ,���� O   ��� I   
 ���� 0 do  � ��� I   ���
� .earsffdralis        afdr�  f    �  �  �  � 4    ��
� 
scpt� m    �� ���  O p e n H e l p B o o k� R      ���
� .ascrerr ****      � ****� o      �� 0 msg  � ���
� 
errn� o      �� 	0 errno  �  � k    ,�� ��� I   "���
� .miscactvnull��� ��� null�  �  � ��� I  # ,���
� .sysodisAaleR        TEXT� l  # (���� b   # (��� b   # &� � o   # $�� 0 msg    o   $ %�
� 
ret � o   & '�� 	0 errno  �  �  �  �  �  l     ����  �  �    i   � � I     ���
� .aevtoappnull  �   � ****�  �   k      	 l     �
�  
  return debug()    �  r e t u r n   d e b u g ( )	 � I     ���� 0 open_helpbook  �  �  �   � l     ����  �  �  �  � 4�� !"#$%&'()*+,-./0123456789:;<=>?@�   2����������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\
� 
pnam
� 
pimr� 0 xtext XText
� .corecrel****      � null� 0 	make_with  � 0 make_with_list  � 0 make_with_text  � 0 next  � 0 	next_item  � 0 has_next  � 0 current_item  � 0 current_index  � 0 decrement_index  � 0 increment_index  � 	0 reset  �~ 0 push  �} 0 pop  �| 0 unshift  �{ 	0 shift  �z 0 count_items  �y 0 item_counts  
�x .corecnte****       ****�w 0 	delete_at  �v 0 item_at  �u 0 items_in_range  �t 0 set_item  �s 0 set_item_at  �r 0 exchange_items  �q 0 has_item  �p 0 index_of  �o 0 	all_items  �n 0 list_ref  �m 0 add_from_list  �l 0 as_xtext_with  �k 0 as_unicode_with  �j 0 as_text_with  �i 0 as_string_with  �h 0 each  �g 0 	each_rush  �f 0 	enumerate  �e 0 map  �d 0 map_as_list  �c 0 shallow_copy  �b 0 	deep_copy  �a 0 iterator  
�` .ascrcmnt****      � ****�_ 0 dump  �^ 	0 debug  �] 0 open_helpbook  
�\ .aevtoappnull  �   � **** �[A�[ A  BC�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�MB �L��K
�L 
vers�K  C �JD�I
�J 
cobjD EE c�H
�H 
osax�I  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M   �GF G�G  F k      HH IJI l      �FKL�F  K�� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    L �MM    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  J NON j     �EP
�E 
pnamP m     QQ �RR 
 X T e x tO STS l     �D�C�B�D  �C  �B  T UVU x    
�AWX�A  W 1      �@
�@ 
ascrX �?Y�>
�? 
minvY m      ZZ �[[  2 . 3�>  V \]\ x   
 �=^�<�=  ^ 2   �;
�; 
osax�<  ] _`_ x    )�:a�9�: 0 xlist XLista 4   # '�8b
�8 
scptb m   % &cc �dd 
 X L i s t�9  ` efe l     �7�6�5�7  �6  �5  f ghg l      �4ij�4  i
!@references
XList || help:openbook='net.script-factory.XList.help'
Home page || http://www.script-factory.net/XModules/XText/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XText/changelog.html
Repository || https://github.com/tkurita/XText.scptd
   j �kk ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X L i s t . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X T e x t . s c p t d 
h lml l     �3�2�1�3  �2  �1  m non l      �0pq�0  pd^!@title XText Reference 
* Version : 1.3.2
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XText is a wrapper object of AppleScript's text object. XText provides object oriented interface to manipulate text and some advanced features.

XText is a wrapper object of AppleScript's text object to provide object oriented interface to manipulate text. You can describe complex text handlings with simple statements.

The parent of instances of XText is AppleScript's text object. Therefore ...Properties of AppleScript's text can be obtained form a XText instance in same way to normal AppleScript's text object (string and Unicode text).e.g., length of a_text, word 1 of a_textAn instance of XText is immutable like string or Unicode class object.

There are same purpose methods in the both of class methods and instance methods (e.g., repace, split and so on). But there are folloing differeces.

* Class methods
  * Return text object.  * AppleScript's text item delimiters must be managed by yourself using store_delimiters and restore_delimiters* Instance methods  * Return a new XText instance.  * AppleScript's text item delimiters is not reverted to the value before calling instance methods automatically.

== Sample
=== Using Class Methods
@example
use XText : script "XText"tell XText	store_delimiters() -- storing AppleScript's text item delimiters		log (replace for "this is a pen" from "pen" by "flower")	-- result : "this is a flower"		set a_list to split("this is a pen", space)	log a_list -- result : {"this", "is", "a", "pen"}	log join_list(a_list, "-") -- result : "this-is-a-pen"		log strip("  this is a pen   ") -- ressult : "this is a pen"	log strip_beginning("   this is a pen   ")	-- result : {"   ", "this is a pen  "}	log strip_endding("  this is a pen   ")	-- result : {"   ","   this is a pen"}		log formatted_text("$1 is $2.", {"XText", "useful"})	-- result : "XText is useful."		restore_delimiters() -- restoring AppleScript's text item delimitersend tell
@end

=== Using Instance Methods
@example
use XText : script "XText"(* Make a XText Instance *)set a_text to XText's make_with("this is a pen")(*Replacing *)log a_text's replace("pen", "flower")-- result : [XText] this is a flower(* Appending and Prepennding *)set spaced_text to a_text's prepend(return & tab)set spaced_text to spaced_text's push(space)log spaced_text(*[XText] 	this is a pen *)(* Stripping *)log spaced_text's strip() -- result : [XText] this is a penset a_result to spaced_text's strip_beginning()log item 1 of a_result(*	*)log item 2 of a_result-- result : [XText] this is a penset a_result to spaced_text's strip_endding()log item 1 of a_result(* *)log item 2 of a_result(*[XText] 	this is a pen*)(*Check Contents *)log a_text's starts_with("this") -- (*true*)log a_text's ends_with("this") -- (*false*)log a_text's include("is") -- (*true*)log a_text's offset_of("is") -- (*3*)(* Make a list with splitting *)log a_text's as_xlist_with(space)(*[XList]1	this2	is3	a4	pen*)log a_text's as_list_with(space) -- result : {"this", "is", "a", "pen"}(* Obtain a part of text *)log a_text's character_at(1) -- result : [XText] tlog a_text's word_at(1) --  result : [XText] thislog a_text's paragraph_at(1) -- result : [XText] this is a pen(* Obtain of AppleScript's text properties *)log character 1 of a_text -- result : "t"log word 1 of a_text -- result : "this" log length of a_text -- result : 13(* Obtain content as AppleScript's text *)a_text's as_unicode()a_text's as_string()

   q �rr� ! @ t i t l e   X T e x t   R e f e r e n c e   
 *   V e r s i o n   :   1 . 3 . 2 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t .   X T e x t   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t   a n d   s o m e   a d v a n c e d   f e a t u r e s . 
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t   t o   p r o v i d e   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t .   Y o u   c a n   d e s c r i b e   c o m p l e x   t e x t   h a n d l i n g s   w i t h   s i m p l e   s t a t e m e n t s . 
 
  T h e   p a r e n t   o f   i n s t a n c e s   o f   X T e x t   i s   A p p l e S c r i p t ' s   t e x t   o b j e c t .   T h e r e f o r e   . . .  P r o p e r t i e s   o f   A p p l e S c r i p t ' s   t e x t   c a n   b e   o b t a i n e d   f o r m   a   X T e x t   i n s t a n c e   i n   s a m e   w a y   t o   n o r m a l   A p p l e S c r i p t ' s   t e x t   o b j e c t   ( s t r i n g   a n d   U n i c o d e   t e x t ) .  e . g . ,   l e n g t h   o f   a _ t e x t ,   w o r d   1   o f   a _ t e x t  A n   i n s t a n c e   o f   X T e x t   i s   i m m u t a b l e   l i k e   s t r i n g   o r   U n i c o d e   c l a s s   o b j e c t . 
 
  T h e r e   a r e   s a m e   p u r p o s e   m e t h o d s   i n   t h e   b o t h   o f   c l a s s   m e t h o d s   a n d   i n s t a n c e   m e t h o d s   ( e . g . ,   r e p a c e ,   s p l i t   a n d   s o   o n ) .   B u t   t h e r e   a r e   f o l l o i n g   d i f f e r e c e s .  
 
 *   C l a s s   m e t h o d s 
     *   R e t u r n   t e x t   o b j e c t .      *   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   m u s t   b e   m a n a g e d   b y   y o u r s e l f   u s i n g   s t o r e _ d e l i m i t e r s   a n d   r e s t o r e _ d e l i m i t e r s  *   I n s t a n c e   m e t h o d s      *   R e t u r n   a   n e w   X T e x t   i n s t a n c e .      *   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   i s   n o t   r e v e r t e d   t o   t h e   v a l u e   b e f o r e   c a l l i n g   i n s t a n c e   m e t h o d s   a u t o m a t i c a l l y . 
 
 = =   S a m p l e 
 = = =   U s i n g   C l a s s   M e t h o d s 
 @ e x a m p l e 
 u s e   X T e x t   :   s c r i p t   " X T e x t "   t e l l   X T e x t  	 s t o r e _ d e l i m i t e r s ( )   - -   s t o r i n g   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  	  	 l o g   ( r e p l a c e   f o r   " t h i s   i s   a   p e n "   f r o m   " p e n "   b y   " f l o w e r " )  	 - -   r e s u l t   :   " t h i s   i s   a   f l o w e r "  	  	 s e t   a _ l i s t   t o   s p l i t ( " t h i s   i s   a   p e n " ,   s p a c e )  	 l o g   a _ l i s t   - -   r e s u l t   :   { " t h i s " ,   " i s " ,   " a " ,   " p e n " }  	 l o g   j o i n _ l i s t ( a _ l i s t ,   " - " )   - -   r e s u l t   :   " t h i s - i s - a - p e n "  	  	 l o g   s t r i p ( "     t h i s   i s   a   p e n       " )   - -   r e s s u l t   :   " t h i s   i s   a   p e n "  	 l o g   s t r i p _ b e g i n n i n g ( "       t h i s   i s   a   p e n       " )  	 - -   r e s u l t   :   { "       " ,   " t h i s   i s   a   p e n     " }  	 l o g   s t r i p _ e n d d i n g ( "     t h i s   i s   a   p e n       " )  	 - -   r e s u l t   :   { "       " , "       t h i s   i s   a   p e n " }  	  	 l o g   f o r m a t t e d _ t e x t ( " $ 1   i s   $ 2 . " ,   { " X T e x t " ,   " u s e f u l " } )  	 - -   r e s u l t   :   " X T e x t   i s   u s e f u l . "  	  	 r e s t o r e _ d e l i m i t e r s ( )   - -   r e s t o r i n g   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  e n d   t e l l  
 @ e n d 
 
 = = =   U s i n g   I n s t a n c e   M e t h o d s 
 @ e x a m p l e 
 u s e   X T e x t   :   s c r i p t   " X T e x t "   ( *   M a k e   a   X T e x t   I n s t a n c e   * )  s e t   a _ t e x t   t o   X T e x t ' s   m a k e _ w i t h ( " t h i s   i s   a   p e n " )   ( * R e p l a c i n g   * )  l o g   a _ t e x t ' s   r e p l a c e ( " p e n " ,   " f l o w e r " )  - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   f l o w e r   ( *   A p p e n d i n g   a n d   P r e p e n n d i n g   * )  s e t   s p a c e d _ t e x t   t o   a _ t e x t ' s   p r e p e n d ( r e t u r n   &   t a b )  s e t   s p a c e d _ t e x t   t o   s p a c e d _ t e x t ' s   p u s h ( s p a c e )   l o g   s p a c e d _ t e x t  ( * [ X T e x t ]    	 t h i s   i s   a   p e n   * )   ( *   S t r i p p i n g   * )  l o g   s p a c e d _ t e x t ' s   s t r i p ( )   - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   s e t   a _ r e s u l t   t o   s p a c e d _ t e x t ' s   s t r i p _ b e g i n n i n g ( )  l o g   i t e m   1   o f   a _ r e s u l t  ( *  	 * )  l o g   i t e m   2   o f   a _ r e s u l t  - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   s e t   a _ r e s u l t   t o   s p a c e d _ t e x t ' s   s t r i p _ e n d d i n g ( )  l o g   i t e m   1   o f   a _ r e s u l t  ( *   * )  l o g   i t e m   2   o f   a _ r e s u l t  ( * [ X T e x t ]    	 t h i s   i s   a   p e n * )   ( * C h e c k   C o n t e n t s   * )  l o g   a _ t e x t ' s   s t a r t s _ w i t h ( " t h i s " )   - -   ( * t r u e * )  l o g   a _ t e x t ' s   e n d s _ w i t h ( " t h i s " )   - -   ( * f a l s e * )  l o g   a _ t e x t ' s   i n c l u d e ( " i s " )   - -   ( * t r u e * )  l o g   a _ t e x t ' s   o f f s e t _ o f ( " i s " )   - -   ( * 3 * )   ( *   M a k e   a   l i s t   w i t h   s p l i t t i n g   * )  l o g   a _ t e x t ' s   a s _ x l i s t _ w i t h ( s p a c e )  ( * [ X L i s t ]  1 	 t h i s  2 	 i s  3 	 a  4 	 p e n * )   l o g   a _ t e x t ' s   a s _ l i s t _ w i t h ( s p a c e )   - -   r e s u l t   :   { " t h i s " ,   " i s " ,   " a " ,   " p e n " }   ( *   O b t a i n   a   p a r t   o f   t e x t   * )  l o g   a _ t e x t ' s   c h a r a c t e r _ a t ( 1 )   - -   r e s u l t   :   [ X T e x t ]   t  l o g   a _ t e x t ' s   w o r d _ a t ( 1 )   - -     r e s u l t   :   [ X T e x t ]   t h i s  l o g   a _ t e x t ' s   p a r a g r a p h _ a t ( 1 )   - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   ( *   O b t a i n   o f   A p p l e S c r i p t ' s   t e x t   p r o p e r t i e s   * )  l o g   c h a r a c t e r   1   o f   a _ t e x t   - -   r e s u l t   :   " t "  l o g   w o r d   1   o f   a _ t e x t   - -   r e s u l t   :   " t h i s "    l o g   l e n g t h   o f   a _ t e x t   - -   r e s u l t   :   1 3   ( *   O b t a i n   c o n t e n t   a s   A p p l e S c r i p t ' s   t e x t   * )  a _ t e x t ' s   a s _ u n i c o d e ( )  a _ t e x t ' s   a s _ s t r i n g ( ) 
 
o sts l     �/�.�-�/  �.  �-  t uvu p   * *ww �,�+�, 0 _pre_delims  �+  v xyx j   * >�*z�* 0 _white_chars  z J   * ={{ |}| 1   * ,�)
�) 
tab } ~~ 1   , .�(
�( 
spac ��� o   . /�'
�' 
ret � ��� 1   / 1�&
�& 
lnfd� ��%� 5   1 9�$��#
�$ 
cha � m   3 4�"�" 
�# kfrmID  �%  y ��� l     �!� ��!  �   �  � ��� l      ����  �  !@group Class Methods    � ��� , ! @ g r o u p   C l a s s   M e t h o d s  � ��� l     ����  �  �  � ��� l      ����  �!@abstruct
Store current AppleScript's text item delimiters to prepare to call text handling routines.
@description
Some class methods of XText change AppleScript's text item delimiters. To avoid affectting other codes, text item delimiters should be stored before calling the handler using store_delimiters() and should be restored after the handler using ((<restore_delimiters>))(). 

The handlers which should be called between store_delimiters() and ((<restore_delimiters>))() have descriptions in own pages.
@result?none
   � ��� ! @ a b s t r u c t 
 S t o r e   c u r r e n t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   p r e p a r e   t o   c a l l   t e x t   h a n d l i n g   r o u t i n e s . 
 @ d e s c r i p t i o n 
 S o m e   c l a s s   m e t h o d s   o f   X T e x t   c h a n g e   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s .   T o   a v o i d   a f f e c t t i n g   o t h e r   c o d e s ,   t e x t   i t e m   d e l i m i t e r s   s h o u l d   b e   s t o r e d   b e f o r e   c a l l i n g   t h e   h a n d l e r   u s i n g   s t o r e _ d e l i m i t e r s ( )   a n d   s h o u l d   b e   r e s t o r e d   a f t e r   t h e   h a n d l e r   u s i n g   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) .   
 
 T h e   h a n d l e r s   w h i c h   s h o u l d   b e   c a l l e d   b e t w e e n   s t o r e _ d e l i m i t e r s ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )   h a v e   d e s c r i p t i o n s   i n   o w n   p a g e s . 
 @ r e s u l t0  n o n e 
� ��� i   ? B��� I      ���� 0 store_delimiters  �  �  � Q     ���� l   ���� r    ��� b    
��� v    �� ��� n   ��� 1    �
� 
txdl� 1    �
� 
ascr�  � o    	�� 0 _pre_delims  � o      �� 0 _pre_delims  � : 4 _pre_delims is not copied, because it's linked list   � ��� h   _ p r e _ d e l i m s   i s   n o t   c o p i e d ,   b e c a u s e   i t ' s   l i n k e d   l i s t� R      ���
� .ascrerr ****      � ****�  � ���
� 
errn� d      �� m      ��
��  � r    ��� v    �� ��� n   ��� 1    �
� 
txdl� 1    �

�
 
ascr�  � o      �	�	 0 _pre_delims  � ��� l     ����  �  �  � ��� l      ����  � x r!
@abstruct
Restore a AppleScript's text item delimiters stored by previous ((<store_delimiters>))()
@result none
   � ��� � ! 
 @ a b s t r u c t 
 R e s t o r e   a   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   s t o r e d   b y   p r e v i o u s   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( ) 
 @ r e s u l t   n o n e 
� ��� i   C F��� I      ���� 0 restore_delimiters  �  �  � k     �� ��� r     ��� n     ��� 4    ��
� 
cobj� m    � �  � o     ���� 0 _pre_delims  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� r   	 ��� n   	 ��� 1   
 ��
�� 
rest� o   	 
���� 0 _pre_delims  � o      ���� 0 _pre_delims  ��  � ��� l     ��������  ��  ��  � ��� i   G J��� I      ������� 0 change_delimiter  � ���� o      ���� 0 	new_delim  ��  ��  � r     ��� J     �� ���� o     ���� 0 	new_delim  ��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� l     ��������  ��  ��  � ��� i   K N��� I      ������� 0 	bare_text  � ���� o      ���� 
0 a_text  ��  ��  � k     �� ��� Z     ������� =    ��� n     ��� m    ��
�� 
pcls� o     ���� 
0 a_text  � m    ��
�� 
scpt� L    �� n   ��� I   	 �������� 0 
as_unicode  ��  ��  � o    	���� 
0 a_text  ��  ��  � ���� L    �� o    ���� 
0 a_text  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �{u!
@abstruct
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
@param a_text (text or XText) :
a text to process
@param old_text (text or XText) :
a text should be replaced by new_text
@param new_text (text or XText) :
a text should be placed instead of old_text

@result
text : a text replacing old_text with new_text
   � ���� ! 
 @ a b s t r u c t 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   t o   p r o c e s s 
 @ p a r a m   o l d _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   s h o u l d   b e   r e p l a c e d   b y   n e w _ t e x t 
 @ p a r a m   n e w _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t 
 
 @ r e s u l t 
 t e x t   :   a   t e x t   r e p l a c i n g   o l d _ t e x t   w i t h   n e w _ t e x t 
� ��� i   O R��� I      ������� 0 replace  ��  � ����
�� 
for � o      ���� 
0 a_text  � ����
�� 
from� o      ���� 0 old_text  � �����
�� 
by  � o      ���� 0 new_text  ��  � k     .��    r      I     ������ 0 	bare_text   �� o    ���� 0 old_text  ��  ��   o      ���� 0 old_text    r   	 	 I   	 ��
���� 0 	bare_text  
 �� o   
 ���� 0 new_text  ��  ��  	 o      ���� 0 new_text    I    ������ 0 change_delimiter   �� o    ���� 0 old_text  ��  ��    r     n     2    ��
�� 
citm o    �� 
0 a_text   o      �� 
0 a_list    I    %��� 0 change_delimiter   � o     !�� 0 new_text  �  �    r   & + c   & ) o   & '�� 
0 a_list   m   ' (�
� 
utxt o      �� 
0 a_text    �  L   , .!! o   , -�� 
0 a_text  �  � "#" l     ����  �  �  # $%$ l      �&'�  &��!
@abstruct
Make a list with splitting a text with specified delimiter.
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
If the class of a_delimiter is text, the class of a_text must be Unicode text. The classes of elements of a retuend list are same to the class of a_text.

@param a_text (text or XText) :
a text to be split into a list
@param a_delimiter (text) :
a delimiter used to split a_text

@result list of text 
   ' �((� ! 
 @ a b s t r u c t 
 M a k e   a   l i s t   w i t h   s p l i t t i n g   a   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r . 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 I f   t h e   c l a s s   o f   a _ d e l i m i t e r   i s   t e x t ,   t h e   c l a s s   o f   a _ t e x t   m u s t   b e   U n i c o d e   t e x t .   T h e   c l a s s e s   o f   e l e m e n t s   o f   a   r e t u e n d   l i s t   a r e   s a m e   t o   t h e   c l a s s   o f   a _ t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   t o   b e   s p l i t   i n t o   a   l i s t 
 @ p a r a m   a _ d e l i m i t e r   ( t e x t )   : 
 a   d e l i m i t e r   u s e d   t o   s p l i t   a _ t e x t 
 
 @ r e s u l t   l i s t   o f   t e x t   
% )*) i   S V+,+ I      �-�� 	0 split  - ./. o      �� 
0 a_text  / 0�0 o      �� 0 a_delimiter  �  �  , k     11 232 I     �4�� 0 change_delimiter  4 5�5 o    �� 0 a_delimiter  �  �  3 6�6 L    77 n    898 2    
�
� 
citm9 o    �� 
0 a_text  �  * :;: l     ����  �  �  ; <=< l      �>?�  >GA!@abstruct
Join a list of text with specified delimiter into a text. 
 
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_list (list) : a list consisting of strings or Unicode texts
@param a_delimiter (text) : a delimiter text to join a_list

@result text
   ? �@@� ! @ a b s t r u c t 
 J o i n   a   l i s t   o f   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r   i n t o   a   t e x t .   
   
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 
 @ p a r a m   a _ l i s t   ( l i s t )   :   a   l i s t   c o n s i s t i n g   o f   s t r i n g s   o r   U n i c o d e   t e x t s 
 @ p a r a m   a _ d e l i m i t e r   ( t e x t )   :   a   d e l i m i t e r   t e x t   t o   j o i n   a _ l i s t 
 
 @ r e s u l t   t e x t 
= ABA i   W ZCDC I      �E�� 0 	join_list  E FGF o      �� 
0 a_list  G H�H o      �� 0 a_delimiter  �  �  D k     II JKJ I     �L�� 0 change_delimiter  L M�M o    �� 0 a_delimiter  �  �  K NON r    PQP c    
RSR o    �� 
0 a_list  S m    	�
� 
ctxtQ o      �� 
0 a_text  O T�T L    UU o    �� 
0 a_text  �  B VWV l     ����  �  �  W XYX i   [ ^Z[Z I      �\�� 0 join  \ ]^] o      �� 
0 a_list  ^ _�_ o      �� 0 a_delimiter  �  �  [ L     `` I     �a�� 0 	join_list  a bcb o    �� 
0 a_list  c d�d o    �� 0 a_delimiter  �  �  Y efe l     ����  �  �  f ghg i   _ biji I      �k�� 0 join_as_string  k lml o      �� 
0 a_list  m n�n o      �~�~ 0 a_delimiter  �  �  j L     oo I     �}p�|�} 0 	join_list  p qrq o    �{�{ 
0 a_list  r s�zs o    �y�y 0 a_delimiter  �z  �|  h tut l     �x�w�v�x  �w  �v  u vwv l      �uxy�u  x � �!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
@param a_text (text or XText)
@result text
   y �zzd ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t   t e x t 
w {|{ i   c f}~} I      �t�s�t 	0 strip   ��r� o      �q�q 
0 a_text  �r  �s  ~ Q     `���� Z    E����� E   ��� n   ��� o    �p�p 0 _white_chars  �  f    � l   
��o�n� n    
��� 4   
�m�
�m 
cha � m    	�l�l � o    �k�k 
0 a_text  �o  �n  � r     ��� I    �j��i�j 	0 strip  � ��h� n    ��� 7   �g��
�g 
ctxt� m    �f�f � m    �e�e��� o    �d�d 
0 a_text  �h  �i  � o      �c�c 
0 a_text  � ��� E  # +��� n  # &��� o   $ &�b�b 0 _white_chars  �  f   # $� l  & *��a�`� n   & *��� 4  ' *�_�
�_ 
cha � m   ( )�^�^��� o   & '�]�] 
0 a_text  �a  �`  � ��\� r   . @��� I   . >�[��Z�[ 	0 strip  � ��Y� n   / :��� 7  0 :�X��
�X 
ctxt� m   4 6�W�W � m   7 9�V�V��� o   / 0�U�U 
0 a_text  �Y  �Z  � o      �T�T 
0 a_text  �\  � L   C E�� o   C D�S�S 
0 a_text  � R      �R��
�R .ascrerr ****      � ****� o      �Q�Q 0 msg  � �P��O
�P 
errn� o      �N�N 0 errn  �O  � Z   M `���M�� B  M R��� n   M P��� 1   N P�L
�L 
leng� o   M N�K�K 
0 a_text  � m   P Q�J�J � L   U W�� m   U V�� ���  �M  � R   Z `�I��
�I .ascrerr ****      � ****� o   ^ _�H�H 0 msg  � �G��F
�G 
errn� o   \ ]�E�E 0 errn  �F  | ��� l     �D�C�B�D  �C  �B  � ��� l      �A���A  �zt!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning of a text.

@param a_text (text or XText)
@result
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the beginning of a_text
* item 2 : a text stripped white spaces ans new line characters at the beginning.
   � ���� ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   o f   a   t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   b e g i n n i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   b e g i n n i n g . 
� ��� i   g j��� I      �@��?�@ 0 strip_beginning  � ��>� o      �=�= 
0 a_text  �>  �?  � k     _�� ��� r     ��� m     �� ���  � o      �<�< 0 beginning_spaces  � ��� Q    Y���� T    7�� k    2�� ��� r    ��� n    ��� 4    �;�
�; 
cha � m    �:�: � o    �9�9 
0 a_text  � o      �8�8 0 
first_char  � ��7� Z    2���6�� E   ��� n   ��� o    �5�5 0 _white_chars  �  f    � o    �4�4 0 
first_char  � k    .�� ��� r    (��� n    &��� 7   &�3��
�3 
ctxt� m     "�2�2 � m   # %�1�1��� o    �0�0 
0 a_text  � o      �/�/ 
0 a_text  � ��.� r   ) .��� b   ) ,��� o   ) *�-�- 0 beginning_spaces  � o   * +�,�, 0 
first_char  � o      �+�+ 0 beginning_spaces  �.  �6  �  S   1 2�7  � R      �*��
�* .ascrerr ****      � ****� o      �)�) 0 msg  � �(��'
�( 
errn� d      �� m      �&�&��'  � Z   ? Y���%�� B  ? D��� n   ? B��� 1   @ B�$
�$ 
leng� o   ? @�#�# 
0 a_text  � m   B C�"�" � k   G P��    r   G L b   G J o   G H�!�! 0 beginning_spaces   o   H I� �  
0 a_text   o      �� 0 beginning_spaces   � r   M P m   M N		 �

   o      �� 
0 a_text  �  �%  � R   S Y�
� .ascrerr ****      � **** o   W X�� 0 msg   ��
� 
errn o   U V�� 0 errn  �  � � L   Z _ J   Z ^  o   Z [�� 0 beginning_spaces   � o   [ \�� 
0 a_text  �  �  �  l     ����  �  �    l      ��  vp!
@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at endding of a text.

@param a_text (text or XText)

@result
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the endding of a_text
* item 2 : a text stripped white spaces ans new line characters at the endding.
    �� ! 
 @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   e n d d i n g   o f   a   t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 
 @ r e s u l t 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   e n d d i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   e n d d i n g . 
  i   k n I      ��� 0 strip_endding    �  o      �� 
0 a_text  �  �   k     _!! "#" r     $%$ m     && �''  % o      �� 0 endding_spaces  # ()( Q    Y*+,* T    7-- k    2.. /0/ r    121 n    343 4    �
5
�
 
cha 5 m    �	�	��4 o    �� 
0 a_text  2 o      �� 0 	last_char  0 6�6 Z    278�97 E   :;: n   <=< o    �� 0 _white_chars  =  f    ; o    �� 0 	last_char  8 k    .>> ?@? r    (ABA n    &CDC 7   &�EF
� 
ctxtE m     "�� F m   # %� � ��D o    ���� 
0 a_text  B o      ���� 
0 a_text  @ G��G r   ) .HIH b   ) ,JKJ o   ) *���� 0 	last_char  K o   * +���� 0 endding_spaces  I o      ���� 0 endding_spaces  ��  �  9  S   1 2�  + R      ��LM
�� .ascrerr ****      � ****L o      ���� 0 msg  M ��N��
�� 
errnN d      OO m      �������  , Z   ? YPQ��RP B  ? DSTS n   ? BUVU 1   @ B��
�� 
lengV o   ? @���� 
0 a_text  T m   B C���� Q k   G PWW XYX r   G LZ[Z b   G J\]\ o   G H���� 
0 a_text  ] o   H I���� 0 endding_spaces  [ o      ���� 0 endding_spaces  Y ^��^ r   M P_`_ m   M Naa �bb  ` o      ���� 
0 a_text  ��  ��  R R   S Y��cd
�� .ascrerr ****      � ****c o   W X���� 0 msg  d ��e��
�� 
errne o   U V���� 0 errn  ��  ) f��f L   Z _gg J   Z ^hh iji o   Z [���� 0 endding_spaces  j k��k o   [ \���� 
0 a_text  ��  ��   lml l     ��������  ��  ��  m non l      ��pq��  p��!@abstruct
Replace words of &quot;$1&quot;, &quot;$2&quot;... in a_text with item 1 of a_list, item 2 of a_list ...

It is useful to format a message to display.

@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_text (text or XText) :
a text which places to be replaced which is specified with &quot;$1&quot;, &quot;$2&quot;...
@param a_list (list or XList) : a list ot texts to be inserted.

@result text
   q �rr� ! @ a b s t r u c t 
 R e p l a c e   w o r d s   o f   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   i n   a _ t e x t   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . . 
 
 I t   i s   u s e f u l   t o   f o r m a t   a   m e s s a g e   t o   d i s p l a y . 
 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   w h i c h   p l a c e s   t o   b e   r e p l a c e d   w h i c h   i s   s p e c i f i e d   w i t h   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . . 
 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 
 @ r e s u l t   t e x t 
o sts i   o ruvu I      ��w���� 0 formatted_text  w xyx o      ���� 
0 a_text  y z��z o      ���� 
0 a_list  ��  ��  v k     S{{ |}| r     ~~ n     ��� m    ��
�� 
pcls� o     ���� 
0 a_list   o      ���� 0 a_class  } ��� Z    %������ =   	��� o    ���� 0 a_class  � m    ��
�� 
scpt� r    ��� n   ��� I    �������� 0 list_ref  ��  ��  � o    ���� 
0 a_list  � o      ���� 
0 a_list  � ��� >   ��� o    ���� 0 a_class  � m    ��
�� 
list� ���� r    !��� J    �� ���� o    ���� 
0 a_list  ��  � o      ���� 
0 a_list  ��  ��  � ��� Y   & P�������� k   3 K�� ��� r   3 9��� n   3 7��� 4   4 7���
�� 
cobj� o   5 6���� 0 ith  � o   3 4���� 
0 a_list  � o      ���� 0 a_param  � ���� r   : K��� I  : I������� 0 replace  ��  � ���
� 
for � o   < =�� 
0 a_text  � ���
� 
from� b   > C��� m   > ?�� ���  $� l  ? B���� c   ? B��� o   ? @�� 0 ith  � m   @ A�
� 
ctxt�  �  � ���
� 
by  � o   D E�� 0 a_param  �  � o      �� 
0 a_text  ��  �� 0 ith  � m   ) *�� � l  * .���� n   * .��� 1   + -�
� 
leng� o   * +�� 
0 a_list  �  �  ��  � ��� L   Q S�� o   Q R�� 
0 a_text  �  t ��� l     ����  �  �  � ��� i   s v��� I      ���� 0 formated_text  �  � ���� 0 template  � o      �� 
0 a_text  � ���� 0 args  � o      �� 
0 a_list  �  � I     ���� 0 formatted_text  � ��� o    �� 
0 a_text  � ��� o    �� 
0 a_list  �  �  � ��� l     ����  �  �  � ��� l      ����  �0*!@abstruct
Generate formatted text using printf command.

@param format_text (text or XText) : format
@param param_list (list or XList) : a list ot texts to be inserted.

@result text 

@example
use XText : script "XText"
XText's sprintf("%s : %3.2e", {"Value", 10})
-- result : "Value : 1.00e+01"
   � ���T ! @ a b s t r u c t 
 G e n e r a t e   f o r m a t t e d   t e x t   u s i n g   p r i n t f   c o m m a n d . 
 
 @ p a r a m   f o r m a t _ t e x t   ( t e x t   o r   X T e x t )   :   f o r m a t 
 @ p a r a m   p a r a m _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 
 @ r e s u l t   t e x t   
 
 @ e x a m p l e 
 u s e   X T e x t   :   s c r i p t   " X T e x t " 
 X T e x t ' s   s p r i n t f ( " % s   :   % 3 . 2 e " ,   { " V a l u e " ,   1 0 } ) 
 - -   r e s u l t   :   " V a l u e   :   1 . 0 0 e + 0 1 " 
� ��� i   w z��� I      ���� 0 sprintf  � ��� o      �� 0 format_text  � ��� o      �� 0 
param_list  �  �  � k     ]�� ��� r     ��� n     ��� m    �
� 
pcls� o     �� 0 
param_list  � o      �� 0 a_class  � ��� Z    %����� =   	��� o    �� 0 a_class  � m    �
� 
scpt� r    ��� n   ��� I    �������� 0 list_ref  ��  ��  � o    ���� 0 
param_list  � o      ���� 0 
param_list  � ��� >   ��� o    ���� 0 a_class  � m    ��
�� 
list� ���� r    !��� J    �� ���� o    ���� 0 
param_list  ��  � o      ���� 0 
param_list  ��  �  � ��� l  & &��������  ��  ��  � ��� r   & .��� J   & ,�� ��� m   & '�� ���  p r i n t f� ���� n   ' *��� 1   ( *��
�� 
strq� o   ' (�� 0 format_text  ��  � o      �~�~ 0 commands  � ��� Y   / P �}�|  k   < K  r   < B n   < @	 4   = @�{

�{ 
cobj
 o   > ?�z�z 0 ith  	 o   < =�y�y 0 
param_list   o      �x�x 0 a_param   �w r   C K n   C H 1   F H�v
�v 
strq l  C F�u�t c   C F o   C D�s�s 0 a_param   m   D E�r
�r 
ctxt�u  �t   n        ;   I J o   H I�q�q 0 commands  �w  �} 0 ith   m   2 3�p�p  l  3 7�o�n n   3 7 1   4 6�m
�m 
leng o   3 4�l�l 0 
param_list  �o  �n  �|  � �k L   Q ] I  Q \�j�i
�j .sysoexecTEXT���     TEXT l  Q X�h�g I   Q X�f�e�f 0 	join_list    o   R S�d�d 0 commands   �c 1   S T�b
�b 
spac�c  �e  �h  �g  �i  �k  �  !  l     �a�`�_�a  �`  �_  ! "#" l      �^$%�^  $  !@group Constructor    % �&& ( ! @ g r o u p   C o n s t r u c t o r  # '(' l     �]�\�[�]  �\  �[  ( )*) l      �Z+,�Z  + � �!@abstruct
make a XText instance with given an AppleScript's text
@param a_text (text)
@result?script object : an instance of XText
   , �-- ! @ a b s t r u c t 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t 
 @ p a r a m   a _ t e x t   ( t e x t ) 
 @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t 
* ./. i   { ~010 I      �Y2�X�Y 0 	make_with  2 3�W3 o      �V�V 
0 a_text  �W  �X  1 k     44 565 r     787  f     8 o      �U�U 0 	class_obj  6 9�T9 h    �S:�S 0 xtext XText: k      ;; <=< j     �R>�R 0 _class_object  > o     �Q�Q 0 	class_obj  = ?@? j    �PA
�P 
pareA l   B�O�NB c    CDC o    �M�M 
0 a_text  D m    �L
�L 
utxt�O  �N  @ EFE j    �KG
�K 
pnamG n   HIH 1    �J
�J 
pnamI o    �I�I 0 _class_object  F JKJ l      �HLM�H  L  !@group Instance Methods    M �NN 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  K OPO l      �GQR�G  Q  !=== Manipulate Text    R �SS * ! = = =   M a n i p u l a t e   T e x t  P TUT l     �F�E�D�F  �E  �D  U VWV l      �CXY�C  X � �!@abstruct Appending a passed text
		@param a_text (text or XText)
		@result XText : 
		a new XText instance appending a_text
		   Y �ZZ  ! @ a b s t r u c t   A p p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t 
 	 	W [\[ i    ]^] I      �B_�A�B 0 push  _ `�@` o      �?�? 
0 a_text  �@  �A  ^ n    aba I    �>c�=�> 0 	make_with  c d�<d b    efe 1    �;
�; 
paref n   ghg I    �:i�9�: 0 	bare_text  i j�8j o    �7�7 
0 a_text  �8  �9  h o    �6�6 0 _class_object  �<  �=  b o     �5�5 0 _class_object  \ klk l     �4�3�2�4  �3  �2  l mnm i    opo I      �1q�0�1 
0 append  q r�/r o      �.�. 
0 a_text  �/  �0  p n    sts I    �-u�,�- 0 	make_with  u v�+v b    wxw 1    �*
�* 
parex n   yzy I    �){�(�) 0 	bare_text  { |�'| o    �&�& 
0 a_text  �'  �(  z o    �%�% 0 _class_object  �+  �,  t o     �$�$ 0 _class_object  n }~} l     �#�"�!�#  �"  �!  ~ � l      � ���   � � �!@abstruct
		Prepending a passed text
		@param a_text (text or XText)
		@result XText : a new XText instance prepending a_text
		   � ��� ! @ a b s t r u c t 
 	 	 P r e p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t 
 	 	� ��� i     #��� I      ���� 0 prepend  � ��� o      �� 
0 a_text  �  �  � n    ��� I    ���� 0 	make_with  � ��� b    ��� n   ��� I   
 ���� 0 	bare_text  � ��� o   
 �� 
0 a_text  �  �  � o    
�� 0 _class_object  � 1    �
� 
pare�  �  � o     �� 0 _class_object  � ��� l     ����  �  �  � ��� l      ����  �!@abstruct
		Replacing sub-text
		@param old_text (text or XText) : 
		a text to be replaced
		@param new_text (text or XText) : 
		a text which should be placed instead of old_text
		@result XText : 
		a new XText instance replacing old_text to new_text
		   � ��� ! @ a b s t r u c t 
 	 	 R e p l a c i n g   s u b - t e x t 
 	 	 @ p a r a m   o l d _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   t o   b e   r e p l a c e d 
 	 	 @ p a r a m   n e w _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   w h i c h   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   r e p l a c i n g   o l d _ t e x t   t o   n e w _ t e x t 
 	 	� ��� i   $ '��� I      ���� 0 replace  � ��� o      �� 0 old_text  � ��
� o      �	�	 0 new_text  �
  �  � k     0�� ��� O     $��� k    #�� ��� I    ���� 0 store_delimiters  �  �  � ��� r    ��� I   ���� 0 replace  �  � ���
� 
for � l   ���� n   ��� 1    � 
�  
pare�  f    �  �  � ����
�� 
from� o    ���� 0 old_text  � �����
�� 
by  � o    ���� 0 new_text  ��  � o      ���� 0 result_text  � ���� I    #�������� 0 restore_delimiters  ��  ��  ��  � o     ���� 0 _class_object  � ���� L   % 0�� n  % /��� I   * /������� 0 	make_with  � ���� o   * +���� 0 result_text  ��  ��  � o   % *���� 0 _class_object  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �C=!@abstruct
		Replacing sub-text in specefied range.
		@param s_index (integer) : 
		an index of the beginning of the range
		@param e_index (integer) : 
		an index of the ending of the range
		@param new_text : (text or XText) :
		a new text should be placed in the range.
		@result XText : 
		a new XText instance
		   � ���z ! @ a b s t r u c t 
 	 	 R e p l a c i n g   s u b - t e x t   i n   s p e c e f i e d   r a n g e . 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   
 	 	 a n   i n d e x   o f   t h e   b e g i n n i n g   o f   t h e   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   
 	 	 a n   i n d e x   o f   t h e   e n d i n g   o f   t h e   r a n g e 
 	 	 @ p a r a m   n e w _ t e x t   :   ( t e x t   o r   X T e x t )   : 
 	 	 a   n e w   t e x t   s h o u l d   b e   p l a c e d   i n   t h e   r a n g e . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	� ��� i   ( +��� I      ������� 0 replace_in_range  � ��� o      ���� 0 s_index  � ��� o      ���� 0 e_index  � ���� o      ���� 0 new_text  ��  ��  � k     \�� ��� Z     ������ =    ��� o     ���� 0 s_index  � m    ���� � r    	��� m    �� ���  � o      ���� 0 pre_text  ��  � r    ��� n    ��� 7   ����
�� 
ctxt� m    ���� � l   ������ \    ��� o    ���� 0 s_index  � m    ���� ��  ��  � n   ��� 1    ��
�� 
pare�  f    � o      ���� 0 pre_text  � ��� Z    ?������ =   %��� o    ���� 0 e_index  � l   $������ n    $��� 1   " $��
�� 
leng� n   "��� 1     "��
�� 
pare�  f     ��  ��  � r   ( +��� m   ( )�� ���  � o      ���� 0 	post_text  ��  � r   . ?��� n   . =��� 7  1 =����
�� 
ctxt� l  5 9������ [   5 9��� o   6 7���� 0 e_index  � m   7 8���� ��  ��  � m   : <������� n  . 1   1   / 1��
�� 
pare  f   . /� o      ���� 0 	post_text  �  r   @ L n  @ J I   E J������ 0 	bare_text   	��	 o   E F���� 0 new_text  ��  ��   o   @ E���� 0 _class_object   o      ���� 0 new_text   
��
 L   M \ n  M [ I   R [������ 0 	make_with   �� b   R W b   R U o   R S�� 0 pre_text   o   S T�� 0 new_text   o   U V�� 0 	post_text  ��  ��   o   M R�� 0 _class_object  ��  �  l     ����  �  �    l      ��  }w!@abstruct
		Output with inserting texts into the template
		@description
		Replace &quot;$1&quot;, &quot;$2&quot;... with item 1 of a_list, item2 of a_list ....?
		This method is useful for building a text for a message in a dialog.
		
		@param a_list (list or XList) : a list ot texts to be inserted.
		@result XText : 
		a new XText instance inserted elements of a_list
		    �� ! @ a b s t r u c t 
 	 	 O u t p u t   w i t h   i n s e r t i n g   t e x t s   i n t o   t h e   t e m p l a t e 
 	 	 @ d e s c r i p t i o n 
 	 	 R e p l a c e   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m 2   o f   a _ l i s t   . . . .0  
 	 	 T h i s   m e t h o d   i s   u s e f u l   f o r   b u i l d i n g   a   t e x t   f o r   a   m e s s a g e   i n   a   d i a l o g . 
 	 	 
 	 	 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   i n s e r t e d   e l e m e n t s   o f   a _ l i s t 
 	 	  i   , / I      ��� 0 format_with    �  o      �� 
0 a_list  �  �   k     .!! "#" O     "$%$ k    !&& '(' I    ���� 0 store_delimiters  �  �  ( )*) r    +,+ I   ��-� 0 formated_text  �  - �./� 0 template  . n   010 1    �
� 
pare1  f    / �2�� 0 args  2 o    �� 
0 a_list  �  , o      �� 0 new_text  * 343 l   �56�  5 G Aset new_text to replace for (my parent) from old_text by new_text   6 �77 � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x t4 8�8 I    !���� 0 restore_delimiters  �  �  �  % o     �� 0 _class_object  # 9�9 L   # .:: n  # -;<; I   ( -�=�� 0 	make_with  = >�> o   ( )�� 0 new_text  �  �  < o   # (�� 0 _class_object  �   ?@? l     ����  �  �  @ ABA l      �CD�  C � �!@abstruct 
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.
		@result XText : 
		a new XText instance
		   D �EE^ ! @ a b s t r u c t   
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	B FGF i   0 3HIH I      ���� 	0 strip  �  �  I k     "JJ KLK r     MNM n    OPO I    �Q�� 	0 strip  Q R�R n   STS 1    �
� 
pareT  f    �  �  P o     �� 0 _class_object  N o      �� 
0 a_text  L U�U L    "VV n   !WXW I    !�Y�� 0 	make_with  Y Z�Z o    �� 
0 a_text  �  �  X o    �� 0 _class_object  �  G [\[ l     ����  �  �  \ ]^] l      �_`�  _ �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning. 
		@result 
		list : elements are as follows
		* item 1 text :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		   ` �aa� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g .   
 	 	 @ r e s u l t   
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   t e x t   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	^ bcb i   4 7ded I      ���� 0 strip_beginning  �  �  e k     $ff ghg r     iji n    klk I    �m�� 0 strip_beginning  m n�n n   opo 1    �
� 
parep  f    �  �  l o     �~�~ 0 _class_object  j o      �}�} 
0 a_list  h qrq r    !sts n   uvu I    �|w�{�| 0 	make_with  w x�zx n    yzy 4    �y{
�y 
cobj{ m    �x�x z o    �w�w 
0 a_list  �z  �{  v o    �v�v 0 _class_object  t n      |}| 4     �u~
�u 
cobj~ m    �t�t } o    �s�s 
0 a_list  r �r L   " $�� o   " #�q�q 
0 a_list  �r  c ��� l     �p�o�n�p  �o  �n  � ��� l      �m���m  � �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the endding. 
		@result
		list : elements are as follows
		* item 1 (text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		   � ���� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   e n d d i n g .   
 	 	 @ r e s u l t 
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	� ��� i   8 ;��� I      �l�k�j�l 0 strip_endding  �k  �j  � k     $�� ��� r     ��� n    ��� I    �i��h�i 0 strip_endding  � ��g� n   ��� 1    �f
�f 
pare�  f    �g  �h  � o     �e�e 0 _class_object  � o      �d�d 
0 a_list  � ��� r    !��� n   ��� I    �c��b�c 0 	make_with  � ��a� n    ��� 4    �`�
�` 
cobj� m    �_�_ � o    �^�^ 
0 a_list  �a  �b  � o    �]�] 0 _class_object  � n      ��� 4     �\�
�\ 
cobj� m    �[�[ � o    �Z�Z 
0 a_list  � ��Y� L   " $�� o   " #�X�X 
0 a_list  �Y  � ��� l     �W�V�U�W  �V  �U  � ��� l      �T���T  �  !=== Check Text Contetns    � ��� 2 ! = = =   C h e c k   T e x t   C o n t e t n s  � ��� l     �S�R�Q�S  �R  �Q  � ��� l      �P���P  � � �!@abstruct If the contents of the XText starts with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t   I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   < ?��� I      �O��N�O 0 starts_with  � ��M� o      �L�L 
0 a_text  �M  �N  � L     �� C     ��� 1     �K
�K 
pare� n   ��� I    �J��I�J 0 	bare_text  � ��H� o    	�G�G 
0 a_text  �H  �I  � o    �F�F 0 _class_object  � ��� l     �E�D�C�E  �D  �C  � ��� l      �B���B  � � �!@abstruct
		If the contents of the XText ends with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   e n d s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   @ C��� I      �A��@�A 0 	ends_with  � ��?� o      �>�> 
0 a_text  �?  �@  � L     �� D     ��� 1     �=
�= 
pare� n   ��� I    �<��;�< 0 	bare_text  � ��:� o    	�9�9 
0 a_text  �:  �;  � o    �8�8 0 _class_object  � ��� l     �7�6�5�7  �6  �5  � ��� l      �4���4  � � �!@abstruct
		If the contents of the XText includes a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i n c l u d e s   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   D G��� I      �3��2�3 0 include  � ��1� o      �0�0 
0 a_text  �1  �2  � L     �� E     ��� 1     �/
�/ 
pare� n   ��� I    �.��-�. 0 	bare_text  � ��,� o    	�+�+ 
0 a_text  �,  �-  � o    �*�* 0 _class_object  � ��� l     �)�(�'�)  �(  �'  � ��� i   H K��� I      �&��%�& 0 contain_text  � ��$� o      �#�# 
0 a_text  �$  �%  � L     �� E     ��� 1     �"
�" 
pare� n   ��� I    �!�� �! 0 	bare_text  � ��� o    	�� 
0 a_text  �  �   � o    �� 0 _class_object  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
		If the contents of the XText is equal to a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i s   e q u a l   t o   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	�    i   L O I      ��� 0 is_equal   � o      �� 
0 a_text  �  �   L      =     1     �
� 
pare n   	
	 I    ��� 0 	bare_text   � o    	�� 
0 a_text  �  �  
 o    �� 0 _class_object    l     ����  �  �    i   P S I      ��
� 0 equal_to   �	 o      �� 
0 a_text  �	  �
   L      =     1     �
� 
pare n    I    ��� 0 	bare_text   � o    	�� 
0 a_text  �  �   o    �� 0 _class_object    l     �� ���  �   ��    l      �� !��    � �!@abstruct Obtain the position of passed text.
		@param a_text (text or XText) : the source text to find the position of
		@result integer : 
		the position of the source text in the target, or 0 if not found
		   ! �""� ! @ a b s t r u c t   O b t a i n   t h e   p o s i t i o n   o f   p a s s e d   t e x t . 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   :   t h e   s o u r c e   t e x t   t o   f i n d   t h e   p o s i t i o n   o f 
 	 	 @ r e s u l t   i n t e g e r   :   
 	 	 t h e   p o s i t i o n   o f   t h e   s o u r c e   t e x t   i n   t h e   t a r g e t ,   o r   0   i f   n o t   f o u n d 
 	 	 #$# i   T W%&% I      ��'���� 0 	offset_of  ' (��( o      ���� 
0 a_text  ��  ��  & k     ")) *+* O    ,-, I   .��/. z����
�� .sysooffslong    ��� null
�� misccura��  / ��01
�� 
psof0 n  
 232 I    ��4���� 0 	bare_text  4 5��5 o    ���� 
0 a_text  ��  ��  3 o   
 ���� 0 _class_object  1 ��6��
�� 
psin6 l   7����7 n   898 1    ��
�� 
pare9  f    ��  ��  ��  - 1     ��
�� 
ascr+ :��: L    ";; 1    !��
�� 
rslt��  $ <=< l     ��������  ��  ��  = >?> l      ��@A��  @  !=== Obtain Sub Text    A �BB * ! = = =   O b t a i n   S u b   T e x t  ? CDC l     ��������  ��  ��  D EFE l      ��GH��  G � �!@abstruct Obtain a character at specified index
		@param an_index (integer) : the position of a character to obtain
		@result text : a specified character.
		   H �II> ! @ a b s t r u c t   O b t a i n   a   c h a r a c t e r   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   c h a r a c t e r   t o   o b t a i n 
 	 	 @ r e s u l t   t e x t   :   a   s p e c i f i e d   c h a r a c t e r . 
 	 	F JKJ i   X [LML I      ��N���� 0 character_at  N O��O o      ���� 0 an_index  ��  ��  M L     PP n     QRQ 4    ��S
�� 
cha S o    ���� 0 an_index  R 1     ��
�� 
pareK TUT l     ��������  ��  ��  U VWV l      ��XY��  X � �!@abstruct Obtain a word at specified index
		@param an_index (integer) : the position of a word to obtain
		@result XText : 
		a new XText instance of which contents is a specified word.
		   Y �ZZ| ! @ a b s t r u c t   O b t a i n   a   w o r d   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   w o r d   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   w o r d . 
 	 	W [\[ i   \ _]^] I      ��_���� 0 word_at  _ `��` o      ���� 0 an_index  ��  ��  ^ L     aa n    bcb I    ��d���� 0 	make_with  d e��e n    fgf 4    ��h
�� 
cworh o   	 
���� 0 an_index  g 1    ��
�� 
pare��  ��  c o     ���� 0 _class_object  \ iji l     ��������  ��  ��  j klk l      ��mn��  m � �!@abstruct Obtain a paragraph at specified index
		@param an_index (integer) : 
		the position of a paragraph to obtain
		@result XText : 
		a XText instance of which contents is a specified paragraph.
		   n �oo� ! @ a b s t r u c t   O b t a i n   a   p a r a g r a p h   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 t h e   p o s i t i o n   o f   a   p a r a g r a p h   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   p a r a g r a p h . 
 	 	l pqp i   ` crsr I      ��t���� 0 paragraph_at  t u��u o      ���� 0 an_index  ��  ��  s L     vv n    wxw I    ��y���� 0 	make_with  y z��z n    {|{ 4    �}
� 
cpar} o   	 
�� 0 an_index  | 1    �
� 
pare��  ��  x o     �� 0 _class_object  q ~~ l     ����  �  �   ��� l      ����  � � �!@abstruct Obtain a text in a specified range of indexes
		@param s_index (integer) : an index of the start of a range
		@param e_index (integer) : an index of the end of a range
		@result XText : a XText instance
		   � ���� ! @ a b s t r u c t   O b t a i n   a   t e x t   i n   a   s p e c i f i e d   r a n g e   o f   i n d e x e s 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   s t a r t   o f   a   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   e n d   o f   a   r a n g e 
 	 	 @ r e s u l t   X T e x t   :   a   X T e x t   i n s t a n c e 
 	 	� ��� i   d g��� I      ���� 0 text_in_range  � ��� o      �� 0 s_index  � ��� o      �� 0 e_index  �  �  � L     �� n    ��� I    ���� 0 	make_with  � ��� n    ��� 7   ���
� 
ctxt� o    �� 0 s_index  � o    �� 0 e_index  � 1    �
� 
pare�  �  � o     �� 0 _class_object  � ��� l     ����  �  �  � ��� l      ����  � ) #!=== Convert to List with Splitting   � ��� F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n g� ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
		Make a ((<XList>)) instance of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result XList : 
		a ((<XList>)) instance
		   � ���v ! @ a b s t r u c t 
 	 	 M a k e   a   ( ( < X L i s t > ) )   i n s t a n c e   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   X L i s t   :   
 	 	 a   ( ( < X L i s t > ) )   i n s t a n c e 
 	 	� ��� i   h k��� I      ���� 0 as_xlist_with  � ��� o      �� 0 a_delimiter  �  �  � k     �� ��� r     ��� I     ���� 0 as_list_with  � ��� o    �� 0 a_delimiter  �  �  � o      �� 
0 a_list  � ��� L   	 �� n  	 ��� I    ���� 0 	make_with  � ��� o    �� 
0 a_list  �  �  � o   	 �� 0 xlist XList�  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
		Make a list of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result list
		   � ��� ! @ a b s t r u c t 
 	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   l i s t 
 	 	� ��� i   l o��� I      ���� 0 as_list_with  � ��� o      �� 0 a_delimiter  �  �  � k     #�� ��� O      ��� k    �� ��� I    ���� 0 store_delimiters  �  �  � ��� r    ��� I    ���� 	0 split  � ��� l   ���� n   ��� 1    �
� 
pare�  f    �  �  � ��� o    �� 0 a_delimiter  �  �  � o      �� 
0 a_list  � ��� I    ��~�}� 0 restore_delimiters  �~  �}  �  � o     �|�| 0 _class_object  � ��{� L   ! #�� o   ! "�z�z 
0 a_list  �{  � ��� l     �y�x�w�y  �x  �w  � ��� l      �v���v  � ) #!=== Convert to AppleScript's text    � ��� F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  � ��� l      �u���u  � j d!@abstruct		Obtain contents of the XText instance with Unicode text class
		@result Unicode text
		   � ��� � ! @ a b s t r u c t  	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	� ��� i   p s��� I      �t�s�r�t 0 as_text  �s  �r  � L     �� c     ��� 1     �q
�q 
pare� m    �p
�p 
utxt� ��� l     �o�n�m�o  �n  �m  � ��� l      �l���l  � H B!@abstruct
		A synonym of ((<as_text>)).
		@result Unicode text
		   � ��� � ! @ a b s t r u c t 
 	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) . 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	� ��� i   t w��� I      �k�j�i�k 0 
as_unicode  �j  �i  � L     �� c     ��� 1     �h
�h 
pare� m    �g
�g 
utxt� ��� l     �f�e�d�f  �e  �d  � ��� l      �c� �c  � ^ X!@abstruct
		Obtain contents of the XText instance with string class
		@result string
		     � � ! @ a b s t r u c t 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s 
 	 	 @ r e s u l t   s t r i n g 
 	 	�  i   x { I      �b�a�`�b 0 	as_string  �a  �`   L      c      1     �_
�_ 
pare m    �^
�^ 
TEXT 	
	 l     �]�\�[�]  �\  �[  
  l      �Z�Z    !=== Debugging     �  ! = = =   D e b u g g i n g    l      �Y�Y   < 6!@abstruct
		logging contents of the XText instance
		    � l ! @ a b s t r u c t 
 	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e 
 	 	  i   |  I     �X�W�V
�X .ascrcmnt****      � ****�W  �V   O     I   �U�T
�U .ascrcmnt****      � **** l   	�S�R n   	 I    	�Q�P�O�Q 0 dump  �P  �O    f    �S  �R  �T   1     �N
�N 
ascr   l     �M�L�K�M  �L  �K    !�J! i   � �"#" I      �I�H�G�I 0 dump  �H  �G  # L     $$ c     %&% b     '(' m     )) �**  [ X T e x t ]  ( n   +,+ 1    �F
�F 
pare,  f    & m    �E
�E 
utxt�J  �T  / -.- l     �D�C�B�D  �C  �B  . /0/ i    �121 I      �A�@�?�A 0 
debug_test  �@  �?  2 k    33 454 O     676 k    88 9:9 I    �>;�=�> 
0 export  ; <�<<  f    	�<  �=  : =>= I    �;?�:�; 	0 setuo  ? @�9@  f    �9  �:  > A�8A r    BCB I    �7D�6�7 0 load  D E�5E m    FF �GG  U n i t T e s t�5  �6  C o      �4�4 0 test Test�8  7 4     �3H
�3 
scptH m    II �JJ  M o d u l e L o a d e r5 KLK l   �2�1�0�2  �1  �0  L MNM r    'OPO I    %�/Q�.�/ 0 	make_with  Q R�-R m     !SS �TT  a a a�-  �.  P o      �,�, 
0 a_text  N UVU n  ( 4WXW I   ) 4�+Y�*�+ 0 assert_true  Y Z[Z n  ) /\]\ I   * /�)^�(�) 0 is_equal  ^ _�'_ m   * +`` �aa  a a a�'  �(  ] o   ) *�&�& 
0 a_text  [ b�%b m   / 0cc �dd & F a i l e d   t o   m a k e _ w i t h�%  �*  X o   ( )�$�$ 0 test TestV efe r   5 =ghg n  5 ;iji I   6 ;�#k�"�# 
0 append  k l�!l m   6 7mm �nn  b b�!  �"  j o   5 6� �  
0 a_text  h o      �� 
0 a_text  f opo n  > Jqrq I   ? J�s�� 0 assert_true  s tut n  ? Evwv I   @ E�x�� 0 is_equal  x y�y m   @ Azz �{{ 
 a a a b b�  �  w o   ? @�� 
0 a_text  u |�| m   E F}} �~~   F a i l e d   t o   a p p e n d�  �  r o   > ?�� 0 test Testp � n   K Q��� 2   L P�
� 
cha � o   K L�� 
0 a_text  � ��� n  R q��� I   S q���� 0 assert_true  � ��� =  S j��� 1   S V�
� 
rslt� J   V i�� ��� m   V Y�� ���  a� ��� m   Y \�� ���  a� ��� m   \ _�� ���  a� ��� m   _ b�� ���  b� ��� m   b e�� ���  b�  � ��� m   j m�� ��� 2 F a i l e d   t o   e v e r y   c h a r a c t e r�  �  � o   R S�� 0 test Test� ��� n   r x��� 1   s w�
� 
leng� o   r s�� 
0 a_text  � ��� n  y ���� I   z ����� 0 assert_true  � ��� =  z ���� 1   z }�

�
 
rslt� m   } ��	�	 � ��� m   � ��� ���   F a i l e d   t o   l e n g t h�  �  � o   y z�� 0 test Test� ��� n   � ���� 7  � ����
� 
ctxt� m   � ��� � m   � ��� � o   � ��� 
0 a_text  � ��� n  � ���� I   � ����� 0 assert_true  � ��� =  � ���� 1   � �� 
�  
rslt� m   � ��� ���  a a� ���� m   � ��� ��� . F a i l e d   t o   t e x t   1   t h r u   2��  �  � o   � ����� 0 test Test� ��� n   � ���� 7  � �����
�� 
cha � m   � ����� � m   � ����� � o   � ����� 
0 a_text  � ��� n  � ���� I   � �������� 0 assert_true  � ��� =  � ���� 1   � ���
�� 
rslt� J   � ��� ��� m   � ��� ���  a� ���� m   � ��� ���  a��  � ���� m   � ��� ��� : F a i l e d   t o   c h a r a c t e r s   1   t h r u   2��  ��  � o   � ����� 0 test Test� ��� l  � ����� C   � ���� o   � ����� 
0 a_text  � m   � ��� ���  a a�   does not work   � ���    d o e s   n o t   w o r k� ��� n  � ���� I   � �������� 0 assert_false  � ��� 1   � ���
�� 
rslt� ���� m   � ��� ��� * F a i l e d   t o   s t a r t s   w i t h��  ��  � o   � ����� 0 test Test� ��� n  � ���� I   � �������� 0 starts_with  � ���� m   � ��� ���  a a��  ��  � o   � ����� 
0 a_text  � ��� n  � �� � I   � ������� 0 assert_true    1   � ���
�� 
rslt �� m   � � � * F a i l e d   t o   s t a r t s _ w i t h��  ��    o   � ����� 0 test Test�  n  � �	
	 I   � ��������� 0 list_ref  ��  ��  
 n  � � I   � ������� 0 as_xlist_with   �� m   � � �  b��  ��   o   � ����� 
0 a_text   �� n   I  ������ 0 assert_true    =  1  ��
�� 
rslt J    m   �  a a a  m  
   �!!   "��" m  
## �$$  ��   %��% m  && �'' * F a i l e d   t o   s t a r t s _ w i t h��  ��   o   ���� 0 test Test��  0 ()( l     ��������  ��  ��  ) *+* i   � �,-, I      �������� 	0 debug  ��  ��  - k     .. /0/ n    	121 I    	��3���� 	0 setup  3 4��4  f    ��  ��  2 4     ��5
�� 
scpt5 m    66 �77  M o d u l e L o a d e r0 8��8 I   
 ��9���� 0 sprintf  9 :;: m    << �==  h e l l o   :   % 3 . 2 e; >��> J    ?? @��@ m    ���� 
��  ��  ��  ��  + ABA l     ��������  ��  ��  B CDC i   � �EFE I      �������� 0 open_helpbook  ��  ��  F Q     ,GHIG O   JKJ I   
 ��L���� 0 do  L M��M I   ��N��
�� .earsffdralis        afdrN  f    ��  ��  ��  K 4    ��O
�� 
scptO m    PP �QQ  O p e n H e l p B o o kH R      ��RS
�� .ascrerr ****      � ****R o      ���� 0 msg  S ��T��
�� 
errnT o      ���� 	0 errno  ��  I k    ,UU VWV I   "������
�� .miscactvnull��� ��� null��  ��  W X��X I  # ,��Y��
�� .sysodisAaleR        TEXTY l  # (Z����Z b   # ([\[ b   # &]^] o   # $���� 0 msg  ^ o   $ %��
�� 
ret \ o   & '���� 	0 errno  ��  ��  ��  ��  D _`_ l     ��������  ��  ��  ` aba i   � �cdc I     ������
�� .aevtoappnull  �   � ****��  ��  d k     ee fgf l     ��hi��  h  return debug()   i �jj  r e t u r n   d e b u g ( )g klk l     ��mn��  m  return debug_test()   n �oo & r e t u r n   d e b u g _ t e s t ( )l p��p I     ������� 0 open_helpbook  ��  �  ��  b q�q l     ����  �  �  �  G �rQsctuvwxyz{|}~����������  r ������������������������
� 
pnam
� 
pimr� 0 xlist XList� 0 _white_chars  � 0 store_delimiters  � 0 restore_delimiters  � 0 change_delimiter  � 0 	bare_text  � 0 replace  � 	0 split  � 0 	join_list  � 0 join  � 0 join_as_string  � 	0 strip  � 0 strip_beginning  � 0 strip_endding  � 0 formatted_text  � 0 formated_text  � 0 sprintf  � 0 	make_with  � 0 
debug_test  � 	0 debug  � 0 open_helpbook  
� .aevtoappnull  �   � ****s ��� �  �����~�}�|�{�z�y�x�w�v�u�t�s� �rZ�q
�r 
vers�q  � �p��o
�p 
cobj� �� �n
�n 
osax�o  �  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  t �m��m �  ������ ���  	� ���   � ���  � ���  
� ���  u �l��k�j���i�l 0 store_delimiters  �k  �j  �  � �h�g�f�e�
�h 
ascr
�g 
txdl�f 0 _pre_delims  �e  � �d�c�b
�d 
errn�c�?�b  �i  ��,k�%E�W X  ��,kE�v �a��`�_���^�a 0 restore_delimiters  �`  �_  �  � �]�\�[�Z�Y�] 0 _pre_delims  
�\ 
cobj
�[ 
ascr
�Z 
txdl
�Y 
rest�^ ��k/��,FO��,E�w �X��W�V���U�X 0 change_delimiter  �W �T��T �  �S�S 0 	new_delim  �V  � �R�R 0 	new_delim  � �Q�P
�Q 
ascr
�P 
txdl�U �kv��,Fx �O��N�M���L�O 0 	bare_text  �N �K��K �  �J�J 
0 a_text  �M  � �I�I 
0 a_text  � �H�G�F
�H 
pcls
�G 
scpt�F 0 
as_unicode  �L ��,�  �j+ Y hO�y �E��D�C���B�E 0 replace  �D  �C �A�@�
�A 
for �@ 
0 a_text  � �?�>�
�? 
from�> 0 old_text  � �=�<�;
�= 
by  �< 0 new_text  �;  � �:�9�8�7�: 
0 a_text  �9 0 old_text  �8 0 new_text  �7 
0 a_list  � �6�5�4�3�6 0 	bare_text  �5 0 change_delimiter  
�4 
citm
�3 
utxt�B /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�z �2,�1�0���/�2 	0 split  �1 �.��. �  �-�,�- 
0 a_text  �, 0 a_delimiter  �0  � �+�*�+ 
0 a_text  �* 0 a_delimiter  � �)�(�) 0 change_delimiter  
�( 
citm�/ *�k+  O��-E{ �'D�&�%���$�' 0 	join_list  �& �#��# �  �"�!�" 
0 a_list  �! 0 a_delimiter  �%  � � ���  
0 a_list  � 0 a_delimiter  � 
0 a_text  � ��� 0 change_delimiter  
� 
ctxt�$ *�k+  O��&E�O�| �[������ 0 join  � ��� �  ��� 
0 a_list  � 0 a_delimiter  �  � ��� 
0 a_list  � 0 a_delimiter  � �� 0 	join_list  � 	*��l+  } �j������ 0 join_as_string  � ��� �  ��� 
0 a_list  � 0 a_delimiter  �  � �
�	�
 
0 a_list  �	 0 a_delimiter  � �� 0 	join_list  � 	*��l+  ~ �~������ 	0 strip  � ��� �  �� 
0 a_text  �  � �� ��� 
0 a_text  �  0 msg  �� 0 errn  � 
�������������������� 0 _white_chars  
�� 
cha 
�� 
ctxt�� 	0 strip  ������ 0 msg  � ������
�� 
errn�� 0 errn  ��  
�� 
leng
�� 
errn� a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l� ������������� 0 strip_beginning  �� ����� �  ���� 
0 a_text  ��  � ������������ 
0 a_text  �� 0 beginning_spaces  �� 0 
first_char  �� 0 msg  �� 0 errn  � 	������������	��
�� 
cha �� 0 _white_chars  
�� 
ctxt�� 0 msg  � ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv� ������������ 0 strip_endding  �� ����� �  ���� 
0 a_text  ��  � ������������ 
0 a_text  �� 0 endding_spaces  �� 0 	last_char  �� 0 msg  �� 0 errn  � 
&�������������a��
�� 
cha �� 0 _white_chars  
�� 
ctxt������ 0 msg  � ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv� ��v���������� 0 formatted_text  �� ����� �  ������ 
0 a_text  �� 
0 a_list  ��  � ����������� 
0 a_text  �� 
0 a_list  �� 0 a_class  �� 0 ith  � 0 a_param  � �������������
� 
pcls
� 
scpt� 0 list_ref  
� 
list
� 
leng
� 
cobj
� 
for 
� 
from
� 
ctxt
� 
by  � � 0 replace  �� T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�� �������� 0 formated_text  �  � ���� 0 template  � 
0 a_text  � ���� 0 args  � 
0 a_list  �  � ��� 
0 a_text  � 
0 a_list  � �� 0 formatted_text  � *��l+  � �������� 0 sprintf  � ��� �  ��� 0 format_text  � 0 
param_list  �  � ������� 0 format_text  � 0 
param_list  � 0 a_class  � 0 commands  � 0 ith  � 0 a_param  � ������������
� 
pcls
� 
scpt� 0 list_ref  
� 
list
� 
strq
� 
leng
� 
cobj
� 
ctxt
� 
spac� 0 	join_list  
� .sysoexecTEXT���     TEXT� ^��,E�O��  �j+ E�Y �� 
�kvE�Y hO��,lvE�O  k��,Ekh ��/E�O��&�,�6F[OY��O*��l+ 
j � �1������ 0 	make_with  � ��� �  �� 
0 a_text  �  � ���� 
0 a_text  � 0 	class_obj  � 0 xtext XText� �:�� 0 xtext XText� �������
� .ascrinit****      � ****� k     ��� <�� ?�� E�� [�� m�� ��� ��� ��� �� F�� b�� ��� ��� ��� ��� ���  �� �� #�� J�� [�� p�� ��� ��� ��� ��� ��� �� �� !��  �  �  � ��~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b� 0 _class_object  
�~ 
pare
�} 
pnam�| 0 push  �{ 
0 append  �z 0 prepend  �y 0 replace  �x 0 replace_in_range  �w 0 format_with  �v 	0 strip  �u 0 strip_beginning  �t 0 strip_endding  �s 0 starts_with  �r 0 	ends_with  �q 0 include  �p 0 contain_text  �o 0 is_equal  �n 0 equal_to  �m 0 	offset_of  �l 0 character_at  �k 0 word_at  �j 0 paragraph_at  �i 0 text_in_range  �h 0 as_xlist_with  �g 0 as_list_with  �f 0 as_text  �e 0 
as_unicode  �d 0 	as_string  
�c .ascrcmnt****      � ****�b 0 dump  � �a�`�_�^������������������ �a 0 _class_object  
�` 
utxt
�_ 
pare
�^ 
pnam� �]^�\�[	
�Z�] 0 push  �\ �Y�Y   �X�X 
0 a_text  �[  	 �W�W 
0 a_text  
 �V�U�T
�V 
pare�U 0 	bare_text  �T 0 	make_with  �Z b   *�,b   �k+ %k+ � �Sp�R�Q�P�S 
0 append  �R �O�O   �N�N 
0 a_text  �Q   �M�M 
0 a_text   �L�K�J
�L 
pare�K 0 	bare_text  �J 0 	make_with  �P b   *�,b   �k+ %k+ � �I��H�G�F�I 0 prepend  �H �E�E   �D�D 
0 a_text  �G   �C�C 
0 a_text   �B�A�@�B 0 	bare_text  
�A 
pare�@ 0 	make_with  �F b   b   �k+  *�,%k+ � �?��>�=�<�? 0 replace  �> �;�;   �:�9�: 0 old_text  �9 0 new_text  �=   �8�7�6�8 0 old_text  �7 0 new_text  �6 0 result_text   	�5�4�3�2�1�0�/�.�-�5 0 store_delimiters  
�4 
for 
�3 
pare
�2 
from
�1 
by  �0 �/ 0 replace  �. 0 restore_delimiters  �- 0 	make_with  �< 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+ � �,��+�*�)�, 0 replace_in_range  �+ �(�(   �'�&�%�' 0 s_index  �& 0 e_index  �% 0 new_text  �*   �$�#�"�!� �$ 0 s_index  �# 0 e_index  �" 0 new_text  �! 0 pre_text  �  0 	post_text   �������
� 
pare
� 
ctxt
� 
leng� 0 	bare_text  � 0 	make_with  �) ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+ � ����� 0 format_with  � ��   �� 
0 a_list  �   ��� 
0 a_list  � 0 new_text   ��������� 0 store_delimiters  � 0 template  
� 
pare� 0 args  � � 0 formated_text  � 0 restore_delimiters  � 0 	make_with  � /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ � �
I�	���
 	0 strip  �	  �     ���
� 
pare� 	0 strip  � 0 	make_with  � #b   )�,k+ Ec   Ob   b   k+ � �e��� � 0 strip_beginning  �  �   ���� 
0 a_list   ��������
�� 
pare�� 0 strip_beginning  
�� 
cobj�� 0 	make_with  �  %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� ������� ���� 0 strip_endding  ��  ��   ���� 
0 a_list    ��������
�� 
pare�� 0 strip_endding  
�� 
cobj�� 0 	make_with  �� %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� �������!"���� 0 starts_with  �� ��#�� #  ���� 
0 a_text  ��  ! ���� 
0 a_text  " ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � �������$%���� 0 	ends_with  �� ��&�� &  ���� 
0 a_text  ��  $ ���� 
0 a_text  % ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � �������'(���� 0 include  �� ��)�� )  ���� 
0 a_text  ��  ' ���� 
0 a_text  ( ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � �������*+���� 0 contain_text  �� ��,�� ,  ���� 
0 a_text  ��  * ���� 
0 a_text  + ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ������-.���� 0 is_equal  �� ��/�� /  ���� 
0 a_text  ��  - ���� 
0 a_text  . ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+  � ������01���� 0 equal_to  �� ��2�� 2  �� 
0 a_text  ��  0 �� 
0 a_text  1 ��
� 
pare� 0 	bare_text  �� *�,b   �k+  � �&��34�� 0 	offset_of  � �5� 5  �� 
0 a_text  �  3 �� 
0 a_text  4 	���������
� 
ascr
� misccura
� 
psof� 0 	bare_text  
� 
psin
� 
pare� 
� .sysooffslong    ��� null
� 
rslt� #� � *�b   �k+ �)�,� UUO�E� �M��67�� 0 character_at  � �8� 8  �� 0 an_index  �  6 �� 0 an_index  7 ��
� 
pare
� 
cha � 	*�,�/E� �^��9:�� 0 word_at  � �;� ;  �� 0 an_index  �  9 �� 0 an_index  : ���
� 
pare
� 
cwor� 0 	make_with  � b   *�,�/k+   �s��<=�� 0 paragraph_at  � �>� >  �� 0 an_index  �  < �� 0 an_index  = ���
� 
pare
� 
cpar� 0 	make_with  � b   *�,�/k+  ����?@�� 0 text_in_range  � �A� A  ��� 0 s_index  � 0 e_index  �  ? ��� 0 s_index  � 0 e_index  @ ���
� 
pare
� 
ctxt� 0 	make_with  � b   *�,[�\[Z�\Z�2k+  ����BC�� 0 as_xlist_with  � �~D�~ D  �}�} 0 a_delimiter  �  B �|�{�| 0 a_delimiter  �{ 
0 a_list  C �z�y�z 0 as_list_with  �y 0 	make_with  � *�k+  E�Ob  �k+  �x��w�vEF�u�x 0 as_list_with  �w �tG�t G  �s�s 0 a_delimiter  �v  E �r�q�r 0 a_delimiter  �q 
0 a_list  F �p�o�n�m�p 0 store_delimiters  
�o 
pare�n 	0 split  �m 0 restore_delimiters  �u $b    *j+  O*)�,�l+ E�O*j+ UO� �l��k�jHI�i�l 0 as_text  �k  �j  H  I �h�g
�h 
pare
�g 
utxt�i *�,�& �f��e�dJK�c�f 0 
as_unicode  �e  �d  J  K �b�a
�b 
pare
�a 
utxt�c *�,�& �`�_�^LM�]�` 0 	as_string  �_  �^  L  M �\�[
�\ 
pare
�[ 
TEXT�] *�,�& �Z�Y�XNO�W
�Z .ascrcmnt****      � ****�Y  �X  N  O �V�U�T
�V 
ascr�U 0 dump  
�T .ascrcmnt****      � ****�W � )j+ j U �S#�R�QPQ�P�S 0 dump  �R  �Q  P  Q )�O�N
�O 
pare
�N 
utxt�P 	�)�,%�&� �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL � )E�O��K S�� �M2�L�KRS�J�M 0 
debug_test  �L  �K  R �I�H�I 0 test Test�H 
0 a_text  S .�GI�F�EF�DS�C`�Bc�Am�@z}�?�>������=��<��;��������:��9�8�7 #&
�G 
scpt�F 
0 export  �E 	0 setuo  �D 0 load  �C 0 	make_with  �B 0 is_equal  �A 0 assert_true  �@ 
0 append  
�? 
cha 
�> 
rslt�= 
�< 
leng
�; 
ctxt�: 0 assert_false  �9 0 starts_with  �8 0 as_xlist_with  �7 0 list_ref  �J)��/ *)k+ O*)k+ O*�k+ E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ � �6-�5�4TU�3�6 	0 debug  �5  �4  T  U �26�1<�0�/
�2 
scpt�1 	0 setup  �0 
�/ 0 sprintf  �3 )��/)k+ O*��kvl+ � �.F�-�,VW�+�. 0 open_helpbook  �-  �,  V �*�)�* 0 msg  �) 	0 errno  W 	�(P�'�&�%X�$�#�"
�( 
scpt
�' .earsffdralis        afdr�& 0 do  �% 0 msg  X �!� �
�! 
errn�  	0 errno  �  
�$ .miscactvnull��� ��� null
�# 
ret 
�" .sysodisAaleR        TEXT�+ - )��/ *)j k+ UW X  *j O��%�%j � �d��YZ�
� .aevtoappnull  �   � ****�  �  Y  Z �� 0 open_helpbook  � *j+   ����[\�
� .corecrel****      � null�  �  [  \ �� 0 	make_with  � 	*jvk+   ����]^�� 0 	make_with  � �_� _  �� 
0 a_list  �  ] ���� 
0 a_list  � 0 a_parent  � 0 xlistinstance XListInstance^ ��`� 0 xlistinstance XListInstance` �
a�	�bc�
�
 .ascrinit****      � ****a k     dd �ee �ff �gg ���  �	  �  b ����
� 
pare� 0 	_contents  � 0 _length  � 0 _n  c �� ������
� 
pare�  0 	_contents  
�� .corecnte****       ****�� 0 _length  �� 0 _n  � b  N  Ob   �Ob   j �Ok�� )E�O��K S� ��
����hi���� 0 make_with_list  �� ��j�� j  ���� 
0 a_list  ��  h ���� 
0 a_list  i ���� 0 	make_with  �� *�k+   ������kl���� 0 make_with_text  �� ��m�� m  ������ 
0 a_text  �� 0 a_delimiter  ��  k ���������� 
0 a_text  �� 0 a_delimiter  �� 0 	pre_delim  �� 
0 a_list  l ��������
�� 
ascr
�� 
txdl
�� 
citm�� 0 	make_with  ��  ��,E�O���,FO��-E�O���,FO*�k+  ��M����no���� 0 next  ��  ��  n ������ 0 an_item  �� 0 msg  o 
��������p������m���� 0 	_contents  
�� 
cobj�� 0 _n  �� 0 msg  p ������
�� 
errn���@��  �� 0 _length  
�� 
errn��G���@�� = )�,�)�,E/E�W  X  )�,)�, )��l�Y )��l�O)�,k)�,FO� �������qr���� 0 	next_item  ��  ��  q  r ���� 0 next  �� *j+   �������st���� 0 has_next  ��  ��  s  t ������ 0 _n  �� 0 _length  �� 	)�,)�, �������uv���� 0 current_item  ��  ��  u  v �������� 0 	_contents  
�� 
cobj�� 0 _n  �� )�,�)�,k/E �������wx��� 0 current_index  ��  ��  w  x �� 0 _n  � )�,k ����yz�� 0 decrement_index  �  �  y  z �� 0 _n  � )�,k )�,k)�,FY h ����{|�� 0 increment_index  �  �  {  | �� 0 _n  � )�,k )�,k)�,FY h ���}~�� 	0 reset  �  �  }  ~ �� 0 _n  � 	k)�,FO) ������ 0 push  � ��� �  �� 0 an_item  �   �� 0 an_item  � ��� 0 	_contents  � 0 _length  � �)�,6FO)�,k)�,F �<������ 0 pop  �  �  � �� 0 a_result  � �������� 0 	_contents  
� 
cobj�  �  
� 
msng���� 0 _length  � F )�,�i/E�W 	X  �O )�,[�\[Zk\Z�2)�,FW X  jv)�,FO)�,k)�,FO�  �y������ 0 unshift  � ��� �  �� 0 an_item  �  � �� 0 an_item  � ���� 0 	_contents  � 0 increment_index  � 0 _length  � �)�,5FO*j+ O)�,k)�,FO)! �������� 	0 shift  �  �  � �� 0 a_result  � ��������� 0 	_contents  
� 
cobj�  �  
� 
msng
� 
rest� 0 decrement_index  � 0 _length  � 3 )�,�k/E�W 	X  �O)�,�,)�,FO*j+ O)�,k)�,FO�" �������� 0 count_items  �  �  �  � �~�}�~ 0 	_contents  
�} .corecnte****       ****� 	)�,j # �|��{�z���y�| 0 item_counts  �{  �z  �  � �x�w�x 0 	_contents  
�w .corecnte****       ****�y 	)�,j $ �v��u�t���s
�v .corecnte****       ****�u  �t  �  � �r�q�r 0 	_contents  
�q .corecnte****       ****�s 	)�,j % �p��o�n���m�p 0 	delete_at  �o �l��l �  �k�k 0 indexes  �n  � �j�i�h�g�j 0 indexes  �i 
0 a_list  �h 0 n  �g 0 an_index  � �f�e�d�c�b�a�`�_
�f 
list
�e 
leng
�d 
cobj�c 0 	_contents  
�b 
rest�a 0 _length  �`���_ 0 _n  �m ���&E�OjvE�O �k��,Ekh ��/E�O)�,�/�6FO�k  )�,�,)�,FY D)�,ilv� )�,[�\[Zk\Z�2)�,FY %)�,[�\[Zk\Z�k2)�,[�\[Z�k\Zi2%)�,FO)�,� )�,k)�,FY hO)�,k)�,F[OY�uO�& �^��]�\���[�^ 0 item_at  �] �Z��Z �  �Y�Y 0 an_index  �\  � �X�W�V�U�X 0 an_index  �W 
0 a_list  �V 0 
index_list  �U 0 	inde_list  � �T�S�R�Q�P�O�N
�T 
pcls
�S 
list�R 0 	_contents  
�Q 
cobj�P 0 	make_with  �O 0 has_next  �N 0 next  �[ C��,� )�,�/EY hOjvE�O*�k+ E�O h�j+ )�,�j+ /�6F[OY��O�' �M��L�K���J�M 0 items_in_range  �L �I��I �  �H�G�H 0 s_index  �G 0 e_index  �K  � �F�E�F 0 s_index  �E 0 e_index  � �D�C�B�D 0 	_contents  
�C 
cobj�B 0 	make_with  �J *)�,[�\[Z�\Z�2k+ ( �A��@�?���>�A 0 set_item  �@  �? �=�<�
�= 
for �< 0 a_value  � �;�:�9
�; 
at  �: 0 an_index  �9  � �8�7�8 0 a_value  �7 0 an_index  � �6�5�6 0 	_contents  
�5 
cobj�> 	�)�,�/F) �4�3�2���1�4 0 set_item_at  �3 �0��0 �  �/�.�/ 0 a_value  �. 0 an_index  �2  � �-�,�- 0 a_value  �, 0 an_index  � �+�*�+ 0 	_contents  
�* 
cobj�1 	�)�,�/F* �)�(�'���&�) 0 exchange_items  �( �%��% �  �$�#�$ 
0 index1  �# 
0 index2  �'  � �"�!� �" 
0 index1  �! 
0 index2  �  
0 a_buff  � ��� 0 	_contents  
� 
cobj�&  )�,�/E�O)�,�/)�,�/FO�)�,�/F+ �J������ 0 has_item  � ��� �  �� 0 an_item  �  � �� 0 an_item  � �� 0 	_contents  � )�,�, �\������ 0 index_of  � ��� �  �� 0 an_item  �  � ���� 0 an_item  � 0 an_index  � 0 n  � ���
�	� 0 has_item  � 0 _length  �
 0 	_contents  
�	 
cobj� ?*�k+   jY hOjE�O %k)�,Ekh )�,�/�  
�E�OY h[OY��O�- �������� 0 	all_items  �  �  � �� 
0 a_list  � �� 0 	_contents  � 
)�,EQ�O�. ���� ����� 0 list_ref  �  �   �  � ���� 0 	_contents  �� )�,E/ ������������� 0 add_from_list  �� ����� �  ���� 
0 a_list  ��  � ���� 
0 a_list  � �������� 0 	_contents  �� 0 _length  
�� .corecnte****       ****�� )�,�%)�,FO)�,�j )�,FO)0 ������������� 0 as_xtext_with  �� ����� �  ���� 0 a_delimiter  ��  � ������ 0 a_delimiter  �� 
0 a_text  � ������ 0 as_unicode_with  �� 0 	make_with  �� *�k+  E�Ob  �k+ 1 ������������� 0 as_unicode_with  �� ����� �  ���� 0 a_delimiter  ��  � ������ 0 a_delimiter  �� 
0 a_text  � ���������� 0 store_delimiters  �� 0 	_contents  �� 0 	join_list  �� 0 restore_delimiters  �� $b   *j+  O*)�,�l+ E�O*j+ UO�2 ������������ 0 as_text_with  �� ����� �  ���� 0 a_delimiter  ��  � ���� 0 a_delimiter  � ���� 0 as_unicode_with  �� *�k+  3 ��.���������� 0 as_string_with  �� ����� �  ���� 0 a_delimiter  ��  � ������ 0 a_delimiter  �� 
0 a_text  � ���������� 0 store_delimiters  �� 0 	_contents  �� 0 join_as_string  �� 0 restore_delimiters  �� $b   *j+  O*)�,�l+ E�O*j+ UO�4 ��Y���������� 0 each  �� ����� �  ���� 	0 block  ��  � ������ 	0 block  �� 0 an_item  � ���������� 0 	_contents  
�� 
kocl
� 
cobj
� .corecnte****       ****
� 
pcnt� 0 do  �� * ()�,[��l kh ���,k+ f  Y h[OY��5 �t������ 0 	each_rush  � ��� �  �� 	0 block  �  � ��� 	0 block  � 0 an_item  � ������� 0 	_contents  
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pcnt� 0 do  �   )�,[��l kh ���,k+ [OY��6 �������� 0 	enumerate  � ��� �  �� 	0 block  �  � �� 	0 block  � ����� 	0 reset  � 0 has_next  � 0 next  � 0 do  � +*j+  O #h*j+ �*j+ )l+ f  Y h[OY��7 �������� 0 map  � ��� �  �� 	0 block  �  � ���� 	0 block  � 0 
new_x_list  � 0 an_item  � �������� 0 	make_with  � 0 	_contents  
� 
kocl
� 
cobj
� .corecnte****       ****
� 
pcnt� 0 do  � 2*jvk+  E�O #)�,[��l kh ���,k+ ��,6F[OY��O�8 �������� 0 map_as_list  � ��� �  �� 	0 block  �  � �� 	0 block  � ��� 0 map  � 0 list_ref  � *�k+  j+ 9 �������� 0 shallow_copy  �  �  � �� 
0 x_list  � ���� 0 	_contents  � 0 	make_with  � 0 _n  � ))�,k+ E�O)�,��,FO�: �
�����~� 0 	deep_copy  �  �  � �}�} 
0 x_list  � �|�{�z�| 0 	all_items  �{ 0 	make_with  �z 0 _n  �~ )*j+  k+ E�O)�,��,FO�; �y(�x�w���v�y 0 iterator  �x  �w  �  � �u�t�u 0 	_contents  �t 0 	make_with  �v 
))�,k+ < �s5�r�q���p
�s .ascrcmnt****      � ****�r  �q  �  � �o�n�m
�o 
ascr�n 0 dump  
�m .ascrcmnt****      � ****�p � )j+ j U= �lA�k�j���i�l 0 dump  �k  �j  � �h�g�h 0 xlistdumper XListDumper�g 0 	dump_list  � 
�fE��e��d��c�b�a�f 0 xlistdumper XListDumper� �`��_�^���]
�` .ascrinit****      � ****� k     �� G�� J�\�\  �_  �^  � �[�Z�[ 0 an_index  �Z 0 do  � �Y��Y 0 an_index  � �XL�W�V���U�X 0 do  �W �T��T �  �S�S 0 an_item  �V  � �R�Q�P�R 0 an_item  �Q 
0 output  �P 0 	dump_data  � �O�N�M�L�K
�O 
utxt
�N 
pcls
�M 
scpt�L 0 dump  
�K 
tab �U 7b   kEc   Ob   �&E�O��,�  �j+ E�Y ��&E�O��%�%�] j�OL �e 0 map  
�d 
pnam�c 0 unshift  
�b 
ret �a 0 as_unicode_with  �i &��K S�O*�k+ E�O��)�,%�%k+ O��k+ 	> �J��I�H���G�J 	0 debug  �I  �H  � �F�E�F 0 test Test�E 
0 a_list  � �D��C��B���A�@�?���>�=�<�
�D 
scpt�C 	0 setup  �B 0 load  �A 0 	make_with  �@ 0 	delete_at  �? 0 list_ref  �> 0 assert_true  
�= .corecnte****       ****
�< 
rslt�G K)��/ *)k+ O*�k+ E�UO*��lvk+ E�O�kk+ O��j+ 	�kv �l+ O�j O��k �l+ ? �;��:�9���8�; 0 open_helpbook  �:  �9  � �7�6�7 0 msg  �6 	0 errno  � 	�5��4�3�2��1�0�/
�5 
scpt
�4 .earsffdralis        afdr�3 0 do  �2 0 msg  � �.�-�,
�. 
errn�- 	0 errno  �,  
�1 .miscactvnull��� ��� null
�0 
ret 
�/ .sysodisAaleR        TEXT�8 - )��/ *)j k+ UW X  *j O��%�%j @ �+�*�)���(
�+ .aevtoappnull  �   � ****�*  �)  �  � �'�' 0 open_helpbook  �( *j+  
� 
msng
� 
msng
�
 misccura
�	 boovtrue
� boovtrue
� 
msng
� boovfals
� boovfalsd �&5�%�$���#�& 0 chooser_for_file  �% �"��" �  �!�! 
0 caller  �$  � � ��  
0 caller  � 0 filechooser fileChooser� �8�� 0 filechooser fileChooser� �������
� .ascrinit****      � ****� k     
�� :�� ��� i    
��� I      ���
� .aevtoappnull  �   � ****�  �  � k     _�� =�� ~��  �  �  �  � ��� 0 	_delegate  
� .aevtoappnull  �   � ****� ��� 0 	_delegate  � �������
� .aevtoappnull  �   � ****�  �  � �� 0 	type_list  � ���
�	��������� ��������� 0 	_delegate  � (0 _targetapplication _targetApplication
�
 .miscactvnull��� ��� null�	 0 	_typelist 	_typeList
� 
msng� $0 _defaultlocation _defaultLocation
� 
prmp�  0 _promptmessage _promptMessage
� 
ftyp
� 
mlsl
� 
lfiv� 
�  .sysostdfalis    ��� null
�� 
dflc�� 

�� 
rslt
�� 
list� `)�,�, Q*j O)�, D*�,E�O��  	jvE�Y hO*�,�  *�*�,��e�f� Y *�*�,��*�,�e�f� UUO�a &� b   �OL �# ��K S�e ������������� 0 chooser_for_folder  �� ����� �  ���� 
0 caller  ��  � ������ 
0 caller  �� 0 folderchooser folderChooser� ������ 0 folderchooser folderChooser� �����������
�� .ascrinit****      � ****� k     
�� ��� ���� i    
� � I      ������
�� .aevtoappnull  �   � ****��  ��    k     @ � �����  ��  ��  ��  � ������ 0 	_delegate  
�� .aevtoappnull  �   � ****� ���� 0 	_delegate   �� ������
�� .aevtoappnull  �   � ****��  ��     ������������������������ (0 _targetapplication _targetApplication
�� .miscactvnull��� ��� null�� $0 _defaultlocation _defaultLocation
�� 
msng
�� 
prmp��  0 _promptmessage _promptMessage
�� .sysostflalis    ��� null
�� 
dflc�� 
�� 
rslt
�� 
list�� Ab   �, 2*j Ob    #*�,�  *�*�,l Y *�*�,�*�,� UUO��&�� b   �OL �� ��K S�f ��8��� 0 filechooser fileChooser ��� ���fg �������	���� 0 base_picker  �� ��
�� 
  ���� 0 delegate  ��   ������ 0 delegate  �� 0 
basepicker 
BasePicker	 ����� 0 
basepicker 
BasePicker ��������
�� .ascrinit****      � **** k     ! � � � � � � T ]����  ��  ��   ������������������ 0 	_delegate  �� 0 _is_insertion_location  �� 0 finder_selection  �� 0 is_match  �� 0 
trash_path  �� 0 remove_special  �� 0 is_insertion_location  
�� .aevtoappnull  �   � **** ����� 0 	_delegate  � 0 _is_insertion_location   ������ 0 finder_selection  �  �     ��
� 
sele� � *�,EU ���� �� 0 is_match  � �!� !  �� 0 an_item  �   �� 0 an_item     � e ����"#�� 0 
trash_path  �  �  "  # ��
� afdrtrsh
� .earsffdralis        afdr� �j  ����$%�� 0 remove_special  � �&� &  �� 
0 a_list  �  $ ���� 
0 a_list  � 0 
a_location  � 
0 a_name  % ����E������
� 
cobj
� 
alis�  �  
� 
brow
� .coredoexnull���     obj 
� 
pnam
� 
trsh
� 
dnam� 0 
trash_path  � \��k/E�O ��&O�kvE�W DX  jvE�O� 5*�k/j  )*�k/�,E�O�*�,�,  )j+ 
E�O�kvE�Y hY hUO� �W��'(�� 0 is_insertion_location  �  �  '  ( �� 0 _is_insertion_location  � )�,E �_��)*�
� .aevtoappnull  �   � ****�  �  ) ���� 0 selected_list  � 
0 a_list  � 0 an_item  * 	���������� 0 finder_selection  � 0 	make_with  � 0 has_next  � 0 next  � 0 resolve_alias  � 0 is_match  � &0 _withresolvealias _withResolveAlias
� 
alis
� 
utxt� db  *j+  k+ E�OjvE�O Ih�j+ b   �j+ k+ E�O*�k+  "b   �,E 
��&E�Y ��&E�O��6FY h[OY��O��� "b   �Of�OL OL OL OL OL OL �� ��K S�h ����+,�� 0 picker_for_file  � �-� -  �� 
0 caller  �  + �~�}�~ 
0 caller  �} 0 
filepicker 
FilePicker, �|�.�| 0 
filepicker 
FilePicker. �{/�z�y01�x
�{ .ascrinit****      � ****/ k     22 �33 �44 �55 ��w�w  �z  �y  0 �v�u�t�s
�v 
pare
�u .aevtoappnull  �   � ****�t 0 match_class  �s 0 is_match  1 �r�q678�r 0 base_picker  
�q 
pare6 �p��o�n9:�m
�p .aevtoappnull  �   � ****�o  �n  9  : �l
�l .aevtoappnull  �   � ****�m 	)jd*  7 �k��j�i;<�h�k 0 match_class  �j �g=�g =  �f�f 
0 a_path  �i  ; �e�e 
0 a_path  < ��h ��8 �d��c�b>?�a�d 0 is_match  �c �`@�` @  �_�_ 0 an_item  �b  > �^�]�\�^ 0 an_item  �] 0 a_result  �\ 
0 a_path  ? �[�Z�Y�X�W�V
�[ 
utxt�Z 0 match_class  �Y 0 	_delegate  �X 0 match_suffix  �W 0 
match_type  
�V 
bool�a 5fE�O��&E�O*�k+  )�, *�k+ 
 
*�k+ �&E�UY hO��x *b   k+  N OL OL OL � ��K S�i �U��T�SAB�R�U 0 picker_for_item  �T �QC�Q C  �P�P 
0 caller  �S  A �O�N�O 
0 caller  �N 0 
itempicker 
ItemPickerB �M�D�M 0 
itempicker 
ItemPickerD �LE�K�JFG�I
�L .ascrinit****      � ****E k     HH II JJ KK PLL Y�H�H  �K  �J  F �G�F�E�D�C
�G 
pare
�F .aevtoappnull  �   � ****�E 0 finder_selection  �D 0 match_class  �C 0 is_match  G �B�AMNOP�B 0 base_picker  
�A 
pareM �@�?�>QR�=
�@ .aevtoappnull  �   � ****�?  �>  Q  R �<
�< .aevtoappnull  �   � ****�= 	)jd*  N �;�:�9ST�8�; 0 finder_selection  �:  �9  S �7�7 
0 a_list  T 	�6�5�4�35�2�1�0�/�6 0 finder_selection  �5 0 	_delegate  �4 0 use_insertion_location  
�3 
bool
�2 
pins�1 0 _is_insertion_location  
�0 
leng�/ 0 remove_special  �8 L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�O �.S�-�,UV�+�. 0 match_class  �- �*W�* W  �)�) 0 an_item  �,  U �(�( 0 an_item  V  �+ eP �'\�&�%XY�$�' 0 is_match  �& �#Z�# Z  �"�" 0 an_item  �%  X �!�! 0 an_item  Y � �����  0 match_class  � 0 	_delegate  � 0 match_suffix  � 0 
match_type  
� 
bool�$ +*�k+   fY hO)�, *�k+ 
 
*�k+ �&U�I *b   k+  N OL OL OL OL �R ��K S�j �}��[\�� 0 picker_for_application  � �]� ]  �� 
0 caller  �  [ ��� 
0 caller  � &0 applicationpicker ApplicationPicker\ ��^� &0 applicationpicker ApplicationPicker^ �_��`a�
� .ascrinit****      � ****_ k     bb �cc �dd ���  �  �  ` ���
� 
pare
� .aevtoappnull  �   � ****� 0 is_match  a �
�	ef�
 0 base_picker  
�	 
paree ����gh�
� .aevtoappnull  �   � ****�  �  g  h �
� .aevtoappnull  �   � ****� 	)jd*  f ����ij� � 0 is_match  � ��k�� k  ���� 0 an_item  �  i ���� 0 an_item  j �����
�� 
pcls
�� 
appf�  � ��,� U� *b   k+  N OL OL � ��K S�k �������lm���� 0 picker_for_folder  �� ��n�� n  ���� 
0 caller  ��  l ������ 
0 caller  �� 0 folderpicker FolderPickerm ���o�� 0 folderpicker FolderPickero ��p����qr��
�� .ascrinit****      � ****p k     ss �tt �uu �vv �ww �����  ��  ��  q ����������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 finder_selection  �� 0 match_class  �� 0 is_match  r ����xyz{�� 0 base_picker  
�� 
parex �������|}��
�� .aevtoappnull  �   � ****��  ��  |  } ��
�� .aevtoappnull  �   � ****�� 	)jd*  y �������~���� 0 finder_selection  ��  ��  ~ ���� 
0 a_list   	������������������� 0 finder_selection  �� 0 	_delegate  �� 0 use_insertion_location  
�� 
bool
�� 
pins�� 0 _is_insertion_location  
�� 
leng�� 0 remove_special  �� L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�z ������������� 0 match_class  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � �����
�� 
pcls
�� 
cfol�� � ��,� U{ ������������ 0 is_match  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ���������� 0 match_class  �� 0 	_delegate  �� 0 match_suffix  
�� 
bool�� *�k+  	 )�,�k+ �&�� *b   k+  N OL OL OL OL �� ��K S�l ������� 0 picker_for_disk  � ��� �  �� 
0 caller  �  � ��� 
0 caller  � 0 
diskpicker 
DiskPicker� ��� 0 
diskpicker 
DiskPicker� �������
� .ascrinit****      � ****� k     �� �� !�� )��  �  �  � ���
� 
pare
� .aevtoappnull  �   � ****� 0 match_class  � ����� 0 picker_for_folder  
� 
pare� �$�����
� .aevtoappnull  �   � ****�  �  �  � �
� .aevtoappnull  �   � ****� 	)jd*  � �,������ 0 match_class  � ��� �  �� 0 an_item  �  � �� 0 an_item  � 6��
� 
pcls
� 
cdis� � ��,� U� *b   k+  N OL OL � ��K S�m �=������ 0 picker_for_container  � ��� �  �� 
0 caller  �  � ��� 
0 caller  � "0 containerpicker ContainerPicker� �@�� "0 containerpicker ContainerPicker� �������
� .ascrinit****      � ****� k     �� B�� I�� Q��  �  �  � ���
� 
pare
� .aevtoappnull  �   � ****� 0 match_class  � ����� 0 picker_for_folder  
� 
pare� �L�����
� .aevtoappnull  �   � ****�  �  �  � �
� .aevtoappnull  �   � ****� 	)jd*  � �T������ 0 match_class  � ��� �  �� 0 an_item  �  � �� 0 an_item  � b��~�}
� 
cfol
�~ 
cdis
�} 
pcls� � ��lv��,U� *b   k+  N OL OL � ��K S�n �|i�{�z���y�| 0 picker_for_document  �{ �x��x �  �w�w 
0 caller  �z  � �v�u�v 
0 caller  �u  0 documentpicker DocumentPicker� �tl��t  0 documentpicker DocumentPicker� �s��r�q���p
�s .ascrinit****      � ****� k     �� n�� u�� }�o�o  �r  �q  � �n�m�l
�n 
pare
�m .aevtoappnull  �   � ****�l 0 match_class  � �k�j���k 0 picker_for_item  
�j 
pare� �ix�h�g���f
�i .aevtoappnull  �   � ****�h  �g  �  � �e
�e .aevtoappnull  �   � ****�f 	)jd*  � �d��c�b���a�d 0 match_class  �c �`��` �  �_�_ 0 an_item  �b  � �^�^ 0 an_item  � ��]�\
�] 
pcls
�\ 
docf�a � ��,� U�p *b   k+  N OL OL �y ��K S�o �[��Z�Y���X�[ 0 picker_for_package  �Z �W��W �  �V�V 
0 caller  �Y  � �U�T�U 
0 caller  �T 0 packagepicker PackagePicker� �S���S 0 packagepicker PackagePicker� �R��Q�P���O
�R .ascrinit****      � ****� k     �� ��� ��N�N  �Q  �P  � �M�L
�M 
pare�L 0 is_match  � �K�J��K 0 picker_for_item  
�J 
pare� �I��H�G���F�I 0 is_match  �H �E��E �  �D�D 0 an_item  �G  � �C�C 0 an_item  � �B�A�@�?�B 0 is_match  
�A 
alis
�@ .sysonfo4asfe        file
�? 
ispk�F )�kd*J   ��&j �,EY h�O *b   k+  N OL �X ��K S�p �>����> 0 
itempicker 
ItemPicker� �=����= 0 
basepicker 
BasePicker� 
���<� ���
�< boovfals� �F�;MNOP� �A�p�;  q �:��9�8���7
�: .corecrel****      � null�9  �8  � �6�5�6 0 a_parent  �5 "0 finderselection FinderSelection� �4���4 "0 finderselection FinderSelection� �3��2�1���0
�3 .ascrinit****      � ****� k     D�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� �/�/  �2  �1  � �.�-�,�+�*�)�(�'�&�%�$�#
�. 
pare�- 0 _picker  �, 0 _chooser  �+ 0 	_typelist 	_typeList�* 0 _suffixlist _suffixList�) $0 _defaultlocation _defaultLocation�(  0 _promptmessage _promptMessage�' &0 _withresolvealias _withResolveAlias�& (0 _targetapplication _targetApplication�% .0 _useinsertionlocation _useInsertionLocation�$ 0 _usechooser _useChooser�# 0 _allow_myself  � �"�!� ����������
�" 
pare
�! 
msng�  0 _picker  � 0 _chooser  � 0 	_typelist 	_typeList� 0 _suffixlist _suffixList� $0 _defaultlocation _defaultLocation�  0 _promptmessage _promptMessage� &0 _withresolvealias _withResolveAlias� (0 _targetapplication _targetApplication� .0 _useinsertionlocation _useInsertionLocation� 0 _usechooser _useChooser� 0 _allow_myself  �0 Eb   N  O�O�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E��7 )E�O��K S�O�r ������� 0 make_for_item  �  �  � �� 0 self  � ��
� .corecrel****      � null� 0 setup_for_item  � *j  E�O�j+ s �)������ 0 make_for_file  �  �  � �
�
 0 self  � �	�
�	 .corecrel****      � null� 0 setup_for_file  � *j  E�O�j+ t �=������ 0 make_for_document  �  �  � �� 0 self  � ��
� .corecrel****      � null� 0 setup_for_document  � *j  E�O�j+ u � Q���������  0 make_for_application  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_application  �� *j  E�O�j+ v ��e���������� 0 make_for_package  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_package  �� *j  E�O�j+ w ��y���������� 0 make_for_container  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_container  �� *j  E�O�j+ x ������������� 0 make_for_folder  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_folder  �� *j  E�O�j+ y ������������� 0 make_for_disk  ��  ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_disk  �� *j  E�O�j+ z ������������� 0 get_selection  ��  ��  � �������� 
0 a_list  �� 0 an_item  �� 0 n_select  � 
���������������������� 0 _picker  
�� .aevtoappnull  �   � ****
�� 
leng�� 0 _usechooser _useChooser�� 0 _chooser  
�� 
msng�� 0 _allow_myself  
�� 
bool
�� 
cobj�� 0 except_myself  �� Q)�,j E�O��,E�O�j  )�,E )�,j E�Y �E�Y  )�,	 �k �& *��k/k+ 	E�Y hO�{ ������������ 0 is_insertion_location  ��  ��  �  � ������ 0 _picker  �� 0 is_insertion_location  �� 	)�,j+ | ������������ 0 	set_types  �� ����� �  ���� 0 	type_list  ��  � ���� 0 	type_list  � ���� 0 	_typelist 	_typeList� 0 _suffixlist _suffixList
� 
msng�� �)�,FO)�,�  jv)�,FY hO)} �>������ 0 set_extensions  � ��� �  �� 0 extension_list  �  � �� 0 extension_list  � ���� 0 _suffixlist _suffixList� 0 	_typelist 	_typeList
� 
msng� �)�,FO)�,�  jv)�,FY hO)~ �`������ 0 set_prompt_message  � ��� �  �� 0 	a_message  �  � �� 0 	a_message  � ��  0 _promptmessage _promptMessage� 	�)�,FO) �v������ 0 set_use_chooser  � ��� �  �� 
0 a_bool  �  � �� 
0 a_bool  � �� 0 _usechooser _useChooser� 	�)�,FO)� �������� 0 set_use_insertion_location  � ��� �  �� 
0 a_bool  �  � �� 
0 a_bool  � �� .0 _useinsertionlocation _useInsertionLocation� 	�)�,FO)� ���� �� 0 use_insertion_location  �  �      �� .0 _useinsertionlocation _useInsertionLocation� )�,E� ������ 0 set_allow_myself  � ��   �� 
0 a_bool  �   �� 
0 a_bool   �� 0 _allow_myself  � 	�)�,FO)� ������ 0 allow_myself  �  �     �� 0 _allow_myself  � )�,E� ������ 0 set_resolve_alias  � �	� 	  �� 
0 a_bool  �   �� 
0 a_bool   �� &0 _withresolvealias _withResolveAlias� 	�)�,FO)� ����~
�}� 0 set_default_location  � �|�|   �{�{ 0 
a_location  �~  
 �z�z 0 
a_location   �y�x
�y 
alis�x $0 _defaultlocation _defaultLocation�} ��&)�,FO)� �w��v�u�t�w 0 set_chooser  �v �s�s   �r�r 0 a_script  �u   �q�q 0 a_script   �p�p 0 _chooser  �t 	�)�,FO)� �o		�n�m�l�o 0 set_chooser_for_folder  �n  �m     �k�j�k 0 chooser_for_folder  �j 0 _chooser  �l *)k+  )�,FO)� �i	�h�g�f�i 0 set_chooser_for_file  �h  �g     �e�d�e 0 chooser_for_file  �d 0 _chooser  �f *)k+  )�,FO)� �c	+�b�a�`�c 0 current_picker  �b �_�_   �^�^ 0 a_script  �a   �]�] 0 a_script   �\�\ 0 _picker  �` )�,E� �[	6�Z�Y�X�[ 0 
set_picker  �Z �W�W   �V�V 0 a_script  �Y   �U�U 0 a_script   �T�T 0 _picker  �X �)�,F� �S	R�R�Q�P�S 0 setup_for_item  �R  �Q     �O�N�M�L�O 0 picker_for_item  �N 0 _picker  �M 0 chooser_for_file  �L 0 _chooser  �P *)k+  )�,FO*)k+ )�,FO)� �K	p�J�I�H�K 0 setup_for_file  �J  �I     �G�F�E�D�G 0 picker_for_file  �F 0 _picker  �E 0 chooser_for_file  �D 0 _chooser  �H *)k+  )�,FO*)k+ )�,FO)� �C	��B�A�@�C 0 setup_for_document  �B  �A     �?�>�=�<�? 0 picker_for_document  �> 0 _picker  �= 0 chooser_for_file  �< 0 _chooser  �@ *)k+  )�,FO*)k+ )�,FO)� �;	��:�9 !�8�; 0 setup_for_application  �:  �9     ! �7�6�5�4�7 0 picker_for_application  �6 0 _picker  �5 0 chooser_for_file  �4 0 _chooser  �8 *)k+  )�,FO*)k+ )�,FO)� �3	��2�1"#�0�3 0 setup_for_package  �2  �1  "  # �/�.�-�,�/ 0 picker_for_package  �. 0 _picker  �- 0 chooser_for_file  �, 0 _chooser  �0 *)k+  )�,FO*)k+ )�,FO)� �+	��*�)$%�(�+ 0 setup_for_container  �*  �)  $  % �'�&�%�$�' 0 picker_for_container  �& 0 _picker  �% 0 chooser_for_folder  �$ 0 _chooser  �( *)k+  )�,FO*)k+ )�,FO)� �#
�"�!&'� �# 0 setup_for_folder  �"  �!  &  ' ����� 0 picker_for_folder  � 0 _picker  � 0 chooser_for_folder  � 0 _chooser  �  *)k+  )�,FO*)k+ )�,FO)� �
$��()�� 0 setup_for_disk  �  �  (  ) 	�������
C�� 0 picker_for_disk  � 0 _picker  � 0 chooser_for_folder  � 0 _chooser  � $0 _defaultlocation _defaultLocation
� 
msng
� 
psxf� 0 set_default_location  � /*)k+  )�,FO*)k+ )�,FO)�,�  **��/k+ Y hO)� �
Q��*+�� 0 is_same_to_me  � �,� ,  �
�
 0 an_item  �  * �	��	 0 an_item  � 0 my_self  + �����
� .earsffdralis        afdr�  �  
� misccura� 0 
canon_path  � ) )j  E�W X  �j  E�O*�k+ *�k+  � �
��� -.��� 0 
match_type  � ��/�� /  ���� 0 an_item  �   - ������ 0 an_item  �� 0 fileinfo  . 	������������������
�� 
msng�� 0 	_typelist 	_typeList
�� 
alis
�� 
ptsz
�� .sysonfo4asfe        file
�� 
utid��  ��  
�� 
asty�� h�)�, eY hO)�,jv  fY hO��&�fl E�O )�,��, eY hW X  hO )�,��, eY hW X  hOf� ��
�����01���� 0 match_suffix  �� ��2�� 2  ���� 0 an_item  ��  0 ���������� 0 an_item  �� 0 a_result  �� 
0 a_path  �� 0 a_suffix  1 	������
������������� 0 _suffixlist _suffixList
�� 
msng
�� 
utxt
�� 
ctxt����
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� k)�,�  eY hO)�,jv  fY hOfE�O��&E�O�� �[�\[Zk\Z�2E�Y hO %)�,[��l kh �� 
eE�OY h[OY��O�� ������34���� 0 resolve_alias  �� ��5�� 5  ���� 0 an_item  ��  3 ���� 0 an_item  4 5���������������� &0 _withresolvealias _withResolveAlias
�� 
pcls
�� 
alia
�� 
bool
�� 
orig��  ��  �� /� ()�,E	 	��,� �&  
��,E�W X  hY hUO�� ��B����67���� 0 
canon_path  �� ��8�� 8  ���� 0 an_item  ��  6 ������ 0 an_item  �� 
0 a_path  7 ��Z_������
�� 
psxp
�� 
bool
�� 
ctxt������ )��,E�O��	 ���& �[�\[Zk\Z�2E�Y hO�� ��n����9:���� 0 is_same_path  �� ��;�� ;  ����� 	0 item1  � 	0 item2  ��  9 ��� 	0 item1  � 	0 item2  : �� 0 
canon_path  �� *�k+  *�k+   � ����<=�� 0 except_myself  � �>� >  �� 0 an_item  �  < �� 0 an_item  = ������ 0 is_same_to_me  � 0 _usechooser _useChooser� 0 _chooser  
� .aevtoappnull  �   � ****
� 
msng� %*�k+   )�,E )�,j Y �Y �kv� ����?@�� 	0 debug  �  �  ? ��� 0 item_picker  � 
0 a_list  @ ������� 0 make_for_item  � 0 set_chooser_for_folder  � 0 set_prompt_message  � 0 set_use_insertion_location  � 0 get_selection  � ,*j+  E�O� *j+ O*�k+ O*ek+ O*j+ E�UO�� ����AB�� 0 debug_folder  �  �  A  B ������ 0 make_for_item  � .0 _useinsertionlocation _useInsertionLocation
� .ascrcmnt****      � ****� 0 set_use_insertion_location  � 0 get_selection  � **j+   "�*�,%j O*ek+ O�*�,%j O*j+ U� ���CD�� 0 debug_document  �  �  C  D �"���� 0 make_for_document  � 0 set_prompt_message  � 0 get_selection  
� .ascrcmnt****      � ****� *j+   *�k+ O*j+ j U� �0��EF�� 0 open_helpbook  �  �  E ��� 0 msg  � 	0 errno  F 	�:���G���
� 
scpt
� .earsffdralis        afdr� 0 do  � 0 msg  G ���
� 
errn� 	0 errno  �  
� .miscactvnull��� ��� null
� 
ret 
� .sysodisAaleR        TEXT� - )��/ *)j k+ UW X  *j O��%�%j � �N��HI�
� .aevtoappnull  �   � ****�  �  H  I �� 0 open_helpbook  � *j+  � �~J K�~  J k      LL MNM l      �}OP�}  O�� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    P �QQ    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  N RSR x     �|TU�| 0 pathinfo PathInfoT 4    �{V
�{ 
scptV m    WW �XX  P a t h I n f oU �zY�y
�z 
minvY m      ZZ �[[ 
 1 . 3 . 1�y  S \]\ x     �x^�w�x  ^ 2   �v
�v 
osax�w  ] _`_ x     -�ua�t�u  a 4   " &�sb
�s 
frmkb m   $ %cc �dd  F o u n d a t i o n�t  ` efe x   - :�rg�q�r  g 4   / 3�ph
�p 
frmkh m   1 2ii �jj  A p p K i t�q  f klk j   : @�om�o 0 nsworkspace NSWorkspacem 4   : ?�nn
�n 
pclsn m   < =oo �pp  N S W o r k s p a c el qrq j   A G�ms�m 0 nsfilemanager NSFileManagers 4   A F�lt
�l 
pclst m   C Duu �vv  N S F i l e M a n a g e rr wxw j   H P�ky�k 0 nsurl NSURLy 4   H O�jz
�j 
pclsz m   J M{{ �|| 
 N S U R Lx }~} l     �i�h�g�i  �h  �g  ~ � j   Q U�f�
�f 
pnam� m   Q T�� ��� 
 X F i l e� ��� l     �e�d�c�e  �d  �c  � ��� l      �b���b  �	5	/!@references
PathInfo || help:openbook='net.script-factory.PathInfo.help'
Home page || http://www.script-factory.net/XModules/XFile/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XFile/changelog.html
Repository || https://github.com/tkurita/XFile.scptd

@title XFile Reference
* Version : 1.8.4
* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XFile provides unified object oriented interface to file operation (moving, removing, geting attributes and so on).
Functions of file operations of AppleScript world is given by Scripting Additions, Finder, System Events, shell commnads, AppleScriptObjC. 
It is cumbersome to find a proper way, because implemeted locations of functions are distributed.
XFile wraps these components and introduces a file object for unified object oriented interface.

== Example
@example
use XFile : script "XFile"
use scripting additions

(* Make a New Instance *)
set a_xfile to XFile's make_with("/Users")
set home_folder to XFile's make_with(path to home folder)

(* Obtain File Infomation *)
log a_xfile's type_identifier() -- "public.folder"
log a_xfile's is_folder() -- true
log a_xfile's is_package() -- false
log a_xfile's item_name() -- "Users"

(* Obtain Parent and Child *)
log home_folder's parent_folder()'s posix_path()
-- "/Users"
log home_folder's child("Documents")'s posix_path()
-- "/Users/yourhome/Documents"
log home_folder's child("Library/Scripts")'s posix_path()
-- "/Users/yourhome/Library/Scripts"
log home_folder's unique_child("Documents")'s posix_path()
--"/Users/yourhome/Documents 2"

(* Read and Write *)
set test_file to home_folder's child("testfile")
test_file's write_as_utf8("new data")
log test_file's read_as_utf8() -- "new data"

(* File Manipulations *)
log test_file's item_exists() --true

set test_file2 to test_file's copy_to(home_folder's child("testfile2"))
log test_file2's posix_path() -- "/Users/yourhome/testfile2"

test_file2's move_to(home_folder's child("Documents"))
log test_file2's posix_path() -- "/Users/yourhome/Documents/testfile2"

test_file2's into_trash()
log test_file2's posix_path() -- "/Users/yourhome/.Trash/testfile2"
test_file's into_trash()

(* Working with Shell Commands *)
log test_file's perform_shell("cat %s") -- "new data"

   � ���^ ! @ r e f e r e n c e s 
 P a t h I n f o   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . P a t h I n f o . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X F i l e / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X F i l e / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X F i l e . s c p t d 
 
 @ t i t l e   X F i l e   R e f e r e n c e 
 *   V e r s i o n   :   1 . 8 . 4 
 *   A u t h o r   :   K u r i t a   T e t s u r o   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X F i l e   p r o v i d e s   u n i f i e d   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   f i l e   o p e r a t i o n   ( m o v i n g ,   r e m o v i n g ,   g e t i n g   a t t r i b u t e s   a n d   s o   o n ) . 
 F u n c t i o n s   o f   f i l e   o p e r a t i o n s   o f   A p p l e S c r i p t   w o r l d   i s   g i v e n   b y   S c r i p t i n g   A d d i t i o n s ,   F i n d e r ,   S y s t e m   E v e n t s ,   s h e l l   c o m m n a d s ,   A p p l e S c r i p t O b j C .   
 I t   i s   c u m b e r s o m e   t o   f i n d   a   p r o p e r   w a y ,   b e c a u s e   i m p l e m e t e d   l o c a t i o n s   o f   f u n c t i o n s   a r e   d i s t r i b u t e d . 
 X F i l e   w r a p s   t h e s e   c o m p o n e n t s   a n d   i n t r o d u c e s   a   f i l e   o b j e c t   f o r   u n i f i e d   o b j e c t   o r i e n t e d   i n t e r f a c e . 
 
 = =   E x a m p l e 
 @ e x a m p l e 
 u s e   X F i l e   :   s c r i p t   " X F i l e " 
 u s e   s c r i p t i n g   a d d i t i o n s 
 
 ( *   M a k e   a   N e w   I n s t a n c e   * ) 
 s e t   a _ x f i l e   t o   X F i l e ' s   m a k e _ w i t h ( " / U s e r s " ) 
 s e t   h o m e _ f o l d e r   t o   X F i l e ' s   m a k e _ w i t h ( p a t h   t o   h o m e   f o l d e r ) 
 
 ( *   O b t a i n   F i l e   I n f o m a t i o n   * ) 
 l o g   a _ x f i l e ' s   t y p e _ i d e n t i f i e r ( )   - -   " p u b l i c . f o l d e r " 
 l o g   a _ x f i l e ' s   i s _ f o l d e r ( )   - -   t r u e 
 l o g   a _ x f i l e ' s   i s _ p a c k a g e ( )   - -   f a l s e 
 l o g   a _ x f i l e ' s   i t e m _ n a m e ( )   - -   " U s e r s " 
 
 ( *   O b t a i n   P a r e n t   a n d   C h i l d   * ) 
 l o g   h o m e _ f o l d e r ' s   p a r e n t _ f o l d e r ( ) ' s   p o s i x _ p a t h ( ) 
 - -   " / U s e r s " 
 l o g   h o m e _ f o l d e r ' s   c h i l d ( " D o c u m e n t s " ) ' s   p o s i x _ p a t h ( ) 
 - -   " / U s e r s / y o u r h o m e / D o c u m e n t s " 
 l o g   h o m e _ f o l d e r ' s   c h i l d ( " L i b r a r y / S c r i p t s " ) ' s   p o s i x _ p a t h ( ) 
 - -   " / U s e r s / y o u r h o m e / L i b r a r y / S c r i p t s " 
 l o g   h o m e _ f o l d e r ' s   u n i q u e _ c h i l d ( " D o c u m e n t s " ) ' s   p o s i x _ p a t h ( ) 
 - - " / U s e r s / y o u r h o m e / D o c u m e n t s   2 " 
 
 ( *   R e a d   a n d   W r i t e   * ) 
 s e t   t e s t _ f i l e   t o   h o m e _ f o l d e r ' s   c h i l d ( " t e s t f i l e " ) 
 t e s t _ f i l e ' s   w r i t e _ a s _ u t f 8 ( " n e w   d a t a " ) 
 l o g   t e s t _ f i l e ' s   r e a d _ a s _ u t f 8 ( )   - -   " n e w   d a t a " 
 
 ( *   F i l e   M a n i p u l a t i o n s   * ) 
 l o g   t e s t _ f i l e ' s   i t e m _ e x i s t s ( )   - - t r u e 
 
 s e t   t e s t _ f i l e 2   t o   t e s t _ f i l e ' s   c o p y _ t o ( h o m e _ f o l d e r ' s   c h i l d ( " t e s t f i l e 2 " ) ) 
 l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / t e s t f i l e 2 " 
 
 t e s t _ f i l e 2 ' s   m o v e _ t o ( h o m e _ f o l d e r ' s   c h i l d ( " D o c u m e n t s " ) ) 
 l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / D o c u m e n t s / t e s t f i l e 2 " 
 
 t e s t _ f i l e 2 ' s   i n t o _ t r a s h ( ) 
 l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / . T r a s h / t e s t f i l e 2 " 
 t e s t _ f i l e ' s   i n t o _ t r a s h ( ) 
 
 ( *   W o r k i n g   w i t h   S h e l l   C o m m a n d s   * ) 
 l o g   t e s t _ f i l e ' s   p e r f o r m _ s h e l l ( " c a t   % s " )   - -   " n e w   d a t a " 
 
� ��� l     �a�`�_�a  �`  �_  � ��� j   V X�^��^ 0 _prefer_posix  � m   V W�]
�] boovtrue� ��� l     �\�[�Z�\  �[  �Z  � ��� i   Y \��� I      �Y��X�Y 0 prefer_posix  � ��W� o      �V�V 0 bool  �W  �X  � r     ��� o     �U�U 0 bool  � n     ��� o    �T�T 0 _prefer_posix  �  f    � ��� l     �S�R�Q�S  �R  �Q  � ��� l      �P���P  � c ]!@group Constractors
Making a new instance with a reference to a file from the class object.
   � ��� � ! @ g r o u p   C o n s t r a c t o r s 
 M a k i n g   a   n e w   i n s t a n c e   w i t h   a   r e f e r e n c e   t o   a   f i l e   f r o m   t h e   c l a s s   o b j e c t . 
� ��� l     �O�N�M�O  �N  �M  � ��� l      �L���L  �!@abstruct 
Make a XFile instance with a file reference
@description
HFS/POSIX path, alias and file URL can be accepted as file specification.
@param file_ref (alias or Unicode text) : a HFS/POSIX path, alias or File URL
@result script object : a new instance of XFile
   � ��� ! @ a b s t r u c t   
 M a k e   a   X F i l e   i n s t a n c e   w i t h   a   f i l e   r e f e r e n c e 
 @ d e s c r i p t i o n 
 H F S / P O S I X   p a t h ,   a l i a s   a n d   f i l e   U R L   c a n   b e   a c c e p t e d   a s   f i l e   s p e c i f i c a t i o n . 
 @ p a r a m   f i l e _ r e f   ( a l i a s   o r   U n i c o d e   t e x t )   :   a   H F S / P O S I X   p a t h ,   a l i a s   o r   F i l e   U R L 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
� ��� i   ] `��� I      �K��J�K 0 	make_with  � ��I� o      �H�H 0 file_ref  �I  �J  � k     X�� ��� r     ��� m     �G
�G boovfals� o      �F�F 
0 is_hfs  � ��� Z    ���E�D� E   ��� J    	�� ��� m    �C
�C 
ctxt� ��� m    �B
�B 
utxt� ��A� m    �@
�@ 
TEXT�A  � n   	 ��� m   
 �?
�? 
pcls� o   	 
�>�> 0 file_ref  � r    ��� l   ��=�<� H    �� C    ��� o    �;�; 0 file_ref  � m    �� ���  /�=  �<  � o      �:�: 
0 is_hfs  �E  �D  � ��� Z    P����� o    �9�9 
0 is_hfs  � r    +��� n   )��� I   $ )�8��7�8 0 make_with_hfs  � ��6� o   $ %�5�5 0 file_ref  �6  �7  � o    $�4�4 0 pathinfo PathInfo� o      �3�3 0 	path_info  � ��� n  . 2��� o   / 1�2�2 0 _prefer_posix  �  f   . /� ��1� r   5 A��� n  5 ?��� I   : ?�0��/�0 0 make_with_posix  � ��.� o   : ;�-�- 0 file_ref  �.  �/  � o   5 :�,�, 0 pathinfo PathInfo� o      �+�+ 0 	path_info  �1  � r   D P��� n  D N��� I   I N�*��)�* 0 make_with_hfs  � ��(� o   I J�'�' 0 file_ref  �(  �)  � o   D I�&�& 0 pathinfo PathInfo� o      �%�% 0 	path_info  � ��� l  Q Q�$�#�"�$  �#  �"  � ��!� L   Q X�� I   Q W� ���  0 make_with_pathinfo  � ��� o   R S�� 0 	path_info  �  �  �!  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
Make a new instance with a ((<PathInfo>)) instance.
@param path_info (script) : a ((<PathInfo>)) instance.
@result script object : a new instance of XFile
    � ���N ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   a   ( ( < P a t h I n f o > ) )   i n s t a n c e . 
 @ p a r a m   p a t h _ i n f o   ( s c r i p t )   :   a   ( ( < P a t h I n f o > ) )   i n s t a n c e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
  � ��� i   a d��� I      ���� 0 make_with_pathinfo  � ��� o      �� 0 	path_info  �  �  � k     �� ��� r     ���  f     � o      �� 0 a_parent  �    h    �� 0 xfile XFile k        j     �
� 
pare o     �� 0 a_parent    j   	 �	� 0 	_pathinfo 	_pathInfo	 o   	 �� 0 	path_info   

 j    �� 0 _inforecord _infoRecord m    �
� 
msng � j    �� 0 _prefer_posix   n    I    �
�	��
 0 is_posix  �	  �   o    �� 0 	path_info  �   � L     o    �� 0 xfile XFile�  �  l     ����  �  �    l     �� ���  �   ��    l      ����   � �!@group Make a New Instance with Changing Contents of an Instance

Making a new XFile instance with changing a part of the exisiting instance.
    � ! @ g r o u p   M a k e   a   N e w   I n s t a n c e   w i t h   C h a n g i n g   C o n t e n t s   o f   a n   I n s t a n c e 
 
 M a k i n g   a   n e w   X F i l e   i n s t a n c e   w i t h   c h a n g i n g   a   p a r t   o f   t h e   e x i s i t i n g   i n s t a n c e . 
  l     ��������  ��  ��    l      �� !��    � �!@abstruct
Make a new instance with changing file name of the instance
@param a_name (Unicode text or string) : a file name
@result script object : a new instance of XFile
   ! �""X ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f i l e   n a m e   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   :   a   f i l e   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
 #$# i   e h%&% I      ��'���� 0 change_name  ' (��( o      ���� 
0 a_name  ��  ��  & k     )) *+* r     
,-, n    ./. n   010 I    ��2���� 0 change_name  2 3��3 o    ���� 
0 a_name  ��  ��  1 o    ���� 0 	_pathinfo 	_pathInfo/  f     - o      ���� 0 	path_info  + 4��4 L    55 I    ��6���� 0 make_with_pathinfo  6 7��7 o    ���� 0 	path_info  ��  ��  ��  $ 898 l     ��������  ��  ��  9 :;: l      ��<=��  < � �!@abstruct
Make a new instance with changing folder of the instance
@param a_name (alias, Unicode text, file URL, file specification) : a reference to folder
@result script object : a new instance of XFile
   = �>>� ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f o l d e r   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( a l i a s ,   U n i c o d e   t e x t ,   f i l e   U R L ,   f i l e   s p e c i f i c a t i o n )   :   a   r e f e r e n c e   t o   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
; ?@? i   i lABA I      ��C���� 0 change_folder  C D��D o      ���� 0 
folder_ref  ��  ��  B k     EE FGF r     
HIH n    JKJ n   LML I    ��N���� 0 change_folder  N O��O o    ���� 0 
folder_ref  ��  ��  M o    ���� 0 	_pathinfo 	_pathInfoK  f     I o      ���� 0 	path_info  G P��P L    QQ I    ��R���� 0 make_with_pathinfo  R S��S o    ���� 0 	path_info  ��  ��  ��  @ TUT l     ��������  ��  ��  U VWV l      ��XY��  X � �!@abstruct
Make a new instance with changing path extension of the instance
@param a_name (Unicode text or string) :a path extension, should not start with a dot ".".
<!-- end locale -->
@result script object : a new instance of XFile
   Y �ZZ� ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   p a t h   e x t e n s i o n   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   : a   p a t h   e x t e n s i o n ,   s h o u l d   n o t   s t a r t   w i t h   a   d o t   " . " . 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
W [\[ i   m p]^] I      ��_���� 0 change_path_extension  _ `��` o      ���� 0 a_suffix  ��  ��  ^ L     aa I     ��b���� 0 make_with_pathinfo  b c��c n   	ded n   	fgf I    	��h���� 0 change_path_extension  h i��i o    ���� 0 a_suffix  ��  ��  g o    ���� 0 	_pathinfo 	_pathInfoe  f    ��  ��  \ jkj l     ��������  ��  ��  k lml l      ��no��  n p j!@group Getting a File Reference form an Instance

Obtain a reference to a file which XFile reference to.
   o �pp � ! @ g r o u p   G e t t i n g   a   F i l e   R e f e r e n c e   f o r m   a n   I n s t a n c e 
 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   w h i c h   X F i l e   r e f e r e n c e   t o . 
m qrq l     ��������  ��  ��  r sts l      ��uv��  u � �!@abstruct
Obtain a reference to a file as alias class
@description
An error raise, If a file or a folder does not exists.
@result alias
   v �ww ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   a l i a s   c l a s s 
 @ d e s c r i p t i o n 
 A n   e r r o r   r a i s e ,   I f   a   f i l e   o r   a   f o l d e r   d o e s   n o t   e x i s t s . 
 @ r e s u l t   a l i a s 
t xyx i   q tz{z I      ���� 0 as_alias  �  �  { k     || }~} I     ���� !0 check_existance_raising_error  �  �  ~ � L    �� n   ��� n   ��� I   	 ���� 0 as_alias  �  �  � o    	�� 0 	_pathinfo 	_pathInfo�  f    �  y ��� l     ����  �  �  � ��� l      ����  � Q K!@abstruct
Obtain a reference to a file as File URL class
@result File URL
   � ��� � ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   F i l e   U R L   c l a s s 
 @ r e s u l t   F i l e   U R L 
� ��� i   u x��� I      ���� 0 as_furl  �  �  � L     �� n    ��� n   ��� I    ���� 0 as_furl  �  �  � o    �� 0 	_pathinfo 	_pathInfo�  f     � ��� l     ����  �  �  � ��� l      ����  � / )!@abstruct 
Obtain HFS path
@result text
   � ��� R ! @ a b s t r u c t   
 O b t a i n   H F S   p a t h 
 @ r e s u l t   t e x t 
� ��� i   y |��� I      ���� 0 hfs_path  �  �  � L     �� n    ��� n   ��� I    ���� 0 hfs_path  �  �  � o    �� 0 	_pathinfo 	_pathInfo�  f     � ��� l     ����  �  �  � ��� l      ����  � 1 +!@abstruct 
Obtain POSIX path
@result text
   � ��� V ! @ a b s t r u c t   
 O b t a i n   P O S I X   p a t h 
 @ r e s u l t   t e x t 
� ��� i   } ���� I      ���� 0 
posix_path  �  �  � L     �� n    ��� n   ��� I    ���� 0 
posix_path  �  �  � o    �� 0 	_pathinfo 	_pathInfo�  f     � ��� l     ����  �  �  � ��� l      ����  � M G!@abstruct
Obtain POSIX path which does not end with "/".
@result text
   � ��� � ! @ a b s t r u c t 
 O b t a i n   P O S I X   p a t h   w h i c h   d o e s   n o t   e n d   w i t h   " / " . 
 @ r e s u l t   t e x t 
� ��� i   � ���� I      ���� 0 normalized_posix_path  �  �  � L     �� n    ��� n   ��� I    ���� 0 normalized_posix_path  �  �  � o    �� 0 	_pathinfo 	_pathInfo�  f     � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 quoted_path  �  �  � L     �� n    
��� n   	��� 1    	�
� 
strq� n   ��� I    ���� 0 
posix_path  �  �  � o    �~�~ 0 	_pathinfo 	_pathInfo�  f     � ��� l     �}�|�{�}  �|  �{  � ��� l      �z���z  � &  !@group Working with Attributes    � ��� @ ! @ g r o u p   W o r k i n g   w i t h   A t t r i b u t e s  � ��� l     �y�x�w�y  �x  �w  � ��� l      �v���v  � P J!@abstruct
Obtain uniform type identifier (UTI) of the item 
@result text
   � ��� � ! @ a b s t r u c t 
 O b t a i n   u n i f o r m   t y p e   i d e n t i f i e r   ( U T I )   o f   t h e   i t e m   
 @ r e s u l t   t e x t 
� ��� i   � ���� I      �u�t�s�u 0 type_identifier  �t  �s  � O     ��� L    �� c    ��� l   ��r�q� n   ��� I    �p��o�p &0 typeoffile_error_ typeOfFile_error_� ��� l   ��n�m� n   ��� I    �l�k�j�l 0 
posix_path  �k  �j  �  f    �n  �m  � ��i� l   ��h�g� m    �f
�f 
msng�h  �g  �i  �o  �  g    �r  �q  � m    �e
�e 
ctxt� n    	��� I    	�d�c�b�d "0 sharedworkspace sharedWorkspace�c  �b  � o     �a�a 0 nsworkspace NSWorkspace� ��� l     �`�_�^�`  �_  �^  � ��� l      �]���]  � n h!@abstruct
Check whether the item is a folder or not.
@result boolean : true if the the item is folder.
   � ��� � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   f o l d e r   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   t h e   i t e m   i s   f o l d e r . 
� ��� i   � �� � I      �\�[�Z�\ 0 	is_folder  �[  �Z    k     2  r      I     �Y�X�W�Y 0 type_identifier  �X  �W   o      �V�V 
0 my_uti    O    -	 Z    ,
�U
 E    J      m     �  p u b l i c . f o l d e r �T m     �  p u b l i c . v o l u m e�T   o    �S�S 
0 my_uti   r      m    �R
�R boovtrue o      �Q�Q 0 a_result  �U   r   # , n  # * I   $ *�P�O�P ,0 type_conformstotype_ type_conformsToType_  o   $ %�N�N 
0 my_uti    �M  m   % &!! �""   c o m . a p p l e . b u n d l e�M  �O    g   # $ o      �L�L 0 a_result  	 n   #$# I    �K�J�I�K "0 sharedworkspace sharedWorkspace�J  �I  $ o    �H�H 0 nsworkspace NSWorkspace %&% L   . 0'' o   . /�G�G 0 a_result  & (�F( l   1 1�E)*�E  ) k e
	-- ??? info for ???????? -1700 ?????2020-02-03
	set info_rec to info()
	return folder of info_rec
	   * �++ � 
 	 - -  0j0\0K   i n f o   f o r  0�0�0�0�0g0�0�0�   - 1 7 0 0  0L�w0M0�0 2 0 2 0 - 0 2 - 0 3 
 	 s e t   i n f o _ r e c   t o   i n f o ( ) 
 	 r e t u r n   f o l d e r   o f   i n f o _ r e c 
 	�F  � ,-, l     �D�C�B�D  �C  �B  - ./. l      �A01�A  0 n h!@abstruct
Check whether the item is a package or not.
@result boolean : true if the item is a package.
   1 �22 � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   p a c k a g e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   p a c k a g e . 
/ 343 i   � �565 I      �@�?�>�@ 0 
is_package  �?  �>  6 O     787 k    99 :;: L    << n   =>= I    �=?�<�= ,0 isfilepackageatpath_ isFilePackageAtPath_? @�;@ l   A�:�9A n   BCB I    �8�7�6�8 0 
posix_path  �7  �6  C  f    �:  �9  �;  �<  >  g    ; D�5D l   �4EF�4  E P J return its type:(my type_identifier()) conformsToType:"com.apple.package"   F �GG �   r e t u r n   i t s   t y p e : ( m y   t y p e _ i d e n t i f i e r ( ) )   c o n f o r m s T o T y p e : " c o m . a p p l e . p a c k a g e "�5  8 n    	HIH I    	�3�2�1�3 "0 sharedworkspace sharedWorkspace�2  �1  I o     �0�0 0 nsworkspace NSWorkspace4 JKJ l     �/�.�-�/  �.  �-  K LML l      �,NO�,  N v p!@abstruct
Check whether the item is an alias file or not.
@result boolean : true if the item is an alias file.
   O �PP � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a n   a l i a s   f i l e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a n   a l i a s   f i l e . 
M QRQ i   � �STS I      �+�*�)�+ 0 is_alias  �*  �)  T L     UU l    V�(�'V =    WXW m     YY �ZZ ( c o m . a p p l e . a l i a s - f i l eX I    �&�%�$�& 0 type_identifier  �%  �$  �(  �'  R [\[ l     �#�"�!�#  �"  �!  \ ]^] l      � _`�   _ z t!@abstruct
Check whether the item is a symbolic link or not.
@result boolean : true if the item is a symbolic link.
   ` �aa � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   s y m b o l i c   l i n k   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   s y m b o l i c   l i n k . 
^ bcb i   � �ded I      ���� 0 
is_symlink  �  �  e L     ff l    g��g =    hih m     jj �kk  p u b l i c . s y m l i n ki I    ���� 0 type_identifier  �  �  �  �  c lml l     ����  �  �  m non l      �pq�  p � �!@abstruct
Check whether the operating system appears able to execute a specified file.
@result boolean : true if the item is executable.
   q �rr ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   o p e r a t i n g   s y s t e m   a p p e a r s   a b l e   t o   e x e c u t e   a   s p e c i f i e d   f i l e . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   e x e c u t a b l e . 
o sts i   � �uvu I      ���� 0 is_executable  �  �  v O     wxw L    yy n   z{z I    �|�� 20 isexecutablefileatpath_ isExecutableFileAtPath_| }�} l   ~��~ n   � I    ��
�	� 0 
posix_path  �
  �	  �  f    �  �  �  �  {  g    x n    	��� I    	����  0 defaultmanager defaultManager�  �  � o     �� 0 nsfilemanager NSFileManagert ��� l     ����  �  �  � ��� l      ����  � j d!@abstruct
Check whether the item is visible or not.
@result boolean : true if the item is visible.
   � ��� � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   v i s i b l e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   v i s i b l e . 
� ��� i   � ���� I      � �����  0 
is_visible  ��  ��  � k     �� ��� r     ��� I     �������� 0 info  ��  ��  � o      ���� 0 info_rec  � ���� L    �� n    ��� 1   	 ��
�� 
pvis� o    	���� 0 info_rec  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
Set creator code and type code to the item.
@param creator_code (text) : creator code which consists of 4 characters
@param type_code (text) : type code which consists of 4 characters
   � ���� ! @ a b s t r u c t 
 S e t   c r e a t o r   c o d e   a n d   t y p e   c o d e   t o   t h e   i t e m . 
 @ p a r a m   c r e a t o r _ c o d e   ( t e x t )   :   c r e a t o r   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s 
 @ p a r a m   t y p e _ c o d e   ( t e x t )   :   t y p e   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s 
� ��� i   � ���� I      ������� 0 	set_types  � ��� o      ���� 0 creator_code  � ���� o      ���� 0 	type_code  ��  ��  � k     +�� ��� l     ������  � V P difficult to implemented with NSFileManager's setAttributes:ofItemAtPath:error:   � ��� �   d i f f i c u l t   t o   i m p l e m e n t e d   w i t h   N S F i l e M a n a g e r ' s   s e t A t t r i b u t e s : o f I t e m A t P a t h : e r r o r :� ���� Z     +������� H     �� I     �������� 0 	is_folder  ��  ��  � k   	 '�� ��� r   	 ��� I   	 �������� 0 as_alias  ��  ��  � o      ���� 
0 a_file  � ��� O    !��� k     �� ��� r    ��� o    ���� 0 creator_code  � n      ��� 1    ��
�� 
fcrt� o    ���� 
0 a_file  � ���� r     ��� o    ���� 0 	type_code  � n      ��� 1    ��
�� 
asty� o    ���� 
0 a_file  ��  � m    ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ���� r   " '��� m   " #��
�� 
msng� n     ��� o   $ &���� 0 _inforecord _infoRecord�  f   # $��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �!@abstruct
Obtain file information.
@description
Do &quot;info for&quot; command for the item.
The result is cached and same value is returned at next calling info().
The size of the target will not be included.
@result file infomation(record) : a result of info for command.
   � ���( ! @ a b s t r u c t 
 O b t a i n   f i l e   i n f o r m a t i o n . 
 @ d e s c r i p t i o n 
 D o   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d   f o r   t h e   i t e m . 
 T h e   r e s u l t   i s   c a c h e d   a n d   s a m e   v a l u e   i s   r e t u r n e d   a t   n e x t   c a l l i n g   i n f o ( ) . 
 T h e   s i z e   o f   t h e   t a r g e t   w i l l   n o t   b e   i n c l u d e d . 
 @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 
� ��� i   � ���� I      �������� 0 info  ��  ��  � k     '�� ��� Z     !������� =    ��� n    ��� o    ���� 0 _inforecord _infoRecord�  f     � m    ��
�� 
msng� k    �� ��� I    �������� !0 check_existance_raising_error  ��  ��  � ���� r    ��� I   ����
�� .sysonfo4asfe        file� I    �������� 0 as_furl  ��  ��  � �����
�� 
ptsz� m    ��
�� boovfals��  � n     ��� o    ���� 0 _inforecord _infoRecord�  f    ��  ��  ��  � ���� L   " '�� n  " &��� o   # %���� 0 _inforecord _infoRecord�  f   " #��  � ��� l     ����  �  �  � ��� l      ����  �82!@abstruct
Obtain file information including its size.
@description
Do &quot;info for&quot; command for the item with &quot;size&quot; option. 
The result is cached and same value is returned at next calling info_with_size() or ((<info>))().
@result file infomation(record) : a result of info for command.
   � ���d ! @ a b s t r u c t 
 O b t a i n   f i l e   i n f o r m a t i o n   i n c l u d i n g   i t s   s i z e . 
 @ d e s c r i p t i o n 
 D o   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d   f o r   t h e   i t e m   w i t h   & q u o t ; s i z e & q u o t ;   o p t i o n .   
 T h e   r e s u l t   i s   c a c h e d   a n d   s a m e   v a l u e   i s   r e t u r n e d   a t   n e x t   c a l l i n g   i n f o _ w i t h _ s i z e ( )   o r   ( ( < i n f o > ) ) ( ) . 
 @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 
� ��� i   � ���� I      ���� 0 info_with_size  �  �  � k     C�� ��� Z     =����� =    �  � n        o    �� 0 _inforecord _infoRecord   f        m    �
� 
msng� k           I    ���� !0 check_existance_raising_error  �  �     �  r        I   � 	 

� .sysonfo4asfe        file 	 I    ���� 0 as_furl  �  �   
 � �
� 
ptsz  m    �
� boovtrue�    n         o    �� 0 _inforecord _infoRecord   f    �  �     =    '    n     %    1   # %�
� 
ptsz  n    #    o   ! #�� 0 _inforecord _infoRecord   f     !  m   % &�
� 
msng   �  r   * 9    I  * 5�  
� .sysonfo4asfe        file  I   * /���� 0 as_furl  �  �    � �
� 
ptsz  m   0 1�
� boovtrue�    n         o   6 8�� 0 _inforecord _infoRecord   f   5 6�  �  �  �  L   > C   n  > B   !   o   ? A�� 0 _inforecord _infoRecord !  f   > ?�  �  " # " l     ����  �  �   #  $ % $ l      � & '�   & � �!@abstruct
Obtain file information again.
@description
Do "info for" command for the item and reset the cache of ((<info>))().
@result file infomation(record) : a result of info for command.
    ' � ( (~ ! @ a b s t r u c t 
 O b t a i n   f i l e   i n f o r m a t i o n   a g a i n . 
 @ d e s c r i p t i o n 
 D o   " i n f o   f o r "   c o m m a n d   f o r   t h e   i t e m   a n d   r e s e t   t h e   c a c h e   o f   ( ( < i n f o > ) ) ( ) . 
 @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 
 %  ) * ) i   � � + , + I      ���� 0 re_info  �  �   , k     ; - -  . / . Z     5 0 1� 2 0 F      3 4 3 l     5�� 5 >     6 7 6 n     8 9 8 o    �� 0 _inforecord _infoRecord 9  f      7 m    �
� 
msng�  �   4 l 	   :�� : l    ;�� ; >    < = < n     > ? > 1    �
� 
ptsz ? n    @ A @ o   	 �� 0 _inforecord _infoRecord A  f    	 = m    �
� 
msng�  �  �  �   1 r    # B C B I   � D E
� .sysonfo4asfe        file D I    ���� 0 as_furl  �  �   E � F�
� 
ptsz F m    �
� boovtrue�   C n      G H G o     "�� 0 _inforecord _infoRecord H  f     �   2 r   & 5 I J I I  & 1� K L
� .sysonfo4asfe        file K I   & +��~�}� 0 as_furl  �~  �}   L �| M�{
�| 
ptsz M m   , -�z
�z boovfals�{   J n      N O N o   2 4�y�y 0 _inforecord _infoRecord O  f   1 2 /  P�x P L   6 ; Q Q n  6 : R S R o   7 9�w�w 0 _inforecord _infoRecord S  f   6 7�x   *  T U T l     �v�u�t�v  �u  �t   U  V W V l      �s X Y�s   X % !@group Obtain Path Infomation     Y � Z Z > ! @ g r o u p   O b t a i n   P a t h   I n f o m a t i o n   W  [ \ [ l     �r�q�p�r  �q  �p   \  ] ^ ] l      �o _ `�o   _ W Q!@abstruct 
Obtain the name of the item referenced by the instance 
@result text
    ` � a a � ! @ a b s t r u c t   
 O b t a i n   t h e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   
 @ r e s u l t   t e x t 
 ^  b c b i   � � d e d I      �n�m�l�n 0 	item_name  �m  �l   e L      f f n     g h g n    i j i I    �k�j�i�k 0 	item_name  �j  �i   j o    �h�h 0 	_pathinfo 	_pathInfo h  f      c  k l k l     �g�f�e�g  �f  �e   l  m n m l      �d o p�d   o � �!@abstruct 
Obtain the base name (a name which does not include path extension) of the item referenced by the instance.
@result text
    p � q q
 ! @ a b s t r u c t   
 O b t a i n   t h e   b a s e   n a m e   ( a   n a m e   w h i c h   d o e s   n o t   i n c l u d e   p a t h   e x t e n s i o n )   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
 n  r s r i   � � t u t I      �c�b�a�c 0 basename  �b  �a   u L      v v n     w x w n    y z y I    �`�_�^�` 0 basename  �_  �^   z o    �]�] 0 	_pathinfo 	_pathInfo x  f      s  { | { l     �\�[�Z�\  �[  �Z   |  } ~ } l      �Y  ��Y    � �!@abstruct 
Obtain path extension of the item referenced by the instance.
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@result text
    � � � �� ! @ a b s t r u c t   
 O b t a i n   p a t h   e x t e n s i o n   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
 ~  � � � i   � � � � � I      �X�W�V�X 0 path_extension  �W  �V   � L      � � n     � � � n    � � � I    �U�T�S�U 0 path_extension  �T  �S   � o    �R�R 0 	_pathinfo 	_pathInfo �  f      �  � � � l     �Q�P�O�Q  �P  �O   �  � � � l      �N � ��N   � ^ X!@abstruct 
Obtain the volume name of the item referenced by the instance.
@result text
    � � � � � ! @ a b s t r u c t   
 O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
 �  � � � i   � � � � � I      �M�L�K�M 0 volume_name  �L  �K   � L      � � n     � � � n    � � � I    �J�I�H�J 0 volume_name  �I  �H   � o    �G�G 0 	_pathinfo 	_pathInfo �  f      �  � � � l     �F�E�D�F  �E  �D   �  � � � l      �C � ��C   � $ !@group Working with a Bundle     � � � � < ! @ g r o u p   W o r k i n g   w i t h   a   B u n d l e   �  � � � l     �B�A�@�B  �A  �@   �  � � � l      �? � ��?   � � �!@abstruct
Obtain an item which is in the bundle resource folder.
@description
This method can be call to a bundle.
@param resource_name (text) : a resource name
@result script object : a XFile instance
    � � � �� ! @ a b s t r u c t 
 O b t a i n   a n   i t e m   w h i c h   i s   i n   t h e   b u n d l e   r e s o u r c e   f o l d e r . 
 @ d e s c r i p t i o n 
 T h i s   m e t h o d   c a n   b e   c a l l   t o   a   b u n d l e . 
 @ p a r a m   r e s o u r c e _ n a m e   ( t e x t )   :   a   r e s o u r c e   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
 �  � � � i   � � � � � I      �> ��=�> 0 bundle_resource   �  ��< � o      �;�; 0 resource_name  �<  �=   � L      � � I     �: ��9�: 0 	make_with   �  ��8 � I   �7 � �
�7 .sysorpthalis        TEXT � o    �6�6 0 resource_name   � �5 ��4
�5 
in B � l    ��3�2 � I    �1�0�/�1 0 as_alias  �0  �/  �3  �2  �4  �8  �9   �  � � � l     �.�-�,�.  �-  �,   �  � � � l      �+ � ��+   � j d!@abstruct
Obtain a reference to Info.plist of the bundle.
@result script object : a XFile instance
    � � � � � ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   I n f o . p l i s t   o f   t h e   b u n d l e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
 �  � � � i   � � � � � I      �*�)�(�* $0 bundle_infoplist bundle_InfoPlist�)  �(   � L      � � I     �' ��&�' 0 child_posix   �  ��% � m     � � � � � & C o n t e n t s / I n f o . p l i s t�%  �&   �  � � � l     �$�#�"�$  �#  �"   �  � � � i   � � � � � I      �!� ��! 0 bundle_resources_folder  �   �   � L      � � I     � ��� 0 child_posix   �  �� � m     � � � � � & C o n t e n t s / R e s o u r c e s /�  �   �  � � � l     ����  �  �   �  � � � l      � � ��   � ! !@group File Manipulations     � � � � 6 ! @ g r o u p   F i l e   M a n i p u l a t i o n s   �  � � � l     ����  �  �   �  � � � l      � � ��   �/)!@abstruct
Check whether the item referenced by the instance exists or not.
@description
A file reference stored in a instance is converted to alias class.
Even if the class of the inner file reference already has been alias, the alias is reconstructed.
@result boolean : true if the item exists.
    � � � �R ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t . 
 @ d e s c r i p t i o n 
 A   f i l e   r e f e r e n c e   s t o r e d   i n   a   i n s t a n c e   i s   c o n v e r t e d   t o   a l i a s   c l a s s . 
 E v e n   i f   t h e   c l a s s   o f   t h e   i n n e r   f i l e   r e f e r e n c e   a l r e a d y   h a s   b e e n   a l i a s ,   t h e   a l i a s   i s   r e c o n s t r u c t e d . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
 �  � � � i   � � � � � I      ���� 0 item_exists  �  �   � L      � � n     � � � n    � � � I    ���� 0 item_exists  �  �   � o    �� 0 	_pathinfo 	_pathInfo �  f      �  � � � l     ���
�  �  �
   �  � � � l      �	 � ��	   � � �!@abstruct
Check whether the item referenced by the instance exists or not.
@description
The internal file reference will not be changed unlike ((<item_exists>)).
@result boolean : true if the item exists.
    � � � �� ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t . 
 @ d e s c r i p t i o n 
 T h e   i n t e r n a l   f i l e   r e f e r e n c e   w i l l   n o t   b e   c h a n g e d   u n l i k e   ( ( < i t e m _ e x i s t s > ) ) . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
 �  � � � i   � � � � � I      ���� 0 item_exists_without_update  �  �   � L      � � n     � � � n    � � � I    ���� 0 item_exists_without_update  �  �   � o    �� 0 	_pathinfo 	_pathInfo �  f      �  � � � l     �� ���  �   ��   �  � � � l      �� � ���   � � �!@abstruct
Synonym of ((<item_exists>)). Check whether the item referenced by the instance exists or not.
@result boolean : true if the item exists.
    � � � �* ! @ a b s t r u c t 
 S y n o n y m   o f   ( ( < i t e m _ e x i s t s > ) ) .   C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
 �  �!  � i   � �!!! I     ������
�� .coredoexnull���     obj ��  ��  ! L     !! I     �������� 0 item_exists  ��  ��  !  !!! l     ��������  ��  ��  ! !!! l      ��!!	��  ! l f!@abstruct
Rename an item which referenced by the XFile instance.
@result boolean : true if succeded.
   !	 �!
!
 � ! @ a b s t r u c t 
 R e n a m e   a n   i t e m   w h i c h   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e d e d . 
! !!! i   � �!!! I      ��!���� 0 	rename_to  ! !��! o      ���� 0 new_name  ��  ��  ! k     C!! !!! r     
!!! n    !!! n   !!! I    ��!���� 0 change_name  ! !��! o    ���� 0 new_name  ��  ��  ! o    ���� 0 	_pathinfo 	_pathInfo!  f     ! o      ���� 0 dest  ! !!! O    ,!!! r    +! !!!  n   )!"!#!" I    )��!$���� <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_!$ !%!&!% l   !'����!' n   !(!)!( n   !*!+!* I    �������� 0 
posix_path  ��  ��  !+ o    ���� 0 	_pathinfo 	_pathInfo!)  f    ��  ��  !& !,!-!, l   $!.����!. n   $!/!0!/ I     $�������� 0 
posix_path  ��  ��  !0 o     ���� 0 dest  ��  ��  !- !1��!1 l  $ %!2����!2 m   $ %��
�� 
msng��  ��  ��  ��  !#  g    !! o      ���� 0 a_result  ! n   !3!4!3 I    ��������  0 defaultmanager defaultManager��  ��  !4 o    ���� 0 nsfilemanager NSFileManager! !5!6!5 l  - -��������  ��  ��  !6 !7!8!7 Z   - @!9!:����!9 o   - .���� 0 a_result  !: k   1 <!;!; !<!=!< r   1 6!>!?!> m   1 2��
�� 
msng!? n     !@!A!@ o   3 5���� 0 _inforecord _infoRecord!A  f   2 3!= !B��!B r   7 <!C!D!C o   7 8���� 0 dest  !D n     !E!F!E o   9 ;���� 0 	_pathinfo 	_pathInfo!F  f   8 9��  ��  ��  !8 !G��!G L   A C!H!H o   A B���� 0 a_result  ��  ! !I!J!I l     ��������  ��  ��  !J !K!L!K i   � �!M!N!M I      ��!O���� 0 prepare_copy_move  !O !P��!P o      �� 0 a_destination  ��  ��  !N k     W!Q!Q !R!S!R Z     !T!U��!T H     !V!V I     ���� 0 item_exists  �  �  !U l  	 !W!X!Y!W k   	 !Z!Z ![!\![ I  	 �!]�
� .ascrcmnt****      � ****!] m   	 
!^!^ �!_!_  N o   s o u r c e   i t e m .�  !\ !`�!` L    !a!a m    �
� 
msng�  !X G A even if the item exists, broken symbolic file will return false.   !Y �!b!b �   e v e n   i f   t h e   i t e m   e x i s t s ,   b r o k e n   s y m b o l i c   f i l e   w i l l   r e t u r n   f a l s e .�  �  !S !c!d!c l   ����  �  �  !d !e!f!e r    !g!h!g n    !i!j!i m    �
� 
pcls!j o    �� 0 a_destination  !h o      �� 0 a_class  !f !k!l!k Z    T!m!n!o�!m =   !p!q!p o    �� 0 a_class  !q m    �
� 
ctxt!n Z   " ?!r!s�!t!r C   " %!u!v!u o   " #�� 0 a_destination  !v m   # $!w!w �!x!x  /!s r   ( 0!y!z!y I   ( .�!{�� 0 	make_with  !{ !|�!| o   ) *�� 0 a_destination  �  �  !z o      �� 0 a_destination  �  !t r   3 ?!}!~!} n  3 =!!�! I   8 =�!��� 	0 child  !� !��!� o   8 9�� 0 a_destination  �  �  !� I   3 8���� 0 parent_folder  �  �  !~ o      �� 0 a_destination  !o !�!�!� >  B E!�!�!� o   B C�� 0 a_class  !� m   C D�
� 
scpt!� !��!� r   H P!�!�!� I   H N�!��� 0 	make_with  !� !��!� o   I J�� 0 a_destination  �  �  !� o      �� 0 a_destination  �  �  !l !�!�!� l  U U����  �  �  !� !��!� L   U W!�!� o   U V�� 0 a_destination  �  !L !�!�!� l     ����  �  �  !� !�!�!� l      �!�!��  !�E?!@abstruct 
Copy the item to specified location
@description
Same name item in the destination is not replaced.
@param a_destination (script object or file reference) : 
a XFile instance referencing the copy destination, relative path or absolute path.
@result script object : a XFile instance referencing copied item.
   !� �!�!�~ ! @ a b s t r u c t   
 C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n 
 @ d e s c r i p t i o n 
 S a m e   n a m e   i t e m   i n   t h e   d e s t i n a t i o n   i s   n o t   r e p l a c e d . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :   
 a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m . 
!� !�!�!� i   � �!�!�!� I      �!��� 0 copy_to  !� !��!� o      �� 0 a_destination  �  �  !� k     j!�!� !�!�!� r     !�!�!� I     �!��� 0 prepare_copy_move  !� !��!� o    �� 0 a_destination  �  �  !� o      �� 0 a_destination  !� !�!�!� Z   	 !�!���!� =  	 !�!�!� o   	 
�� 0 a_destination  !� m   
 �
� 
msng!� L    !�!� m    �
� 
msng�  �  !� !�!�!� Z    ;!�!��~�}!� n   !�!�!� I    �|�{�z�| 0 item_exists_without_update  �{  �z  !� o    �y�y 0 a_destination  !� Z    7!�!��x!�!� n   #!�!�!� I    #�w�v�u�w 0 	is_folder  �v  �u  !� o    �t�t 0 a_destination  !� r   & 2!�!�!� n  & 0!�!�!� I   ' 0�s!��r�s 	0 child  !� !��q!� I   ' ,�p�o�n�p 0 	item_name  �o  �n  �q  �r  !� o   & '�m�m 0 a_destination  !� o      �l�l 0 a_destination  �x  !� L   5 7!�!� m   5 6�k
�k 
msng�~  �}  !� !�!�!� l  < <�j�i�h�j  �i  �h  !� !�!�!� O   < [!�!�!� r   H Z!�!�!� n  H X!�!�!� I   I X�g!��f�g <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_!� !�!�!� l  I N!��e�d!� n  I N!�!�!� I   J N�c�b�a�c 0 
posix_path  �b  �a  !�  f   I J�e  �d  !� !�!�!� l  N S!��`�_!� n  N S!�!�!� I   O S�^�]�\�^ 0 
posix_path  �]  �\  !� o   N O�[�[ 0 a_destination  �`  �_  !� !��Z!� l  S T!��Y�X!� m   S T�W
�W 
msng�Y  �X  �Z  �f  !�  g   H I!� o      �V�V 0 a_result  !� n  < E!�!�!� I   A E�U�T�S�U  0 defaultmanager defaultManager�T  �S  !� o   < A�R�R 0 nsfilemanager NSFileManager!� !�!�!� Z   \ g!�!��Q�P!� H   \ ^!�!� o   \ ]�O�O 0 a_result  !� L   a c!�!� m   a b�N
�N 
msng�Q  �P  !� !��M!� L   h j!�!� o   h i�L�L 0 a_destination  �M  !� !�!�!� l     �K�J�I�K  �J  �I  !� !�!�!� i   � �!�!�!� I      �H!��G�H 0 prepare_replacing  !� !��F!� o      �E�E 0 a_destination  �F  �G  !� k     �!�!� !�!�!� r     !�!�!� m     �D
�D 
msng!� o      �C�C 0 escaped_item  !� !�!�!� Z    ~!�!��B�A!� n   	!�!�!� I    	�@�?�>�@ 0 item_exists_without_update  �?  �>  !� o    �=�= 0 a_destination  !� k    z!�!� !�!�!� r    !�!�!� m    �<
�< boovtrue!� o      �;�; 0 dest_exists  !� !�!�!� Z    0!�!��:�9!� n   !�!�!� I    �8�7�6�8 0 	is_folder  �7  �6  !� o    �5�5 0 a_destination  !� k    ,!�!� !�!�!� r    $!�" !� n   """" I    "�4"�3�4 	0 child  " "�2" I    �1�0�/�1 0 	item_name  �0  �/  �2  �3  " o    �.�. 0 a_destination  "  o      �-�- 0 a_destination  !� "�," r   % ,""" n  % *""	" I   & *�+�*�)�+ 0 item_exists_without_update  �*  �)  "	 o   % &�(�( 0 a_destination  " o      �'�' 0 dest_exists  �,  �:  �9  !� "
""
 l  1 1�&�%�$�&  �%  �$  " "�#" Z   1 z""�"�!" o   1 2� �  0 dest_exists  " k   5 v"" """ O   5 m""" k   9 l"" """ r   9 <"""  g   9 :" o      �� 0 escaped_item  " """ r   = D""" n  = B""" I   > B���� 0 
posix_path  �  �  "  g   = >" o      �� 0 	dest_path  " "" " r   E U"!"""! n  E S"#"$"# n  F S"%"&"% I   J S�"'�� 0 unique_child  "' "(�"( n  J O")"*") I   K O���� 0 	item_name  �  �  "*  g   J K�  �  "& I   F J���� 0 parent_folder  �  �  "$  g   E F"" o      �� 
0 uchild  "  "+","+ l  V V�"-".�  "-    log uchild's posix_path()   ". �"/"/ 4   l o g   u c h i l d ' s   p o s i x _ p a t h ( )", "0�"0 Z   V l"1"2��"1 H   V ]"3"3 n  V \"4"5"4 I   W \�"6�� 0 move_to  "6 "7�
"7 o   W X�	�	 
0 uchild  �
  �  "5  g   V W"2 k   ` h"8"8 "9":"9 I  ` e�";�
� .ascrcmnt****      � ****"; m   ` a"<"< �"="= @ F a i l e d   t o   e s c a p e   e x i s i t i n g   i t e m .�  ": ">�"> L   f h"?"? m   f g�
� boovfals�  �  �  �  " o   5 6�� 0 a_destination  " "@�"@ r   n v"A"B"A I   n t�"C�� 0 	make_with  "C "D� "D o   o p���� 0 	dest_path  �   �  "B o      ���� 0 a_destination  �  �"  �!  �#  �B  �A  !� "E��"E L    �"F"F J    �"G"G "H"I"H o    ����� 0 escaped_item  "I "J��"J o   � ����� 0 a_destination  ��  ��  !� "K"L"K l     ��������  ��  ��  "L "M"N"M l      ��"O"P��  "Oa[!@abstruct 
Copy the item to specified location with replacing the destination.
@description
Same name item in the destination is replaced.
@param a_destination (script object or file reference) : 
a XFile instance referencing the copy destination, relative path or absolute path.
@result script object : a XFile instance referencing copied item.
   "P �"Q"Q� ! @ a b s t r u c t   
 C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n   w i t h   r e p l a c i n g   t h e   d e s t i n a t i o n . 
 @ d e s c r i p t i o n 
 S a m e   n a m e   i t e m   i n   t h e   d e s t i n a t i o n   i s   r e p l a c e d . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :   
 a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m . 
"N "R"S"R i   � �"T"U"T I      ��"V���� 0 copy_with_replacing  "V "W��"W o      ���� 0 a_destination  ��  ��  "U k     �"X"X "Y"Z"Y r     "["\"[ I     ��"]���� 0 prepare_copy_move  "] "^��"^ o    ���� 0 a_destination  ��  ��  "\ o      ���� 0 a_destination  "Z "_"`"_ Z   	 "a"b����"a =  	 "c"d"c o   	 
���� 0 a_destination  "d m   
 ��
�� 
msng"b L    "e"e m    ��
�� 
msng��  ��  "` "f"g"f r    +"h"i"h I      ��"j���� 0 prepare_replacing  "j "k��"k o    ���� 0 a_destination  ��  ��  "i J      "l"l "m"n"m o      ���� 0 escaped_item  "n "o��"o o      ���� 0 a_destination  ��  "g "p"q"p O   , K"r"s"r r   8 J"t"u"t n  8 H"v"w"v I   9 H��"x���� <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_"x "y"z"y l  9 >"{����"{ n  9 >"|"}"| I   : >�������� 0 
posix_path  ��  ��  "}  f   9 :��  ��  "z "~""~ l  > C"�����"� n  > C"�"�"� I   ? C�������� 0 
posix_path  ��  ��  "� o   > ?���� 0 a_destination  ��  ��  " "���"� l  C D"�����"� m   C D��
�� 
msng��  ��  ��  ��  "w  g   8 9"u o      ���� 0 a_result  "s n  , 5"�"�"� I   1 5��������  0 defaultmanager defaultManager��  ��  "� o   , 1���� 0 nsfilemanager NSFileManager"q "�"�"� Z   L y"�"�����"� H   L N"�"� o   L M���� 0 a_result  "� l  Q u"�"�"�"� k   Q u"�"� "�"�"� I  Q d��"���
�� .ascrcmnt****      � ****"� b   Q `"�"�"� b   Q Z"�"�"� b   Q X"�"�"� m   Q R"�"� �"�"� , F a i l e d   t o   c o p y   f r o m   :  "� o   R W���� 0 
posix_path  "� m   X Y"�"� �"�"�    t o   :  "� n  Z _"�"�"� I   [ _�������� 0 
posix_path  ��  ��  "� o   Z [���� 0 a_destination  ��  "� "���"� Z   e u"�"���"� >  e h"�"�"� o   e f�� 0 escaped_item  "� m   f g�
� 
msng"� n  k q"�"�"� I   l q�"��� 0 move_to  "� "��"� o   l m�� 0 a_destination  �  �  "� o   k l�� 0 escaped_item  �  �  ��  "�   failed   "� �"�"�    f a i l e d��  ��  "� "�"�"� Z   z �"�"���"� >  z }"�"�"� o   z {�� 0 escaped_item  "� m   { |�
� 
msng"� n  � �"�"�"� I   � ����� 
0 remove  �  �  "� o   � ��� 0 escaped_item  �  �  "� "��"� L   � �"�"� o   � ��� 0 a_destination  �  "S "�"�"� l     ����  �  �  "� "�"�"� l      �"�"��  "� � � almost same to move_with_replacing  But does not work between different volumes.move_with_replacing works between different volumes.   "� �"�"�   a l m o s t   s a m e   t o   m o v e _ w i t h _ r e p l a c i n g      B u t   d o e s   n o t   w o r k   b e t w e e n   d i f f e r e n t   v o l u m e s .  m o v e _ w i t h _ r e p l a c i n g   w o r k s   b e t w e e n   d i f f e r e n t   v o l u m e s ."� "�"�"� i   � �"�"�"� I      �"��� 0 
replace_to  "� "��"� o      �� 0 a_destination  �  �  "� k     y"�"� "�"�"� l     ����  �  �  "� "�"�"� Z     "�"���"� >    "�"�"� n     "�"�"� m    �
� 
pcls"� o     �� 0 a_destination  "� m    �
� 
scpt"� r    "�"�"� I    �"��� 0 	make_with  "� "��"� o   	 
�� 0 a_destination  �  �  "� o      �� 0 a_destination  �  �  "� "�"�"� l   ����  �  �  "� "�"�"� Z    :"�"���"� n   "�"�"� I    ���� 0 item_exists  �  �  "� o    �� 0 a_destination  "� Z    6"�"��"�"� n   ""�"�"� I    "���� 0 	is_folder  �  �  "� o    �� 0 a_destination  "� r   % 1"�"�"� n  % /"�"�"� I   & /�"��� 	0 child  "� "��"� I   & +���� 0 	item_name  �  �  �  �  "� o   % &�� 0 a_destination  "� o      �� 0 a_destination  �  "� L   4 6"�"� m   4 5�
� boovfals�  �  "� "�"�"� l  ; ;���~�  �  �~  "� "�"�"� O   ; c"�"�"� k   G b"�"� "�"�"� r   G `"�"�"� n  G ^"�"�"� I   H ^�}"��|�} �0 Mreplaceitematurl_withitematurl_backupitemname_options_resultingitemurl_error_ MreplaceItemAtURL_withItemAtURL_backupItemName_options_resultingItemURL_error_"� "�"�"� l  H O"��{�z"� n  H O"�"�"� I   K O�y�x�w�y 0 as_nsurl as_NSURL�x  �w  "� n  H K"�"�"� o   I K�v�v 0 	_pathinfo 	_pathInfo"� o   H I�u�u 0 a_destination  �{  �z  "� "�"�"� l  O V"��t�s"� n  O V"�"�"� n  P V"�"�"� I   R V�r�q�p�r 0 as_nsurl as_NSURL�q  �p  "� o   P R�o�o 0 	_pathinfo 	_pathInfo"�  f   O P�t  �s  "� "�# "� l  V W#�n�m# m   V W�l
�l 
msng�n  �m  #  ### m   W X�k�k  # ### l  X Y#�j�i# m   X Y�h
�h 
msng�j  �i  # #�g# l  Y Z#�f�e# m   Y Z�d
�d 
msng�f  �e  �g  �|  "�  g   G H"� o      �c�c 0 a_result  "� #	�b#	 l  a a�a�`�_�a  �`  �_  �b  "� n  ; D#
##
 I   @ D�^�]�\�^  0 defaultmanager defaultManager�]  �\  # o   ; @�[�[ 0 nsfilemanager NSFileManager"� ### Z   d v##�Z�Y# o   d e�X�X 0 a_result  # I   h r�W#�V�W 0 
change_ref  # #�U# n  i n### I   j n�T�S�R�T 0 item_ref  �S  �R  # o   i j�Q�Q 0 a_destination  �U  �V  �Z  �Y  # #�P# L   w y## o   w x�O�O 0 a_result  �P  "� ### l     �N�M�L�N  �M  �L  # ### l      �K##�K  #60!
@abstruct 
Copy the item to specified location with options.
@description
By passing options (a value of a record) as a second parameter, you can change the behavior of copying.
The format of the option record is {with_replaceing : boolean, with_admin:boolean, with_replacing: boolean}. 
You can ommit labels you don't required.
* with_replacing : Copying with replacing the destination. The default is true.
* with_admin : Copying with administrator privileges. The default is false.
* with_removing : Copying after removing the destination. The default is false.
@param a_destination (script object) : a XFile instance referencing the copy destination or a relative path.
@param opts ( record): a XFile instance referencing the copy destination.
@result script object : a XFile instance referencing copied item.
   # �##` ! 
 @ a b s t r u c t   
 C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n   w i t h   o p t i o n s . 
 @ d e s c r i p t i o n 
 B y   p a s s i n g   o p t i o n s   ( a   v a l u e   o f   a   r e c o r d )   a s   a   s e c o n d   p a r a m e t e r ,   y o u   c a n   c h a n g e   t h e   b e h a v i o r   o f   c o p y i n g . 
 T h e   f o r m a t   o f   t h e   o p t i o n   r e c o r d   i s   { w i t h _ r e p l a c e i n g   :   b o o l e a n ,   w i t h _ a d m i n : b o o l e a n ,   w i t h _ r e p l a c i n g :   b o o l e a n } .   
 Y o u   c a n   o m m i t   l a b e l s   y o u   d o n ' t   r e q u i r e d . 
 *   w i t h _ r e p l a c i n g   :   C o p y i n g   w i t h   r e p l a c i n g   t h e   d e s t i n a t i o n .   T h e   d e f a u l t   i s   t r u e . 
 *   w i t h _ a d m i n   :   C o p y i n g   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s .   T h e   d e f a u l t   i s   f a l s e . 
 *   w i t h _ r e m o v i n g   :   C o p y i n g   a f t e r   r e m o v i n g   t h e   d e s t i n a t i o n .   T h e   d e f a u l t   i s   f a l s e . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t )   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n   o r   a   r e l a t i v e   p a t h . 
 @ p a r a m   o p t s   (   r e c o r d ) :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m . 
# ### i   � �## # I      �J#!�I�J 0 copy_with_opts  #! #"###" o      �H�H 0 a_destination  ## #$�G#$ o      �F�F 0 opts  �G  �I  #  k    8#%#% #&#'#& l     �E#(#)�E  #( \ V cp : if source and destination are folders and the path of the source ends with "/",    #) �#*#* �   c p   :   i f   s o u r c e   a n d   d e s t i n a t i o n   a r e   f o l d e r s   a n d   t h e   p a t h   o f   t h e   s o u r c e   e n d s   w i t h   " / " ,  #' #+#,#+ l     �D#-#.�D  #- ^ X         cp command contents of the source copy under the destination folder like ditto.   #. �#/#/ �                   c p   c o m m a n d   c o n t e n t s   o f   t h e   s o u r c e   c o p y   u n d e r   t h e   d e s t i n a t i o n   f o l d e r   l i k e   d i t t o .#, #0#1#0 l     �C#2#3�C  #2 U O        The endding "/" of the source path should be removed for stable result.   #3 �#4#4 �                 T h e   e n d d i n g   " / "   o f   t h e   s o u r c e   p a t h   s h o u l d   b e   r e m o v e d   f o r   s t a b l e   r e s u l t .#1 #5#6#5 l     �B#7#8�B  #7 5 /        Is the support  of ditto not required ?   #8 �#9#9 ^                 I s   t h e   s u p p o r t     o f   d i t t o   n o t   r e q u i r e d   ?#6 #:#;#: r     #<#=#< m     �A
�A boovtrue#= o      �@�@ 0 w_replacing  #; #>#?#> r    #@#A#@ m    �?
�? boovfals#A o      �>�> 0 w_admin  #? #B#C#B r    #D#E#D m    	�=
�= boovfals#E o      �<�< 0 
w_removing  #C #F#G#F l   #H#I#J#H r    #K#L#K m    #M#M �#N#N  c p#L o      �;�; 0 command  #I   or "ditto"   #J �#O#O    o r   " d i t t o "#G #P#Q#P l   �:�9�8�:  �9  �8  #Q #R#S#R Z    l#T#U�7�6#T =   #V#W#V n    #X#Y#X m    �5
�5 
pcls#Y o    �4�4 0 opts  #W m    �3
�3 
reco#U k    h#Z#Z #[#\#[ Q    )#]#^�2#] r     #_#`#_ n    #a#b#a o    �1�1 0 with_replacing  #b o    �0�0 0 opts  #` o      �/�/ 0 w_replacing  #^ R      �.�-�,
�. .ascrerr ****      � ****�-  �,  �2  #\ #c#d#c Q   * ;#e#f�+#e r   - 2#g#h#g n   - 0#i#j#i o   . 0�*�* 0 
with_admin  #j o   - .�)�) 0 opts  #h o      �(�( 0 w_admin  #f R      �'�&�%
�' .ascrerr ****      � ****�&  �%  �+  #d #k#l#k Q   < M#m#n�$#m r   ? D#o#p#o n   ? B#q#r#q o   @ B�#�# 0 with_removing  #r o   ? @�"�" 0 opts  #p o      �!�! 0 
w_removing  #n R      � ��
�  .ascrerr ****      � ****�  �  �$  #l #s�#s Q   N h#t#u�#t Z   Q _#v#w��#v n   Q U#x#y#x o   R T�� 	0 ditto  #y o   Q R�� 0 opts  #w r   X [#z#{#z m   X Y#|#| �#}#} 
 d i t t o#{ o      �� 0 command  �  �  #u R      ���
� .ascrerr ****      � ****�  �  �  �  �7  �6  #S #~##~ l  m m����  �  �  # #�#�#� Z   m �#�#���#� E  m v#�#�#� J   m r#�#� #�#�#� m   m n�
� 
ctxt#� #�#�#� m   n o�
� 
utxt#� #��#� m   o p�
� 
TEXT�  #� n   r u#�#�#� m   s u�

�
 
pcls#� o   r s�	�	 0 a_destination  #� r   y �#�#�#� n  y �#�#�#� I   ~ ��#��� 	0 child  #� #��#� o   ~ �� 0 a_destination  �  �  #� I   y ~���� 0 parent_folder  �  �  #� o      �� 0 a_destination  �  �  #� #�#�#� l  � �� �����   ��  ��  #� #�#�#� Z   � �#�#�#���#� =  � �#�#�#� o   � ����� 0 command  #� m   � �#�#� �#�#�  c p#� k   � �#�#� #�#�#� r   � �#�#�#� m   � �#�#� �#�#�  - R p#� o      ���� 0 com_opts  #� #���#� Z   � �#�#�����#� o   � ����� 0 w_replacing  #� r   � �#�#�#� b   � �#�#�#� o   � ����� 0 com_opts  #� m   � �#�#� �#�#�  f#� o      ���� 0 com_opts  ��  ��  ��  #� #�#�#� =  � �#�#�#� o   � ����� 0 command  #� m   � �#�#� �#�#� 
 d i t t o#� #���#� r   � �#�#�#� m   � �#�#� �#�#�  - - r s r c#� o      ���� 0 com_opts  ��  ��  #� #�#�#� r   � �#�#�#� m   � ���
�� boovfals#� o      ���� 0 is_folder_to  #� #�#�#� Z   � �#�#�����#� n  � �#�#�#� I   � ��������� 0 item_exists  ��  ��  #� o   � ����� 0 a_destination  #� Z   � �#�#���#�#� l  � �#�����#� o   � ����� 0 
w_removing  ��  ��  #� n  � �#�#�#� I   � ��������� 
0 remove  ��  ��  #� o   � ����� 0 a_destination  ��  #� Z   � �#�#�����#� =  � �#�#�#� o   � ����� 0 command  #� m   � �#�#� �#�#�  c p#� r   � �#�#�#� n  � �#�#�#� I   � ��������� 0 	is_folder  ��  ��  #� o   � ����� 0 a_destination  #� o      ���� 0 is_folder_to  ��  ��  ��  ��  #� #�#�#� l  � ���������  ��  ��  #� #�#�#� r   � �#�#�#� n   � �#�#�#� 1   � ���
�� 
strq#� n  � �#�#�#� I   � ��������� 0 normalized_posix_path  ��  ��  #� o   � ����� 0 a_destination  #� o      ���� 0 destination_path  #� #�#�#� r   �#�#�#� n   � �#�#�#� 1   � ���
�� 
strq#� I   � ��������� 0 normalized_posix_path  ��  ��  #� o      ���� 0 source_path  #� #�#�#� r  #�#�#� b  #�#�#� b  #�#�#� b  #�#�#� b  #�#�#� b  	#�#�#� b  #�#�#� o  ���� 0 command  #� 1  ��
�� 
spac#� o  ���� 0 com_opts  #� 1  	��
�� 
spac#� o  ���� 0 source_path  #� 1  ��
�� 
spac#� o  ���� 0 destination_path  #� o      ���� 0 	a_command  #� #�#�#� I !��#�#�
�� .sysoexecTEXT���     TEXT#� o  ���� 0 	a_command  #� ��#���
�� 
badm#� o  �� 0 w_admin  ��  #� #�#�#� Z  "5#�#���#� o  "#�� 0 is_folder_to  #� L  &1#�#� n &0#�#�#� I  '0�$ �� 	0 child  $  $�$ I  ',���� 0 	item_name  �  �  �  �  #� o  &'�� 0 a_destination  �  �  #� $�$ L  68$$ o  67�� 0 a_destination  �  # $$$ l     ����  �  �  $ $$$ i   � �$$	$ I      �$
�� 0 finder_copy_to  $
 $$$ o      �� 0 a_destination  $ $�$ o      �� 0 with_replacing  �  �  $	 k     *$$ $$$ r     $$$ n    $$$ I    ���� 0 as_alias  �  �  $ o     �� 0 a_destination  $ o      �� 0 destination  $ $$$ r    $$$ I    ���� 0 as_alias  �  �  $ o      �� 0 source_alias  $ $$$ O    "$$$ r    !$$$ c    $$ $ l   $!��$! I   ��$"$#
�� .coreclon****      � ****$" o    ���� 0 source_alias  $# ��$$$%
�� 
insh$$ o    ���� 0 destination  $% ��$&��
�� 
alrp$& o    ���� 0 with_replacing  ��  �  �  $  m    ��
�� 
alis$ o      ���� 0 new_item  $ m    $'$'�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  $ $(��$( L   # *$)$) I   # )��$*���� 0 	make_with  $* $+��$+ o   $ %���� 0 new_item  ��  ��  ��  $ $,$-$, l     ��������  ��  ��  $- $.$/$. i   � $0$1$0 I      ��$2���� 
0 my_log  $2 $3��$3 o      ���� 
0 a_text  ��  ��  $1 l    
$4$5$6$4 O    
$7$8$7 I   	��$9��
�� .ascrcmnt****      � ****$9 o    ���� 
0 a_text  ��  $8 1     ��
�� 
ascr$5 E ? use this for debuggingm, because the log command is overrided.   $6 �$:$: ~   u s e   t h i s   f o r   d e b u g g i n g m ,   b e c a u s e   t h e   l o g   c o m m a n d   i s   o v e r r i d e d .$/ $;$<$; l     ��������  ��  ��  $< $=$>$= l      ��$?$@��  $?82!@abstruct
Move the item referenced by the instance to specified location.
@description
If an same name item exists in the destination, moving an item will fail.
@param a_destination (script object or file reference) :  a XFile instance referencing the destination to move, relative path or absolute path.
   $@ �$A$Ad ! @ a b s t r u c t 
 M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n . 
 @ d e s c r i p t i o n 
 I f   a n   s a m e   n a m e   i t e m   e x i s t s   i n   t h e   d e s t i n a t i o n ,   m o v i n g   a n   i t e m   w i l l   f a i l . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :     a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
$> $B$C$B i  $D$E$D I      ��$F���� 0 move_to  $F $G��$G o      �� 0 a_destination  ��  ��  $E k     q$H$H $I$J$I l     �~$K$L�~  $K   log "start move_to"   $L �$M$M (   l o g   " s t a r t   m o v e _ t o "$J $N$O$N r     $P$Q$P I     �}$R�|�} 0 prepare_copy_move  $R $S�{$S o    �z�z 0 a_destination  �{  �|  $Q o      �y�y 0 a_destination  $O $T$U$T Z   	 $V$W�x�w$V =  	 $X$Y$X o   	 
�v�v 0 a_destination  $Y m   
 �u
�u 
msng$W L    $Z$Z m    �t
�t boovfals�x  �w  $U $[$\$[ Z    ;$]$^�s�r$] n   $_$`$_ I    �q�p�o�q 0 item_exists  �p  �o  $` o    �n�n 0 a_destination  $^ Z    7$a$b�m$c$a n   #$d$e$d I    #�l�k�j�l 0 	is_folder  �k  �j  $e o    �i�i 0 a_destination  $b r   & 2$f$g$f n  & 0$h$i$h I   ' 0�h$j�g�h 	0 child  $j $k�f$k I   ' ,�e�d�c�e 0 	item_name  �d  �c  �f  �g  $i o   & '�b�b 0 a_destination  $g o      �a�a 0 a_destination  �m  $c L   5 7$l$l m   5 6�`
�` boovfals�s  �r  $\ $m$n$m l  < <�_$o$p�_  $o   log my posix_path()   $p �$q$q (   l o g   m y   p o s i x _ p a t h ( )$n $r$s$r l  < <�^$t$u�^  $t ' ! log a_destination's posix_path()   $u �$v$v B   l o g   a _ d e s t i n a t i o n ' s   p o s i x _ p a t h ( )$s $w$x$w O   < [$y$z$y r   H Z${$|${ n  H X$}$~$} I   I X�]$�\�] <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_$ $�$�$� l  I N$��[�Z$� n  I N$�$�$� I   J N�Y�X�W�Y 0 
posix_path  �X  �W  $�  f   I J�[  �Z  $� $�$�$� l  N S$��V�U$� n  N S$�$�$� I   O S�T�S�R�T 0 
posix_path  �S  �R  $� o   N O�Q�Q 0 a_destination  �V  �U  $� $��P$� l  S T$��O�N$� m   S T�M
�M 
msng�O  �N  �P  �\  $~  g   H I$| o      �L�L 0 a_result  $z n  < E$�$�$� I   A E�K�J�I�K  0 defaultmanager defaultManager�J  �I  $� o   < A�H�H 0 nsfilemanager NSFileManager$x $�$�$� Z   \ n$�$��G�F$� o   \ ]�E�E 0 a_result  $� I   ` j�D$��C�D 0 
change_ref  $� $��B$� n  a f$�$�$� I   b f�A�@�?�A 0 item_ref  �@  �?  $� o   a b�>�> 0 a_destination  �B  �C  �G  �F  $� $��=$� L   o q$�$� o   o p�<�< 0 a_result  �=  $C $�$�$� l     �;�:�9�;  �:  �9  $� $�$�$� l      �8$�$��8  $���!@abstruct
Move the item referenced by the instance to specified location with replacing the destination.
@description
If an same name item exists in the destination, the item will be replaced with the target item.
@param a_destination (script object or file reference) :  a XFile instance referencing the destination to move, relative path or absolute path.
@result boolean : true if success.
   $� �$�$� ! @ a b s t r u c t 
 M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n   w i t h   r e p l a c i n g   t h e   d e s t i n a t i o n . 
 @ d e s c r i p t i o n 
 I f   a n   s a m e   n a m e   i t e m   e x i s t s   i n   t h e   d e s t i n a t i o n ,   t h e   i t e m   w i l l   b e   r e p l a c e d   w i t h   t h e   t a r g e t   i t e m . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :     a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e s s . 
$� $�$�$� i  $�$�$� I      �7$��6�7 0 move_with_replacing  $� $��5$� o      �4�4 0 a_destination  �5  �6  $� k     �$�$� $�$�$� l     �3$�$��3  $� &   log "start move_with_replacing"   $� �$�$� @   l o g   " s t a r t   m o v e _ w i t h _ r e p l a c i n g "$� $�$�$� r     $�$�$� I     �2$��1�2 0 prepare_copy_move  $� $��0$� o    �/�/ 0 a_destination  �0  �1  $� o      �.�. 0 a_destination  $� $�$�$� Z   	 $�$��-�,$� =  	 $�$�$� o   	 
�+�+ 0 a_destination  $� m   
 �*
�* 
msng$� L    $�$� m    �)
�) boovfals�-  �,  $� $�$�$� l   �(�'�&�(  �'  �&  $� $�$�$� r    +$�$�$� I      �%$��$�% 0 prepare_replacing  $� $��#$� o    �"�" 0 a_destination  �#  �$  $� J      $�$� $�$�$� o      �!�! 0 escaped_item  $� $�� $� o      �� 0 a_destination  �   $� $�$�$� l  , ,����  �  �  $� $�$�$� O   , K$�$�$� r   8 J$�$�$� n  8 H$�$�$� I   9 H�$��� <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_$� $�$�$� l  9 >$���$� n  9 >$�$�$� I   : >���� 0 
posix_path  �  �  $�  f   9 :�  �  $� $�$�$� l  > C$���$� n  > C$�$�$� I   ? C���� 0 
posix_path  �  �  $� o   > ?�� 0 a_destination  �  �  $� $��$� l  C D$���$� m   C D�
� 
msng�  �  �  �  $�  g   8 9$� o      �
�
 0 a_result  $� n  , 5$�$�$� I   1 5�	���	  0 defaultmanager defaultManager�  �  $� o   , 1�� 0 nsfilemanager NSFileManager$� $�$�$� l  L L����  �  �  $� $�$�$� Z   L }$�$��$�$� o   L M�� 0 a_result  $� k   P j$�$� $�$�$� Z   P _$�$�� ��$� >  P S$�$�$� o   P Q���� 0 escaped_item  $� m   Q R��
�� 
msng$� n  V [$�$�$� I   W [�������� 
0 remove  ��  ��  $� o   V W���� 0 escaped_item  �   ��  $� $���$� I   ` j��$����� 0 
change_ref  $� $���$� n  a f$�$�$� I   b f�������� 0 item_ref  ��  ��  $� o   a b���� 0 a_destination  ��  ��  ��  �  $� Z   m }$�$�����$� >  m p$�$�$� o   m n���� 0 escaped_item  $� m   n o��
�� 
msng$� n  s y$�$�$� I   t y��$����� 0 move_to  $� $���$� o   t u���� 0 a_destination  ��  ��  $� o   s t���� 0 escaped_item  ��  ��  $� $���$� L   ~ �$�$� o   ~ ���� 0 a_result  ��  $� $�$�$� l     ��������  ��  ��  $� $�$�$� l      ��% %��  % ic!@abstruct
Resolving an original item of an alias file or a symbolic link.
@description
When the item referenced by the XFile instance is not an alias file or a symbolic link, same instance is returned.
When the original item is not found, missing value is returned.
@result script object or missing value : a XFile instance referencing the original item
   % �%%� ! @ a b s t r u c t 
 R e s o l v i n g   a n   o r i g i n a l   i t e m   o f   a n   a l i a s   f i l e   o r   a   s y m b o l i c   l i n k . 
 @ d e s c r i p t i o n 
 W h e n   t h e   i t e m   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e   i s   n o t   a n   a l i a s   f i l e   o r   a   s y m b o l i c   l i n k ,   s a m e   i n s t a n c e   i s   r e t u r n e d . 
 W h e n   t h e   o r i g i n a l   i t e m   i s   n o t   f o u n d ,   m i s s i n g   v a l u e   i s   r e t u r n e d . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   o r i g i n a l   i t e m 
$� %%% i  	%%% I      �������� 0 resolve_alias  ��  ��  % k     c%% %%	% Z     #%
%����%
 I     �������� 0 
is_symlink  ��  ��  % k    %% %%% r    %%% I    �������� 0 	deep_copy  ��  ��  % o      ���� 0 
x_original  % %��% Z    %%��%% n   %%% I    �������� 0 item_exists  ��  ��  % o    ���� 0 
x_original  % L    %% o    ���� 0 
x_original  ��  % L    %% m    ��
�� 
msng��  ��  ��  %	 %%% l  $ $��������  ��  ��  % %%% Z   $ 3%%����% H   $ *%% I   $ )�������� 0 is_alias  ��  ��  % L   - /% %   f   - .��  ��  % %!%"%! l  4 4��������  ��  ��  %" %#%$%# r   4 H%%%&%% n  4 F%'%(%' I   9 F��%)���� Z0 +urlbyresolvingaliasfileaturl_options_error_ +URLByResolvingAliasFileAtURL_options_error_%) %*%+%* l  9 @%,��߿%, n  9 @%-%.%- n  : @%/%0%/ I   < @߾߽߼߾ 0 as_nsurl as_NSURL߽  ߼  %0 o   : <߻߻ 0 	_pathinfo 	_pathInfo%.  f   9 :��  ߿  %+ %1%2%1 m   @ Aߺߺ  %2 %3߹%3 l  A B%4߸߷%4 m   A B߶
߶ 
msng߸  ߷  ߹  ��  %( o   4 9ߵߵ 0 nsurl NSURL%& o      ߴߴ 0 original_url  %$ %5%6%5 Z   I U%7%8߲߳%7 =  I L%9%:%9 o   I J߱߱ 0 original_url  %: m   J K߰
߰ 
msng%8 L   O Q%;%; m   O P߯
߯ 
msng߳  ߲  %6 %<߮%< L   V c%=%= I   V b߭%>߬߭ 0 	make_with  %> %?߫%? c   W ^%@%A%@ n  W \%B%C%B I   X \ߪߩߨߪ 0 path  ߩ  ߨ  %C o   W Xߧߧ 0 original_url  %A m   \ ]ߦ
ߦ 
ctxt߫  ߬  ߮  % %D%E%D l     ߥߤߣߥ  ߤ  ߣ  %E %F%G%F l      ߢ%H%Iߢ  %H ! !@abstruct
Put into trash.
   %I �%J%J 6 ! @ a b s t r u c t 
 P u t   i n t o   t r a s h . 
%G %K%L%K i  %M%N%M I      ߡߠߟߡ 0 
into_trash  ߠ  ߟ  %N k     7%O%O %P%Q%P l     ߞ%R%Sߞ  %R   log "start into_trash"   %S �%T%T .   l o g   " s t a r t   i n t o _ t r a s h "%Q %U%V%U O     %W%X%W r    %Y%Z%Y n   %[%\%[ I    ߝ%]ߜߝ P0 &trashitematurl_resultingitemurl_error_ &trashItemAtURL_resultingItemURL_error_%] %^%_%^ l   %`ߛߚ%` n   %a%b%a n   %c%d%c I    ߙߘߗߙ 0 as_nsurl as_NSURLߘ  ߗ  %d o    ߖߖ 0 	_pathinfo 	_pathInfo%b  f    ߛ  ߚ  %_ %e%f%e l   %gߕߔ%g m    ߓ
ߓ 
msngߕ  ߔ  %f %hߒ%h l   %iߑߐ%i m    ߏ
ߏ 
msngߑ  ߐ  ߒ  ߜ  %\  g    %Z o      ߎߎ 0 a_result  %X n    	%j%k%j I    	ߍߌߋߍ  0 defaultmanager defaultManagerߌ  ߋ  %k o     ߊߊ 0 nsfilemanager NSFileManager%V %l%m%l l   ߉߈߇߉  ߈  ߇  %m %n߆%n Z    7%o%p߅߄%o o    ߃߃ 0 a_result  %p I   " 3߂%q߁߂ 0 change_pathinfo  %q %r߀%r n  # /%s%t%s n  $ /%u%v%u I   & /�%w�~� 0 change_folder  %w %x�}%x I  & +�|%y�{
�| .earsffdralis        afdr%y m   & '�z
�z afdmtrsh�{  �}  �~  %v o   $ &�y�y 0 	_pathinfo 	_pathInfo%t  f   # $߀  ߁  ߅  ߄  ߆  %L %z%{%z l     �x�w�v�x  �w  �v  %{ %|%}%| l      �u%~%�u  %~ X R!@abstruct
Remove the item referd from the target XFile instance.
@result boolean
   % �%�%� � ! @ a b s t r u c t 
 R e m o v e   t h e   i t e m   r e f e r d   f r o m   t h e   t a r g e t   X F i l e   i n s t a n c e . 
 @ r e s u l t   b o o l e a n 
%} %�%�%� i  %�%�%� I      �t�s�r�t 
0 remove  �s  �r  %� k     =%�%� %�%�%� r     	%�%�%� n    %�%�%� n   %�%�%� I    �q�p�o�q 0 as_text  �p  �o  %� o    �n�n 0 	_pathinfo 	_pathInfo%�  f     %� o      �m�m 
0 a_path  %� %�%�%� O   
 $%�%�%� r    #%�%�%� n   !%�%�%� I    !�l%��k�l 20 removeitematpath_error_ removeItemAtPath_error_%� %�%�%� l   %��j�i%� n   %�%�%� I    �h�g�f�h 0 
posix_path  �g  �f  %�  f    �j  �i  %� %��e%� l   %��d�c%� m    �b
�b 
msng�d  �c  �e  �k  %�  g    %� o      �a�a 0 a_result  %� n  
 %�%�%� I    �`�_�^�`  0 defaultmanager defaultManager�_  �^  %� o   
 �]�] 0 nsfilemanager NSFileManager%� %�%�%� Z   % :%�%��\�[%� o   % &�Z�Z 0 a_result  %� k   ) 6%�%� %�%�%� r   ) 0%�%�%� o   ) *�Y�Y 
0 a_path  %� n     %�%�%� n  + /%�%�%� o   - /�X�X 0 	_item_ref  %� o   + -�W�W 0 	_pathinfo 	_pathInfo%�  f   * +%� %��V%� r   1 6%�%�%� m   1 2�U
�U 
msng%� n     %�%�%� o   3 5�T�T 0 _inforecord _infoRecord%�  f   2 3�V  �\  �[  %� %��S%� L   ; =%�%� o   ; <�R�R 0 a_result  �S  %� %�%�%� l     �Q�P�O�Q  �P  �O  %� %�%�%� l      �N%�%��N  %�   !@group Making subfolders    %� �%�%� 4 ! @ g r o u p   M a k i n g   s u b f o l d e r s  %� %�%�%� l     �M�L�K�M  �L  �K  %� %�%�%� l      �J%�%��J  %� � �!@abstruct
Make a sub folder.
@description
missing value will be returned, if failing to make a new folder
@param folder_name (text) : a name of new folder.
@result script object or missing value : a XFile instance of newly created folder.
   %� �%�%�� ! @ a b s t r u c t 
 M a k e   a   s u b   f o l d e r . 
 @ d e s c r i p t i o n 
 m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d ,   i f   f a i l i n g   t o   m a k e   a   n e w   f o l d e r 
 @ p a r a m   f o l d e r _ n a m e   ( t e x t )   :   a   n a m e   o f   n e w   f o l d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e   o f   n e w l y   c r e a t e d   f o l d e r . 
%� %�%�%� i  %�%�%� I      �I%��H�I 0 make_folder  %� %��G%� o      �F�F 0 folder_name  �G  �H  %� k     !%�%� %�%�%� Z     %�%��E�D%� H     %�%� l    %��C�B%� I     �A�@�?�A 0 item_exists  �@  �?  �C  �B  %� L   	 %�%� m   	 
�>
�> 
msng�E  �D  %� %�%�%� l   �=�<�;�=  �<  �;  %� %�%�%� r    %�%�%� I    �:%��9�: 	0 child  %� %��8%� o    �7�7 0 folder_name  �8  �9  %� o      �6�6 0 
new_folder  %� %��5%� L    !%�%� n    %�%�%� I     �4%��3�4 0 	make_path  %� %��2%� J    �1�1  �2  �3  %� o    �0�0 0 
new_folder  �5  %� %�%�%� l     �/�.�-�/  �.  �-  %� %�%�%� l      �,%�%��,  %���!@abstruct
Make folders which indicating the path of the XFile instance.
@description
Using a shell command "mkdir -p".
By passing a record of the following format, you can make folders with administrator privileges.

{with_admin : boolean}

If you don't need to specify options, pass an empty list {}.
@result script object or missing value : a XFile instance of newly created folder.
   %� �%�%� ! @ a b s t r u c t 
 M a k e   f o l d e r s   w h i c h   i n d i c a t i n g   t h e   p a t h   o f   t h e   X F i l e   i n s t a n c e . 
 @ d e s c r i p t i o n 
 U s i n g   a   s h e l l   c o m m a n d   " m k d i r   - p " . 
 B y   p a s s i n g   a   r e c o r d   o f   t h e   f o l l o w i n g   f o r m a t ,   y o u   c a n   m a k e   f o l d e r s   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s . 
 
 { w i t h _ a d m i n   :   b o o l e a n } 
 
 I f   y o u   d o n ' t   n e e d   t o   s p e c i f y   o p t i o n s ,   p a s s   a n   e m p t y   l i s t   { } . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e   o f   n e w l y   c r e a t e d   f o l d e r . 
%� %�%�%� i  %�%�%� I      �+%��*�+ 0 	make_path  %� %��)%� o      �(�( 0 opts  �)  �*  %� k     R%�%� %�%�%� r     %�%�%� m     �'
�' boovfals%� o      �&�& 0 w_admin  %� %�%�%� Z    %�%��%�$%� =   	%�%�%� n    %�%�%� m    �#
�# 
pcls%� o    �"�" 0 opts  %� m    �!
�! 
reco%� r    %�%�%� n    %�%�%� o    � �  0 
with_admin  %� o    �� 0 opts  %� o      �� 0 w_admin  �%  �$  %� %�%�%� Z    0%�%���%� I    ���� 0 item_exists  �  �  %� Z    ,& &�&&  I    #���� 0 	is_folder  �  �  & L   & (&&  f   & '�  & m   + ,�
� 
msng�  �  %� &&& I  1 @�&&
� .sysoexecTEXT���     TEXT& b   1 :&&	& m   1 2&
&
 �&&  m k d i r   - p  &	 l  2 9&��& n   2 9&&& 1   7 9�
� 
strq& I   2 7���� 0 
posix_path  �  �  �  �  & �&�
� 
badm& o   ; <�
�
 0 w_admin  �  & &&& Z  A O&&�	�& I   A F���� 0 item_exists  �  �  & L   I K&&  f   I J�	  �  & &�& L   P R&& m   P Q�
� 
msng�  %� &&& l     ��� �  �  �   & &&& l     ��������  ��  ��  & &&& l      ��&&��  & 0 *!@group Reading and Writing File Contents    & �&& T ! @ g r o u p   R e a d i n g   a n d   W r i t i n g   F i l e   C o n t e n t s  & & &!&  l     ��������  ��  ��  &! &"&#&" l      ��&$&%��  &$ X R!@abstruct
Read file contents as UTF-8 encoded text.
@result Unicode text (UTF-8)
   &% �&&&& � ! @ a b s t r u c t 
 R e a d   f i l e   c o n t e n t s   a s   U T F - 8   e n c o d e d   t e x t . 
 @ r e s u l t   U n i c o d e   t e x t   ( U T F - 8 ) 
&# &'&(&' i   &)&*&) I      �������� 0 read_as_utf8  ��  ��  &* k     &+&+ &,&-&, I     �������� !0 check_existance_raising_error  ��  ��  &- &.��&. L    &/&/ I   ��&0&1
�� .rdwrread****        ****&0 l   &2����&2 I    �������� 0 as_alias  ��  ��  ��  ��  &1 ��&3��
�� 
as  &3 m    ��
�� 
utf8��  ��  &( &4&5&4 l     ��������  ��  ��  &5 &6&7&6 l      ��&8&9��  &8 u o!@abstruct
Write data into the file as UTF-8 encoded text.
@param a_data (text) : data to write into the file.
   &9 �&:&: � ! @ a b s t r u c t 
 W r i t e   d a t a   i n t o   t h e   f i l e   a s   U T F - 8   e n c o d e d   t e x t . 
 @ p a r a m   a _ d a t a   ( t e x t )   :   d a t a   t o   w r i t e   i n t o   t h e   f i l e . 
&7 &;&<&; i  !$&=&>&= I      ��&?���� 0 write_as_utf8  &? &@��&@ o      ���� 
0 a_data  ��  ��  &> k     %&A&A &B&C&B r     &D&E&D I    ��&F&G
�� .rdwropenshor       file&F I     �������� 0 as_furl  ��  ��  &G ��&H��
�� 
perm&H m    ��
�� boovtrue��  &E o      ���� 
0 output  &C &I&J&I I   ��&K&L
�� .rdwrseofnull���     ****&K o    ���� 
0 output  &L ��&M��
�� 
set2&M m    ����  ��  &J &N&O&N I   ��&P&Q
�� .rdwrwritnull���     ****&P o    ���� 
0 a_data  &Q ��&R&S
�� 
refn&R o    ���� 
0 output  &S ��&T��
�� 
as  &T m    ��
�� 
utf8��  &O &U��&U I    %��&V��
�� .rdwrclosnull���     ****&V o     !���� 
0 output  ��  ��  &< &W&X&W l     ��������  ��  ��  &X &Y&Z&Y l      ��&[&\��  &[ " !@group Parent and Children    &\ �&]&] 8 ! @ g r o u p   P a r e n t   a n d   C h i l d r e n  &Z &^&_&^ l     ��������  ��  ��  &_ &`&a&` l      ��&b&c��  &b � �!@abstruct
Obtain a folder containing the item referenced by the XFile instance.
@result script object : a XFile instance of the parent folder.
   &c �&d&d  ! @ a b s t r u c t 
 O b t a i n   a   f o l d e r   c o n t a i n i n g   t h e   i t e m   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   o f   t h e   p a r e n t   f o l d e r . 
&a &e&f&e i  %(&g&h&g I      ޿޾޽޿ 0 parent_folder  ޾  ޽  &h L     &i&i I     ޼&j޻޼ 0 make_with_pathinfo  &j &k޺&k n   &l&m&l n   &n&o&n I    ޹޸޷޹ 0 parent_folder  ޸  ޷  &o o    ޶޶ 0 	_pathinfo 	_pathInfo&m  f    ޺  ޻  &f &p&q&p l     ޵޴޳޵  ޴  ޳  &q &r&s&r l      ޲&t&u޲  &t!@abstruct
Obtain an item in the folder with specifying a sub path from the target.
@description
If this methods is sent to non exsisting folder, missing value is returend.
@param suppath(text) :a sub path to obtain.
@result script object or missing value : a XFile instance
   &u �&v&v& ! @ a b s t r u c t 
 O b t a i n   a n   i t e m   i n   t h e   f o l d e r   w i t h   s p e c i f y i n g   a   s u b   p a t h   f r o m   t h e   t a r g e t . 
 @ d e s c r i p t i o n 
 I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x s i s t i n g   f o l d e r ,   m i s s i n g   v a l u e   i s   r e t u r e n d . 
 @ p a r a m   s u p p a t h ( t e x t )   : a   s u b   p a t h   t o   o b t a i n . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e 
&s &w&x&w i  ),&y&z&y I      ޱ&{ްޱ 	0 child  &{ &|ޯ&| o      ޮޮ 0 subpath  ޯ  ް  &z Z     &}&~ޭ&&} I     ެޫުެ 0 item_exists_without_update  ޫ  ު  &~ L    &�&� I    ީ&�ިީ 0 make_with_pathinfo  &� &�ާ&� n  	 &�&�&� n  
 &�&�&� I    ަ&�ޥަ 	0 child  &� &�ޤ&� o    ޣޣ 0 subpath  ޤ  ޥ  &� o   
 ޢޢ 0 	_pathinfo 	_pathInfo&�  f   	 
ާ  ި  ޭ  & L    &�&� m    ޡ
ޡ 
msng&x &�&�&� l     ޠޟޞޠ  ޟ  ޞ  &� &�&�&� i  -0&�&�&� I      ޝ&�ޜޝ 0 child_posix  &� &�ޛ&� o      ޚޚ 0 subpath  ޛ  ޜ  &� Z     "&�&�ޙ&�&� I     ޘޗޖޘ 0 item_exists  ޗ  ޖ  &� k    &�&� &�&�&� r    &�&�&� I    ޕޔޓޕ 0 
posix_path  ޔ  ޓ  &� o      ޒޒ 
0 a_path  &� &�&�&� r    &�&�&� b    &�&�&� o    ޑޑ 
0 a_path  &� o    ސސ 0 subpath  &� o      ޏޏ 
0 a_path  &� &�ގ&� L    &�&� I    ލ&�ތލ 0 	make_with  &� &�ދ&� o    ފފ 
0 a_path  ދ  ތ  ގ  ޙ  &� L     "&�&� m     !މ
މ 
msng&� &�&�&� l     ވއކވ  އ  ކ  &� &�&�&� l     ޅބރޅ  ބ  ރ  &� &�&�&� l      ނ&�&�ނ  &���!@abstruct
Obtain a XFile instance reference unique name item in the folder.
@description
If the instance's file reference is not a folder, missing value will be returned.
If this methods is sent to non existing item, error number 1350 will be raised.
@param a_candidate(text or list) :
A candidate of a name to obtain unique item. If same name item exists, the candidate is modified.
@result script object : a XFile instance
   &� �&�&�T ! @ a b s t r u c t 
 O b t a i n   a   X F i l e   i n s t a n c e   r e f e r e n c e   u n i q u e   n a m e   i t e m   i n   t h e   f o l d e r . 
 @ d e s c r i p t i o n 
 I f   t h e   i n s t a n c e ' s   f i l e   r e f e r e n c e   i s   n o t   a   f o l d e r ,   m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d . 
 I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x i s t i n g   i t e m ,   e r r o r   n u m b e r   1 3 5 0   w i l l   b e   r a i s e d . 
 @ p a r a m   a _ c a n d i d a t e ( t e x t   o r   l i s t )   : 
 A   c a n d i d a t e   o f   a   n a m e   t o   o b t a i n   u n i q u e   i t e m .   I f   s a m e   n a m e   i t e m   e x i s t s ,   t h e   c a n d i d a t e   i s   m o d i f i e d . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
&� &�&�&� i  14&�&�&� I      ށ&�ހށ 0 unique_child  &� &��&� o      �~�~ 0 a_candidate  �  ހ  &� k     w&�&� &�&�&� l     �}&�&��}  &�   log "start unique_child"   &� �&�&� 2   l o g   " s t a r t   u n i q u e _ c h i l d "&� &�&�&� Z     &�&��|�{&� H     &�&� I     �z�y�x�z 0 	is_folder  �y  �x  &� k   	 &�&� &�&�&� l  	 	�w&�&��w  &� ' ! log "not folder " & posix_path()   &� �&�&� B   l o g   " n o t   f o l d e r   "   &   p o s i x _ p a t h ( )&� &��v&� L   	 &�&� m   	 
�u
�u 
msng�v  �|  �{  &� &�&�&� r    )&�&�&� n   &�&�&� I    �t&��s�t 0 
split_name  &� &��r&� o    �q�q 0 a_candidate  �r  �s  &� o    �p�p 0 pathinfo PathInfo&� J      &�&� &�&�&� o      �o�o 0 
a_basename  &� &��n&� o      �m�m 0 a_suffix  �n  &� &�&�&� Z   * ;&�&��l&�&� =  * -&�&�&� o   * +�k�k 0 a_suffix  &� m   + ,�j
�j 
msng&� r   0 3&�&�&� m   0 1&�&� �&�&�  &� o      �i�i 0 a_suffix  �l  &� r   6 ;&�&�&� b   6 9&�&�&� m   6 7&�&� �&�&�  .&� o   7 8�h�h 0 a_suffix  &� o      �g�g 0 a_suffix  &� &�&�&� r   < ?&�&�&� m   < =�f�f &� o      �e�e 0 i  &� &�&�&� r   @ C&�&�&� m   @ A&�&� �&�&�  &� o      �d�d 0 escape_suffix  &� &�&�&� T   D t&�&� k   I o&�&� &�&�&� r   I U&�&�&� I   I S�c&��b�c 	0 child  &� &��a&� b   J O&�&�&� b   J M&�&�&� o   J K�`�` 0 
a_basename  &� o   K L�_�_ 0 escape_suffix  &� o   M N�^�^ 0 a_suffix  �a  �b  &� o      �]�] 0 a_child  &� &��\&� Z   V o&�&��[&�&� n  V [' ''  I   W [�Z�Y�X�Z 0 item_exists  �Y  �X  ' o   V W�W�W 0 a_child  &� k   ^ k'' ''' r   ^ e''' b   ^ c''' m   ^ _'	'	 �'
'
  _' l  _ b'�V�U' c   _ b''' o   _ `�T�T 0 i  ' m   ` a�S
�S 
ctxt�V  �U  ' o      �R�R 0 escape_suffix  ' '�Q' r   f k''' [   f i''' o   f g�P�P 0 i  ' m   g h�O�O ' o      �N�N 0 i  �Q  �[  &� k   n o'' ''' l  n n�M''�M  ' !  log a_child's posix_path()   ' �'' 6   l o g   a _ c h i l d ' s   p o s i x _ p a t h ( )' '�L'  S   n o�L  �\  &� '�K' L   u w'' o   u v�J�J 0 a_child  �K  &� ''' l     �I�H�G�I  �H  �G  ' ''' i  58' '!'  I      �F�E�D�F 0 list_children  �E  �D  '! k     !'"'" '#'$'# O     '%'&'% r    '''('' n   ')'*') I    �C'+�B�C D0  contentsofdirectoryatpath_error_  contentsOfDirectoryAtPath_error_'+ ','-', l   '.�A�@'. n   '/'0'/ n   '1'2'1 I    �?�>�=�? 0 
posix_path  �>  �=  '2 o    �<�< 0 	_pathinfo 	_pathInfo'0  f    �A  �@  '- '3�;'3 l   '4�:�9'4 m    �8
�8 
msng�:  �9  �;  �B  '*  g    '( o      �7�7 0 a_result  '& n    	'5'6'5 I    	�6�5�4�6  0 defaultmanager defaultManager�5  �4  '6 o     �3�3 0 nsfilemanager NSFileManager'$ '7�2'7 L    !'8'8 c     '9':'9 o    �1�1 0 a_result  ': m    �0
�0 
list�2  ' ';'<'; l     �/�.�-�/  �.  �-  '< '='>'= l      �,'?'@�,  '?<6!@abstruct
Call do handler of given script object with each item in the folder as an argument.
@description 
each handler can peform for a XFile instance referencing a folder.

a_script must have a &quot;do&quot; handler which require only argument. 
Each XFile instance in the target folder is passed to the &quot;do&quot; handler.
The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param a_script(script object) : 
must have a do handler which require only argument. The do handler must return boolean.
   '@ �'A'Al ! @ a b s t r u c t 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m   i n   t h e   f o l d e r   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 e a c h   h a n d l e r   c a n   p e f o r m   f o r   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   a   f o l d e r . 
 
 a _ s c r i p t   m u s t   h a v e   a   & q u o t ; d o & q u o t ;   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   
 E a c h   X F i l e   i n s t a n c e   i n   t h e   t a r g e t   f o l d e r   i s   p a s s e d   t o   t h e   & q u o t ; d o & q u o t ;   h a n d l e r . 
 T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   :   
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
'> 'B'C'B i  9<'D'E'D I      �+'F�*�+ 0 each  'F 'G�)'G o      �(�( 0 a_script  �)  �*  'E k     @'H'H 'I'J'I r     'K'L'K I     �'�&�%�' 0 list_children  �&  �%  'L o      �$�$ 
0 a_list  'J 'M'N'M h    �#'O�# 0 listwrapper ListWrapper'O j     �"'P
�" 
pcnt'P o     �!�! 
0 a_list  'N 'Q'R'Q l   � ���   �  �  'R 'S�'S Y    @'T�'U'V�'T k    ;'W'W 'X'Y'X r    +'Z'['Z I    )�'\�� 	0 child  '\ ']�'] n    %'^'_'^ 4   " %�'`
� 
cobj'` o   # $�� 0 n  '_ n    "'a'b'a 1     "�
� 
pcnt'b o     �� 0 listwrapper ListWrapper�  �  '[ o      �� 
0 x_item  'Y 'c�'c Z   , ;'d'e��'d H   , 3'f'f n  , 2'g'h'g I   - 2�'i�� 0 do  'i 'j�'j o   - .�� 
0 x_item  �  �  'h o   , -�� 0 a_script  'e  S   6 7�  �  �  � 0 n  'U m    �
�
 'V I   �	'k�
�	 .corecnte****       ****'k o    �� 
0 a_list  �  �  �  'C 'l'm'l l     ����  �  �  'm 'n'o'n l      �'p'q�  'p * $!@group Working with Shell Commands    'q �'r'r H ! @ g r o u p   W o r k i n g   w i t h   S h e l l   C o m m a n d s  'o 's't's l     ��� �  �  �   't 'u'v'u l      ��'w'x��  'w	!@abstruct
Run passed shell command taking the target as an argument.
@description
&quot;%s&quot; in the command will be replaced with the target's path.
@param a_command(text) : shell command including %s.
@result text : standard output of the shell command
   'x �'y'y ! @ a b s t r u c t 
 R u n   p a s s e d   s h e l l   c o m m a n d   t a k i n g   t h e   t a r g e t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n 
 & q u o t ; % s & q u o t ;   i n   t h e   c o m m a n d   w i l l   b e   r e p l a c e d   w i t h   t h e   t a r g e t ' s   p a t h . 
 @ p a r a m   a _ c o m m a n d ( t e x t )   :   s h e l l   c o m m a n d   i n c l u d i n g   % s . 
 @ r e s u l t   t e x t   :   s t a n d a r d   o u t p u t   o f   t h e   s h e l l   c o m m a n d 
'v 'z'{'z i  =@'|'}'| I      ��'~���� 0 perform_shell  '~ '��' o      ���� 0 	a_command  ��  ��  '} k     '�'� '�'�'� r     '�'�'� n    	'�'�'� 1    	��
�� 
strq'� n    '�'�'� 1    ��
�� 
strq'� I     �������� 0 normalized_posix_path  ��  ��  '� o      ���� 
0 a_path  '� '���'� L    '�'� I   ��'���
�� .sysoexecTEXT���     TEXT'� b    '�'�'� b    '�'�'� b    '�'�'� b    '�'�'� m    '�'� �'�'�  e v a l   $ ( p r i n t f  '� n   '�'�'� 1    ��
�� 
strq'� o    ���� 0 	a_command  '� 1    ��
�� 
spac'� o    ���� 
0 a_path  '� m    '�'� �'�'�  )��  ��  '{ '�'�'� l     ��������  ��  ��  '� '�'�'� l      ��'�'���  '� � �!@abstruct
Run test command taking the target as an argument.
@param option(text) : 
An option to passed to the test command. See the man page of the test command.
@result boolean : true if test command successfully exits.
   '� �'�'�� ! @ a b s t r u c t 
 R u n   t e s t   c o m m a n d   t a k i n g   t h e   t a r g e t   a s   a n   a r g u m e n t . 
 @ p a r a m   o p t i o n ( t e x t )   :   
 A n   o p t i o n   t o   p a s s e d   t o   t h e   t e s t   c o m m a n d .   S e e   t h e   m a n   p a g e   o f   t h e   t e s t   c o m m a n d . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t e s t   c o m m a n d   s u c c e s s f u l l y   e x i t s . 
'� '�'�'� i  AD'�'�'� I      ��'����� 0 
shell_test  '� '���'� o      ���� 
0 option  ��  ��  '� k     '�'� '�'�'� Q     '�'�'�'� I   ��'���
�� .sysoexecTEXT���     TEXT'� b    '�'�'� b    '�'�'� b    '�'�'� m    '�'� �'�'� 
 t e s t  '� o    ���� 
0 option  '� 1    ��
�� 
spac'� I    �������� 0 quoted_path  ��  ��  ��  '� R      ������
�� .ascrerr ****      � ****��  ��  '� L    '�'� m    ��
�� boovfals'� '���'� L    '�'� m    ��
�� boovtrue��  '� '�'�'� l     ��������  ��  ��  '� '�'�'� l      ��'�'���  '�  == private *   '� �'�'�  = =   p r i v a t e   *'� '�'�'� l     ��������  ��  ��  '� '�'�'� i  EH'�'�'� I      �������� 0 	deep_copy  ��  ��  '� L     '�'� I     ��'����� 0 make_with_pathinfo  '� '���'� n   '�'�'� n   '�'�'� I    �������� 	0 clone  ��  ��  '� o    ���� 0 	_pathinfo 	_pathInfo'�  f    ��  ��  '� '�'�'� l     ��������  ��  ��  '� '�'�'� i  IL'�'�'� I      �������� 0 item_ref  ��  ��  '� L     '�'� n    '�'�'� n   '�'�'� I    ����ݿ�� 0 item_ref  ��  ݿ  '� o    ݾݾ 0 	_pathinfo 	_pathInfo'�  f     '� '�'�'� l     ݽݼݻݽ  ݼ  ݻ  '� '�'�'� i  MP'�'�'� I      ݺݹݸݺ !0 check_existance_raising_error  ݹ  ݸ  '� k     !'�'� '�'�'� l     ݷ'�'�ݷ  '� 4 . my_log("start check_existance_raising_error")   '� �'�'� \   m y _ l o g ( " s t a r t   c h e c k _ e x i s t a n c e _ r a i s i n g _ e r r o r " )'� '�ݶ'� Z     !'�'�ݵݴ'� H     '�'� l    '�ݳݲ'� n    '�'�'� n   '�'�'� I    ݱݰݯݱ 0 item_exists_without_update  ݰ  ݯ  '� o    ݮݮ 0 	_pathinfo 	_pathInfo'�  f     ݳ  ݲ  '� R    ݭ'�'�
ݭ .ascrerr ****      � ****'� b    '�'�'� b    '�'�'� m    '�'� �'�'� 
 i t e m  '� n    '�'�'� 1    ݬ
ݬ 
strq'� l   '�ݫݪ'� n   '�'�'� n   '�'�'� I    ݩݨݧݩ 0 as_text  ݨ  ݧ  '� o    ݦݦ 0 	_pathinfo 	_pathInfo'�  f    ݫ  ݪ  '� m    '�'� �'�'�     d o e s   n o t   e x i s t .'� ݥ'�ݤ
ݥ 
errn'� m    ݣݣFݤ  ݵ  ݴ  ݶ  '� '�( '� l     ݢݡݠݢ  ݡ  ݠ  (  ((( i  QT((( I      ݟݞݝݟ 0 update_pathinfo  ݞ  ݝ  ( k     $(( ((( r     ((	( n    (
((
 I    ݜ(ݛݜ 0 make_with_opts  ( ((( n   ((( n   ((( I    ݚݙݘݚ 0 item_ref  ݙ  ݘ  ( o    ݗݗ 0 	_pathinfo 	_pathInfo(  f    ( (ݖ( K    (( ݕ(ݔݕ 0 prefering_posix  ( n   ((( n   ((( I    ݓݒݑݓ 0 is_posix  ݒ  ݑ  ( o    ݐݐ 0 	_pathinfo 	_pathInfo(  f    ݔ  ݖ  ݛ  ( o     ݏݏ 0 pathinfo PathInfo(	 n     ((( o    ݎݎ 0 	_pathinfo 	_pathInfo(  f    ( (ݍ( L    $(( n   #((( o     "݌݌ 0 	_pathinfo 	_pathInfo(  f     ݍ  ( ( (!(  l     ݋݊݉݋  ݊  ݉  (! ("(#(" i  UX($(%($ I      ݈(&݇݈ 0 change_pathinfo  (& ('݆(' o      ݅݅ 0 
a_pathinfo  ݆  ݇  (% k     (((( ()(*() r     (+(,(+ o     ݄݄ 0 
a_pathinfo  (, n     (-(.(- o    ݃݃ 0 	_pathinfo 	_pathInfo(.  f    (* (/(0(/ r    (1(2(1 m    ݂
݂ 
msng(2 n     (3(4(3 o    
݁݁ 0 _inforecord _infoRecord(4  f    (0 (5(6(5 r    (7(8(7 n   (9(:(9 n   (;(<(; I    ݀��~݀ 0 is_posix  �  �~  (< o    �}�} 0 	_pathinfo 	_pathInfo(:  f    (8 n     (=(>(= o    �|�| 0 _prefer_posix  (>  f    (6 (?�{(? L    (@(@  f    �{  (# (A(B(A l     �z�y�x�z  �y  �x  (B (C(D(C i  Y\(E(F(E I      �w(G�v�w 0 
change_ref  (G (H�u(H o      �t�t 0 file_ref  �u  �v  (F L     (I(I I     �s(J�r�s 0 change_pathinfo  (J (K�q(K n   (L(M(L I    �p(N�o�p 0 	make_with  (N (O�n(O o    �m�m 0 file_ref  �n  �o  (M o    �l�l 0 pathinfo PathInfo�q  �r  (D (P(Q(P l     �k�j�i�k  �j  �i  (Q (R(S(R i  ]`(T(U(T I      �h�g�f�h 0 dump  �g  �f  (U L     (V(V n    (W(X(W n   (Y(Z(Y I    �e�d�c�e 0 as_text  �d  �c  (Z o    �b�b 0 	_pathinfo 	_pathInfo(X  f     (S ([(\([ l     �a�`�_�a  �`  �_  (\ (](^(] l      �^(_(`�^  (_ C = -- too much side effect
on log
	continue log dump()
end log
   (` �(a(a z   - -   t o o   m u c h   s i d e   e f f e c t 
 o n   l o g 
 	 c o n t i n u e   l o g   d u m p ( ) 
 e n d   l o g 
(^ (b(c(b l     �]�\�[�]  �\  �[  (c (d(e(d i  ad(f(g(f I      �Z�Y�X�Z 	0 debug  �Y  �X  (g k     $(h(h (i(j(i l     �W(k(l�W  (k ' !script "ModuleLoader"'s setup(me)   (l �(m(m B s c r i p t   " M o d u l e L o a d e r " ' s   s e t u p ( m e )(j (n(o(n l     �V�U�T�V  �U  �T  (o (p(q(p r     (r(s(r c     (t(u(t l    (v�S�R(v 4     �Q(w
�Q 
psxf(w m    (x(x �(y(y r / U s e r s / t k u r i t a / D e v / A p p l e S c r i p t / L i b r a r i e s / X F i l e / h e l l o 2 . t x t�S  �R  (u m    �P
�P 
alis(s o      �O�O 0 an_alias  (q (z({(z l  	 	�N�M�L�N  �M  �L  ({ (|(}(| r   	 (~((~ I   	 �K(��J�K 0 	make_with  (� (��I(� o   
 �H�H 0 an_alias  �I  �J  ( o      �G�G 
0 x_file  (} (�(�(� I   �F(��E
�F .ascrcmnt****      � ****(� n   (�(�(� I    �D(��C�D 0 move_with_replacing  (� (��B(� m    (�(� �(�(� � / U s e r s / t k u r i t a / D e v / A p p l e S c r i p t / L i b r a r i e s / X F i l e / m o v e - d e s t / h e l l o 2 . t x t�B  �C  (� o    �A�A 
0 x_file  �E  (� (�(�(� n   "(�(�(� I    "�@�?�>�@ 0 
posix_path  �?  �>  (� o    �=�= 
0 x_file  (� (��<(� l  # #�;�:�9�;  �:  �9  �<  (e (�(�(� l     �8�7�6�8  �7  �6  (� (�(�(� i  eh(�(�(� I      �5�4�3�5 0 open_helpbook  �4  �3  (� Q     ,(�(�(�(� O   (�(�(� I   
 �2(��1�2 0 do  (� (��0(� I   �/(��.
�/ .earsffdralis        afdr(�  f    �.  �0  �1  (� 4    �-(�
�- 
scpt(� m    (�(� �(�(�  O p e n H e l p B o o k(� R      �,(�(�
�, .ascrerr ****      � ****(� o      �+�+ 0 msg  (� �*(��)
�* 
errn(� o      �(�( 	0 errno  �)  (� k    ,(�(� (�(�(� I   "�'�&�%
�' .miscactvnull��� ��� null�&  �%  (� (��$(� I  # ,�#(��"
�# .sysodisAaleR        TEXT(� l  # ((��!� (� b   # ((�(�(� b   # &(�(�(� o   # $�� 0 msg  (� o   $ %�
� 
ret (� o   & '�� 	0 errno  �!  �   �"  �$  (� (�(�(� l     ����  �  �  (� (�(�(� i  il(�(�(� I     ���
� .aevtoappnull  �   � ****�  �  (� k     (�(� (�(�(� l     �(�(��  (�  return debug()   (� �(�(�  r e t u r n   d e b u g ( )(� (��(� I     ���� 0 open_helpbook  �  �  �  (� (��(� l     ����  �  �  �  K N�(�(�(�(�(�(���(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�(�) ))))))�  (� L��
�	��������� ��������������������������������������������������������������������������������������������������������������������������������
� 
pimr�
 0 pathinfo PathInfo�	 0 nsworkspace NSWorkspace� 0 nsfilemanager NSFileManager� 0 nsurl NSURL
� 
pnam� 0 _prefer_posix  � 0 prefer_posix  � 0 	make_with  � 0 make_with_pathinfo  � 0 change_name  �  0 change_folder  �� 0 change_path_extension  �� 0 as_alias  �� 0 as_furl  �� 0 hfs_path  �� 0 
posix_path  �� 0 normalized_posix_path  �� 0 quoted_path  �� 0 type_identifier  �� 0 	is_folder  �� 0 
is_package  �� 0 is_alias  �� 0 
is_symlink  �� 0 is_executable  �� 0 
is_visible  �� 0 	set_types  �� 0 info  �� 0 info_with_size  �� 0 re_info  �� 0 	item_name  �� 0 basename  �� 0 path_extension  �� 0 volume_name  �� 0 bundle_resource  �� $0 bundle_infoplist bundle_InfoPlist�� 0 bundle_resources_folder  �� 0 item_exists  �� 0 item_exists_without_update  
�� .coredoexnull���     obj �� 0 	rename_to  �� 0 prepare_copy_move  �� 0 copy_to  �� 0 prepare_replacing  �� 0 copy_with_replacing  �� 0 
replace_to  �� 0 copy_with_opts  �� 0 finder_copy_to  �� 
0 my_log  �� 0 move_to  �� 0 move_with_replacing  �� 0 resolve_alias  �� 0 
into_trash  �� 
0 remove  �� 0 make_folder  �� 0 	make_path  �� 0 read_as_utf8  �� 0 write_as_utf8  �� 0 parent_folder  �� 	0 child  �� 0 child_posix  �� 0 unique_child  �� 0 list_children  �� 0 each  �� 0 perform_shell  �� 0 
shell_test  �� 0 	deep_copy  �� 0 item_ref  �� !0 check_existance_raising_error  �� 0 update_pathinfo  �� 0 change_pathinfo  �� 0 
change_ref  �� 0 dump  �� 	0 debug  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****(� ܿ)ܿ )  ))	)
ܾܼܻܹܸܷܴܽܺܶܵܳܲ) ܱ)ܰ
ܱ 
cobj) )) �ܯ
ܯ 
osaxܰ  )	 ܮ)ܭ
ܮ 
cobj) )) �ܬc
ܬ 
frmkܭ  )
 ܫ)ܪ
ܫ 
cobj) )) �ܩi
ܩ 
frmkܪ  ܾ  ܽ  ܼ  ܻ  ܺ  ܹ  ܸ  ܷ  ܶ  ܵ  ܴ  ܳ  ܲ  (� ܨ) )ܨ  ) k      )) ))) l      ܧ))ܧ  )�� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    ) �))    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  ) ))) l     ܦܥܤܦ  ܥ  ܤ  ) ))) x     
ܣ)ܢܣ  ) 2   ܡ
ܡ 
osaxܢ  ) ))) x   
 ܠ) ܟܠ  )  4    ܞ)!
ܞ 
frmk)! m    )")" �)#)#  F o u n d a t i o nܟ  ) )$)%)$ j    ܝ)&ܝ 0 nsurl NSURL)& 4    ܜ)'
ܜ 
pcls)' m    )()( �)))) 
 N S U R L)% )*)+)* j     ܛ),
ܛ 
pnam), m    )-)- �).).  P a t h I n f o)+ )/)0)/ l     ܚܙܘܚ  ܙ  ܘ  )0 )1)2)1 l      ܗ)3)4ܗ  )3	C	=!@references
Home page || http://www.script-factory.net/XModules/PathInfo/en/index.html
ChangeLog || http://www.script-factory.net/XModules/PathInfo/changelog.html
Repository || https://github.com/tkurita/PathInfo.scptd

@title PathInfo Reference
* Version : 1.3.2
* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

PathInfo is an AppleScript library which provides object oriented interface to deal with file references.

In AppleScript various kind of file references are used i.e. alias, File URL, HFS path and POSIX path. PathInfo allow to unified way to convert each others and to obtain various infomation from file references.

== Examples
@example
use PathInfo : script "PathInfo"

set a_path to "/System/Library/CoreServices/Finder.app/"

(*** Class methods ***)
log PathInfo's name_of(a_path)
(*Finder.app*)
log PathInfo's basename_of(a_path)
(*Finder*)
log PathInfo's path_extension_of(a_path)
(*app*)
log PathInfo's split_name("basename.txt")
(*basename, txt*)
log PathInfo's folder_of(a_path)
(*/System/Library/CoreServices/*)

(*** Obtain path infomation ***)
set a_pathinfo to PathInfo's make_with(a_path)
log a_pathinfo's item_name()
(*Finder.app*)
log a_pathinfo's basename()
(*Finder*)
log a_pathinfo's path_extension()
(*app*)
log a_pathinfo's is_folder()
(*true*)
log a_pathinfo's item_exists()
(*true*)
log a_pathinfo's is_posix()
(*true*)

(*** Converting reference form ***)
log a_pathinfo's as_alias()
(*alias Macintosh HD:System:Library:CoreServices:Finder.app:*)
log a_pathinfo's as_furl()
(*file Macintosh HD:System:Library:CoreServices:Finder.app:*)
log a_pathinfo's posix_path()
(*/System/Library/CoreServices/Finder.app/*)
log a_pathinfo's hfs_path()
(*Macintosh HD:System:Library:CoreServices:Finder.app:*)

(*** Making a new instance from the instance ***)
log a_pathinfo's parent_folder()'s posix_path()
(*/System/Library/CoreServices/*)
log a_pathinfo's change_name("new_item")'s posix_path()
(*/System/Library/CoreServices/new_item/*)
log a_pathinfo's change_path_extension("txt")'s posix_path()
(*/System/Library/CoreServices/Finder.txt/*)
log a_pathinfo's change_folder("/aaa/bbb/")'s posix_path()
(*/aaa/bbb/Finder.app/*)
log a_pathinfo's child("child_item")'s posix_path()
(*/System/Library/CoreServices/Finder.app/child_item*)
   )4 �)5)5z ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / P a t h I n f o / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / P a t h I n f o / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / P a t h I n f o . s c p t d 
 
 @ t i t l e   P a t h I n f o   R e f e r e n c e 
 *   V e r s i o n   :   1 . 3 . 2 
 *   A u t h o r   :   K u r i t a   T e t s u r o   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 P a t h I n f o   i s   a n   A p p l e S c r i p t   l i b r a r y   w h i c h   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   d e a l   w i t h   f i l e   r e f e r e n c e s . 
 
 I n   A p p l e S c r i p t   v a r i o u s   k i n d   o f   f i l e   r e f e r e n c e s   a r e   u s e d   i . e .   a l i a s ,   F i l e   U R L ,   H F S   p a t h   a n d   P O S I X   p a t h .   P a t h I n f o   a l l o w   t o   u n i f i e d   w a y   t o   c o n v e r t   e a c h   o t h e r s   a n d   t o   o b t a i n   v a r i o u s   i n f o m a t i o n   f r o m   f i l e   r e f e r e n c e s . 
 
 = =   E x a m p l e s 
 @ e x a m p l e 
 u s e   P a t h I n f o   :   s c r i p t   " P a t h I n f o " 
 
 s e t   a _ p a t h   t o   " / S y s t e m / L i b r a r y / C o r e S e r v i c e s / F i n d e r . a p p / " 
 
 ( * * *   C l a s s   m e t h o d s   * * * ) 
 l o g   P a t h I n f o ' s   n a m e _ o f ( a _ p a t h ) 
 ( * F i n d e r . a p p * ) 
 l o g   P a t h I n f o ' s   b a s e n a m e _ o f ( a _ p a t h ) 
 ( * F i n d e r * ) 
 l o g   P a t h I n f o ' s   p a t h _ e x t e n s i o n _ o f ( a _ p a t h ) 
 ( * a p p * ) 
 l o g   P a t h I n f o ' s   s p l i t _ n a m e ( " b a s e n a m e . t x t " ) 
 ( * b a s e n a m e ,   t x t * ) 
 l o g   P a t h I n f o ' s   f o l d e r _ o f ( a _ p a t h ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / * ) 
 
 ( * * *   O b t a i n   p a t h   i n f o m a t i o n   * * * ) 
 s e t   a _ p a t h i n f o   t o   P a t h I n f o ' s   m a k e _ w i t h ( a _ p a t h ) 
 l o g   a _ p a t h i n f o ' s   i t e m _ n a m e ( ) 
 ( * F i n d e r . a p p * ) 
 l o g   a _ p a t h i n f o ' s   b a s e n a m e ( ) 
 ( * F i n d e r * ) 
 l o g   a _ p a t h i n f o ' s   p a t h _ e x t e n s i o n ( ) 
 ( * a p p * ) 
 l o g   a _ p a t h i n f o ' s   i s _ f o l d e r ( ) 
 ( * t r u e * ) 
 l o g   a _ p a t h i n f o ' s   i t e m _ e x i s t s ( ) 
 ( * t r u e * ) 
 l o g   a _ p a t h i n f o ' s   i s _ p o s i x ( ) 
 ( * t r u e * ) 
 
 ( * * *   C o n v e r t i n g   r e f e r e n c e   f o r m   * * * ) 
 l o g   a _ p a t h i n f o ' s   a s _ a l i a s ( ) 
 ( * a l i a s   M a c i n t o s h   H D : S y s t e m : L i b r a r y : C o r e S e r v i c e s : F i n d e r . a p p : * ) 
 l o g   a _ p a t h i n f o ' s   a s _ f u r l ( ) 
 ( * f i l e   M a c i n t o s h   H D : S y s t e m : L i b r a r y : C o r e S e r v i c e s : F i n d e r . a p p : * ) 
 l o g   a _ p a t h i n f o ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / F i n d e r . a p p / * ) 
 l o g   a _ p a t h i n f o ' s   h f s _ p a t h ( ) 
 ( * M a c i n t o s h   H D : S y s t e m : L i b r a r y : C o r e S e r v i c e s : F i n d e r . a p p : * ) 
 
 ( * * *   M a k i n g   a   n e w   i n s t a n c e   f r o m   t h e   i n s t a n c e   * * * ) 
 l o g   a _ p a t h i n f o ' s   p a r e n t _ f o l d e r ( ) ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / * ) 
 l o g   a _ p a t h i n f o ' s   c h a n g e _ n a m e ( " n e w _ i t e m " ) ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / n e w _ i t e m / * ) 
 l o g   a _ p a t h i n f o ' s   c h a n g e _ p a t h _ e x t e n s i o n ( " t x t " ) ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / F i n d e r . t x t / * ) 
 l o g   a _ p a t h i n f o ' s   c h a n g e _ f o l d e r ( " / a a a / b b b / " ) ' s   p o s i x _ p a t h ( ) 
 ( * / a a a / b b b / F i n d e r . a p p / * ) 
 l o g   a _ p a t h i n f o ' s   c h i l d ( " c h i l d _ i t e m " ) ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / F i n d e r . a p p / c h i l d _ i t e m * ) 
)2 )6)7)6 l     ܖܕܔܖ  ܕ  ܔ  )7 )8)9)8 l      ܓ):);ܓ  ): D >!@group Class methods
Obtain information from a path quickly.
   ); �)<)< | ! @ g r o u p   C l a s s   m e t h o d s 
 O b t a i n   i n f o r m a t i o n   f r o m   a   p a t h   q u i c k l y . 
)9 )=)>)= l     ܒܑܐܒ  ܑ  ܐ  )> )?)@)? l      ܏)A)B܏  )A60!@abstruct
Obtain a name from a reference to a file/folder.
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
text : a name of the passed item
   )B �)C)C` ! @ a b s t r u c t 
 O b t a i n   a   n a m e   f r o m   a   r e f e r e n c e   t o   a   f i l e / f o l d e r . 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 t e x t   :   a   n a m e   o f   t h e   p a s s e d   i t e m 
)@ )D)E)D i   ! $)F)G)F I      ܎)H܍܎ 0 name_of  )H )I܌)I o      ܋܋ 0 an_item  ܌  ܍  )G L     )J)J n    
)K)L)K I    
܊܉܈܊ 0 	item_name  ܉  ܈  )L I     ܇)M܆܇ 0 	make_with  )M )N܅)N o    ܄܄ 0 an_item  ܅  ܆  )E )O)P)O l     ܃܂܁܃  ܂  ܁  )P )Q)R)Q l      ܀)S)T܀  )S!@abstruct
Obtain a name of the item with removing a path extension.
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
Unicode text : basename of the passed item
   )T �)U)U( ! @ a b s t r u c t 
 O b t a i n   a   n a m e   o f   t h e   i t e m   w i t h   r e m o v i n g   a   p a t h   e x t e n s i o n . 
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 U n i c o d e   t e x t   :   b a s e n a m e   o f   t h e   p a s s e d   i t e m 
)R )V)W)V i   % ()X)Y)X I      �)Z�~� 0 basename_of  )Z )[�})[ o      �|�| 0 an_item  �}  �~  )Y L     )\)\ n    
)])^)] I    
�{�z�y�{ 0 basename  �z  �y  )^ I     �x)_�w�x 0 	make_with  )_ )`�v)` o    �u�u 0 an_item  �v  �w  )W )a)b)a l     �t�s�r�t  �s  �r  )b )c)d)c l      �q)e)f�q  )e��!@abstruct
Obtain a path extension of the item. The result does not starts with ".".
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
text : A path extension
   )f �)g)g~ ! @ a b s t r u c t 
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   i t e m .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 t e x t   :   A   p a t h   e x t e n s i o n 
)d )h)i)h i   ) ,)j)k)j I      �p)l�o�p 0 path_extension_of  )l )m�n)m o      �m�m 0 an_item  �n  �o  )k L     )n)n n    )o)p)o I    �l�k�j�l 0 path_extension  �k  �j  )p I     �i)q�h�i 0 	make_with  )q )r)s)r o    �g�g 0 an_item  )s )t�f)t m    �e
�e boovtrue�f  �h  )i )u)v)u l     �d�c�b�d  �c  �b  )v )w)x)w i   - 0)y)z)y I      �a){�`�a 0 	suffix_of  ){ )|�_)| o      �^�^ 0 an_item  �_  �`  )z L     )})} I     �])~�\�] 0 path_extension_of  )~ )�[) o    �Z�Z 0 an_item  �[  �\  )x )�)�)� l     �Y�X�W�Y  �X  �W  )� )�)�)� l      �V)�)��V  )� � �!@abstruct
Split a file name into a base name and a path extension.
@param a_name (text) : A file name
@result list of text: {basename, path_extension}
   )� �)�)�0 ! @ a b s t r u c t 
 S p l i t   a   f i l e   n a m e   i n t o   a   b a s e   n a m e   a n d   a   p a t h   e x t e n s i o n . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A   f i l e   n a m e 
 @ r e s u l t   l i s t   o f   t e x t :   { b a s e n a m e ,   p a t h _ e x t e n s i o n } 
)� )�)�)� i   1 4)�)�)� I      �U)��T�U 0 
split_name  )� )��S)� o      �R�R 
0 a_name  �S  �T  )� k     F)�)� )�)�)� Z     @)�)��Q)�)� E     )�)�)� o     �P�P 
0 a_name  )� m    )�)� �)�)�  .)� k    6)�)� )�)�)� r    )�)�)� n   	)�)�)� 1    	�O
�O 
txdl)� 1    �N
�N 
ascr)� o      �M�M 0 tid  )� )�)�)� r    )�)�)� J    )�)� )��L)� m    )�)� �)�)�  .�L  )� n     )�)�)� 1    �K
�K 
txdl)� 1    �J
�J 
ascr)� )�)�)� r    )�)�)� n    )�)�)� 2    �I
�I 
citm)� o    �H�H 
0 a_name  )� o      �G�G 0 name_elements  )� )�)�)� r     )�)�)� n   )�)�)� 4    �F)�
�F 
cobj)� m    �E�E��)� o    �D�D 0 name_elements  )� o      �C�C 0 a_suffix  )� )�)�)� r   ! 0)�)�)� c   ! .)�)�)� l  ! ,)��B�A)� n   ! ,)�)�)� 7  " ,�@)�)�
�@ 
cobj)� m   & (�?�? )� m   ) +�>�>��)� o   ! "�=�= 0 name_elements  �B  �A  )� m   , -�<
�< 
utxt)� o      �;�; 0 
a_basename  )� )��:)� r   1 6)�)�)� o   1 2�9�9 0 tid  )� n     )�)�)� 1   3 5�8
�8 
txdl)� 1   2 3�7
�7 
ascr�:  �Q  )� k   9 @)�)� )�)�)� r   9 <)�)�)� o   9 :�6�6 
0 a_name  )� o      �5�5 0 
a_basename  )� )��4)� r   = @)�)�)� m   = >�3
�3 
msng)� o      �2�2 0 a_suffix  �4  )� )��1)� L   A F)�)� J   A E)�)� )�)�)� o   A B�0�0 0 
a_basename  )� )��/)� o   B C�.�. 0 a_suffix  �/  �1  )� )�)�)� l     �-�,�+�-  �,  �+  )� )�)�)� l      �*)�)��*  )�!@abstruct
Obtain a folder path
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
Unicode text : A path to the folder.
   )� �)�)�0 ! @ a b s t r u c t 
 O b t a i n   a   f o l d e r   p a t h 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 U n i c o d e   t e x t   :   A   p a t h   t o   t h e   f o l d e r . 
)� )�)�)� i   5 8)�)�)� I      �))��(�) 0 	folder_of  )� )��')� o      �&�& 0 an_item  �'  �(  )� L     )�)� n    
)�)�)� I    
�%�$�#�% 0 
folder_ref  �$  �#  )� I     �")��!�" 0 	make_with  )� )�� )� o    �� 0 an_item  �   �!  )� )�)�)� l     ����  �  �  )� )�)�)� l      �)�)��  )� " !@group Constructor Methods    )� �)�)� 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s  )� )�)�)� l     ����  �  �  )� )�)�)� h   9 B�)�� *0 posixpathtranslator POSIXPathTranslator)� k      )�)� )�)�)� j     �)�� 0 
_delimiter  )� m     )�)� �)�)�  /)� )�)�)� l     ����  �  �  )� )�)�)� i    )�)�)� I      �)��� 0 to_text  )� )��)� o      �� 
0 a_file  �  �  )� L     )�)� n    * **  1    �
� 
psxp* o     �� 
0 a_file  )� *** l     ���
�  �  �
  * *** i    
*** I      �	*��	 0 to_alias  * *	�*	 o      �� 
0 a_file  �  �  * L     *
*
 c     *** l    *��* c     *** o     �� 
0 a_file  * m    �
� 
psxf�  �  * m    �
� 
alis* *** l     � �����   ��  ��  * *** i    *** I      ��*���� 0 resolve_disk  * *��* o      ���� 0 path_elements  ��  ��  * k     8** *** r     *** n    *** 1    ��
�� 
leng* o     ���� 0 path_elements  * o      ���� 0 n_elems  * ** * Z    5*!*"��*#*! F    *$*%*$ l   	*&����*& ?    	*'*(*' o    ���� 0 n_elems  *( m    ���� ��  ��  *% l   *)����*) =   ***+** n   *,*-*, I    ��*.���� 0 item_at  *. */��*/ m    ���� ��  ��  *- o    ���� 0 path_elements  *+ m    *0*0 �*1*1  V o l u m e s��  ��  *" Z    /*2*3��*4*2 l   *5����*5 ?    *6*7*6 o    ���� 0 n_elems  *7 m    ���� ��  ��  *3 r    )*8*9*8 n   '*:*;*: I     '��*<���� 0 compose  *< *=*>*= m     !���� *> *?*@*? m   ! "���� *@ *A��*A m   " #��
�� boovtrue��  ��  *; o     ���� 0 path_elements  *9 o      ���� 
0 a_disk  ��  *4 r   , /*B*C*B m   , -*D*D �*E*E  /*C o      ���� 
0 a_disk  ��  *# r   2 5*F*G*F m   2 3*H*H �*I*I  /*G o      ���� 
0 a_disk  *  *J��*J L   6 8*K*K o   6 7���� 
0 a_disk  ��  * *L*M*L l     ��������  ��  ��  *M *N*O*N i    *P*Q*P I      �������� 0 hfs_path  ��  ��  *Q L     
*R*R c     	*S*T*S l    *U����*U c     *V*W*V l    *X����*X n     *Y*Z*Y 1    ��
�� 
psxp*Z n    *[*\*[ o    ���� 0 	_item_ref  *\  f     ��  ��  *W m    ��
�� 
psxf��  ��  *T m    ��
�� 
utxt*O *]*^*] l     ��������  ��  ��  *^ *_��*_ i    *`*a*` I      �������� 0 as_text  ��  ��  *a L     *b*b n    *c*d*c n   *e*f*e 1    ��
�� 
psxp*f o    ���� 0 	_item_ref  *d  f     ��  )� *g*h*g l     ��������  ��  ��  *h *i*j*i h   C Nۿ*kۿ &0 hfspathtranslator HFSPathTranslator*k k      *l*l *m*n*m j     ۾*o۾ 0 
_delimiter  *o m     *p*p �*q*q  :*n *r*s*r l     ۽ۼۻ۽  ۼ  ۻ  *s *t*u*t i    *v*w*v I      ۺ*x۹ۺ 0 to_text  *x *y۸*y o      ۷۷ 
0 a_file  ۸  ۹  *w L     *z*z c     *{*|*{ o     ۶۶ 
0 a_file  *| m    ۵
۵ 
utxt*u *}*~*} l     ۴۳۲۴  ۳  ۲  *~ **�* i    
*�*�*� I      ۱*�۰۱ 0 to_alias  *� *�ۯ*� o      ۮۮ 
0 a_file  ۯ  ۰  *� L     *�*� c     *�*�*� o     ۭۭ 
0 a_file  *� m    ۬
۬ 
alis*� *�*�*� l     ۪۫۩۫  ۪  ۩  *� *�*�*� i    *�*�*� I      ۨ*�ۧۨ 0 resolve_disk  *� *�ۦ*� o      ۥۥ 0 path_elements  ۦ  ۧ  *� L     *�*� l    *�ۣۤ*� b     *�*�*� n    *�*�*� I    ۢ*�ۡۢ 0 item_at  *� *�۠*� m    ۟۟ ۠  ۡ  *� o     ۞۞ 0 path_elements  *� o    ۝۝ 0 
_delimiter  ۤ  ۣ  *� *�*�*� l     ۜۛۚۜ  ۛ  ۚ  *� *�*�*� i    *�*�*� I      ۙۘۗۙ 0 hfs_path  ۘ  ۗ  *� L     *�*� c     *�*�*� n    *�*�*� o    ۖۖ 0 	_item_ref  *�  f     *� m    ە
ە 
utxt*� *�*�*� l     ۔ۓے۔  ۓ  ے  *� *�ۑ*� i    *�*�*� I      ېۏێې 0 as_text  ۏ  ێ  *� L     *�*� c     *�*�*� n    *�*�*� o    ۍۍ 0 	_item_ref  *�  f     *� m    ی
ی 
utxtۑ  *j *�*�*� l     ۋۊۉۋ  ۊ  ۉ  *� *�*�*� l      ۈ*�*�ۈ  *�!@abstruct
Make a PathInfo instance for a file reference.
@description
If a parameter is text and  does not starts with "/", a parameter is HFS path. And HFS path is used for internal processings. Otherwise, a POSIX path is userd for internal processings.

If a path ending with a path delimiter (&quot;/&quot; or &quot;:&quot;) is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, POSIX path or HFS path) 
@result script object : A new instance of PathInfo
   *� �*�*�* ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   a   p a r a m e t e r   i s   t e x t   a n d     d o e s   n o t   s t a r t s   w i t h   " / " ,   a   p a r a m e t e r   i s   H F S   p a t h .   A n d   H F S   p a t h   i s   u s e d   f o r   i n t e r n a l   p r o c e s s i n g s .   O t h e r w i s e ,   a   P O S I X   p a t h   i s   u s e r d   f o r   i n t e r n a l   p r o c e s s i n g s . 
 
 I f   a   p a t h   e n d i n g   w i t h   a   p a t h   d e l i m i t e r   ( & q u o t ; / & q u o t ;   o r   & q u o t ; : & q u o t ; )   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   P O S I X   p a t h   o r   H F S   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
*� *�*�*� i   O R*�*�*� I      ۇ*�ۆۇ 0 	make_with  *� *�ۅ*� o      ۄۄ 
0 a_path  ۅ  ۆ  *� k     r*�*� *�*�*� r     *�*�*� n     *�*�*� m    ۃ
ۃ 
pcls*� o     ۂۂ 
0 a_path  *� o      ہہ 0 a_class  *� *�*�*� Z    i*�*�ۀ*�*� E   *�*�*� J    *�*� *�*�*� m    �
� 
ctxt*� *�*�*� m    �~
�~ 
utxt*� *��}*� m    	�|
�| 
TEXT�}  *� o    �{�{ 0 a_class  *� Z    _*�*�*�*�*� C    *�*�*� o    �z�z 
0 a_path  *� m    *�*� �*�*�  ~ /*� k    E*�*� *�*�*� r    *�*�*� n   *�*�*� 1    �y
�y 
psxp*� l   *��x�w*� I   �v*��u
�v .earsffdralis        afdr*� m    �t
�t afdrcusr�u  �x  �w  *� o      �s�s 0 hf  *� *�*�*� Z     =*�*��r*�*� ?     %*�*�*� n     #*�*�*� 1   ! #�q
�q 
leng*� o     !�p�p 
0 a_path  *� m   # $�o�o *� r   ( 7*�*�*� b   ( 5*�*�*� o   ( )�n�n 0 hf  *� l  ) 4*��m�l*� n   ) 4*�*�*� 7  * 4�k*�*�
�k 
ctxt*� m   . 0�j�j *� m   1 3�i�i��*� o   ) *�h�h 
0 a_path  �m  �l  *� o      �g�g 
0 a_path  �r  *� r   : =*�*�*� o   : ;�f�f 0 hf  *� o      �e�e 
0 a_path  *� *��d*� r   > E*�*�*� o   > C�c�c *0 posixpathtranslator POSIXPathTranslator*� o      �b�b 0 	pathtrans  �d  *� *�*�*� C   H K*�*�*� o   H I�a�a 
0 a_path  *� m   I J*�*� �*�*�  /*� *��`*� r   N U*�*�*� o   N S�_�_ *0 posixpathtranslator POSIXPathTranslator*� o      �^�^ 0 	pathtrans  �`  *� r   X _*�+ *� o   X ]�]�] &0 hfspathtranslator HFSPathTranslator+  o      �\�\ 0 	pathtrans  ۀ  *� r   b i+++ o   b g�[�[ *0 posixpathtranslator POSIXPathTranslator+ o      �Z�Z 0 	pathtrans  *� +�Y+ L   j r++ I   j q�X+�W�X 0 make_with_pathtrans  + +++ o   k l�V�V 
0 a_path  + +�U+ o   l m�T�T 0 	pathtrans  �U  �W  �Y  *� +	+
+	 l     �S�R�Q�S  �R  �Q  +
 +++ l      �P++�P  +3-!@abstruct
Make a PathInfo instance for a file reference.
@description
If a HFS path ending with ":" is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, text of POSIX path) 
@result script object : A new instance of PathInfo
   + �++Z ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   a   H F S   p a t h   e n d i n g   w i t h   " : "   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   t e x t   o f   P O S I X   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
+ +++ i   S V+++ I      �O+�N�O 0 make_with_hfs  + +�M+ o      �L�L 
0 a_path  �M  �N  + L     ++ I     �K+�J�K 0 make_with_pathtrans  + +++ o    �I�I 
0 a_path  + +�H+ o    �G�G &0 hfspathtranslator HFSPathTranslator�H  �J  + +++ l     �F�E�D�F  �E  �D  + +++ l      �C++ �C  +RL!@abstruct
Make a PathInfo instance for a file reference. A synonym of ((<make_with>))
@description
If a POSIX path ending with "/" is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, text of POSIX path) 
@result script object : A new instance of PathInfo
   +  �+!+!� ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e .   A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 I f   a   P O S I X   p a t h   e n d i n g   w i t h   " / "   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   t e x t   o f   P O S I X   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
+ +"+#+" i   W Z+$+%+$ I      �B+&�A�B 0 make_with_posix  +& +'�@+' o      �?�? 
0 a_path  �@  �A  +% L     +(+( I     �>+)�=�> 0 make_with_pathtrans  +) +*+++* o    �<�< 
0 a_path  ++ +,�;+, o    �:�: *0 posixpathtranslator POSIXPathTranslator�;  �=  +# +-+.+- l     �9�8�7�9  �8  �7  +. +/+0+/ i   [ ^+1+2+1 I      �6+3�5�6 0 make_with_pathtrans  +3 +4+5+4 o      �4�4 
0 a_path  +5 +6�3+6 o      �2�2 0 	pathtrans  �3  �5  +2 k    [+7+7 +8+9+8 l     �1+:+;�1  +: &   log "start make_with_pathtrans"   +; �+<+< @   l o g   " s t a r t   m a k e _ w i t h _ p a t h t r a n s "+9 +=+>+= r     +?+@+? n     +A+B+A m    �0
�0 
pcls+B o     �/�/ 
0 a_path  +@ o      �.�. 0 a_class  +> +C+D+C r    	+E+F+E m    �-
�- boovfals+F o      �,�, 0 is_text  +D +G+H+G Z   
 {+I+J�++K+I E  
 +L+M+L J   
 +N+N +O+P+O m   
 �*
�* 
utxt+P +Q+R+Q m    �)
�) 
TEXT+R +S�(+S m    �'
�' 
ctxt�(  +M o    �&�& 0 a_class  +J r    +T+U+T m    �%
�% boovtrue+U o      �$�$ 0 is_text  �+  +K Z    {+V+W+X+Y+V =   +Z+[+Z o    �#�# 0 a_class  +[ m    �"
�" 
alis+W r     (+\+]+\ n    &+^+_+^ I   ! &�!+`� �! 0 to_text  +` +a�+a o   ! "�� 
0 a_path  �  �   +_ o     !�� 0 	pathtrans  +] o      �� 
0 a_path  +X +b+c+b E  + 1+d+e+d J   + /+f+f +g+h+g m   + ,�
� 
fss +h +i�+i m   , -�
� 
furl�  +e o   / 0�� 0 a_class  +c +j�+j Q   4 U+k+l+m+k r   7 A+n+o+n n  7 ?+p+q+p I   8 ?�+r�� 0 to_text  +r +s�+s c   8 ;+t+u+t o   8 9�� 
0 a_path  +u m   9 :�
� 
alis�  �  +q o   7 8�� 0 	pathtrans  +o o      �� 
0 a_path  +l R      ���
� .ascrerr ****      � ****�  �  +m k   I U+v+v +w+x+w r   I Q+y+z+y n  I O+{+|+{ I   J O�+}�� 0 to_text  +} +~�
+~ o   J K�	�	 
0 a_path  �
  �  +| o   I J�� 0 	pathtrans  +z o      �� 
0 a_path  +x +�+ r   R U+�+�+� m   R S�
� boovtrue+� o      �� 0 is_text  �  �  +Y k   X {+�+� +�+�+� Q   X r+�+�+�+� r   [ `+�+�+� c   [ ^+�+�+� o   [ \�� 
0 a_path  +� m   \ ]�
� 
alis+� o      �� 
0 a_path  +� R      � ����
�  .ascrerr ****      � ****��  ��  +� R   h r��+�+�
�� .ascrerr ****      � ****+� b   l q+�+�+� l  l o+�����+� c   l o+�+�+� o   l m���� 0 a_class  +� m   m n��
�� 
utxt��  ��  +� m   o p+�+� �+�+� x   i s   u n s u p p o r t e d   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h .+� ��+���
�� 
errn+� m   j k�������  +� +���+� r   s {+�+�+� n  s y+�+�+� I   t y��+����� 0 to_text  +� +���+� o   t u���� 
0 a_path  ��  ��  +� o   s t���� 0 	pathtrans  +� o      ���� 
0 a_path  ��  +H +�+�+� r   | �+�+�+� n  | �+�+�+� I   } ���+����� 0 	decompose  +� +���+� o   } ~���� 
0 a_path  ��  ��  +� o   | }���� 0 	pathtrans  +� o      ���� 0 path_elements  +� +�+�+� r   � �+�+�+� n  � �+�+�+� I   � ���+����� 0 resolve_disk  +� +���+� o   � ����� 0 path_elements  ��  ��  +� o   � ����� 0 	pathtrans  +� o      ���� 
0 a_disk  +� +�+�+� Z   � �+�+�����+� H   � �+�+� o   � ����� 0 is_text  +� r   � �+�+�+� n  � �+�+�+� I   � ���+����� 0 to_alias  +� +���+� o   � ����� 
0 a_disk  ��  ��  +� o   � ����� 0 	pathtrans  +� o      ���� 
0 a_disk  ��  ��  +� +�+�+� r   � �+�+�+� n  � �+�+�+� I   � ���+����� 0 item_at  +� +���+� m   � ���������  ��  +� o   � ����� 0 path_elements  +� o      ���� 
0 a_name  +� +�+�+� Z   �0+�+���+�+� =  � �+�+�+� o   � ����� 
0 a_name  +� m   � �+�+� �+�+�  +� k   � �+�+� +�+�+� r   � �+�+�+� m   � ���
�� boovtrue+� o      ���� 0 folder_flag  +� +�+�+� r   � �+�+�+� n  � �+�+�+� I   � ���+����� 0 item_at  +� +���+� m   � ���������  ��  +� o   � ����� 0 path_elements  +� o      ���� 
0 a_name  +� +���+� Z   � �+�+���+�+� =  � �+�+�+� n  � �+�+�+� 1   � ���
�� 
leng+� o   � ����� 0 path_elements  +� m   � ����� +� l  � �+�+�+�+� O   � �+�+�+� r   � �+�+�+� 1   � ���
�� 
desk+� o      ���� 0 a_folder  +� m   � �+�+��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  +�   if a_path is disk   +� �+�+� $   i f   a _ p a t h   i s   d i s k��  +� l  � �+�+�+�+� k   � �+�+� +�+�+� r   � �+�+�+� n  � �+�+�+� I   � ���+����� 0 compose  +� +�+�+� m   � ����� +� +�+�+� m   � �ڿڿ��+� +�ھ+� m   � �ڽ
ڽ boovtrueھ  ��  +� o   � �ڼڼ 0 path_elements  +� o      ڻڻ 0 a_folder  +� +�ں+� Z   � �+�+�ڹڸ+� H   � �+�+� o   � �ڷڷ 0 is_text  +� r   � �+�+�+� n  � �+�+�+� I   � �ڶ+�ڵڶ 0 to_alias  +� , ڴ,  o   � �ڳڳ 0 a_folder  ڴ  ڵ  +� o   � �ڲڲ 0 	pathtrans  +� o      ڱڱ 0 a_folder  ڹ  ڸ  ں  +�   if a_path is folder   +� �,, (   i f   a _ p a t h   i s   f o l d e r��  ��  +� k   �0,, ,,, r   � �,,, m   � �ڰ
ڰ boovfals, o      گگ 0 folder_flag  , ,ڮ, Z   0,,	ڭ,
, ?   ,,, n  ,,, 1  ڬ
ڬ 
leng, o   ګګ 0 path_elements  , m  ڪڪ ,	 k  
(,, ,,, r  
,,, n 
,,, I  ک,ڨک 0 compose  , ,,, m  ڧڧ , ,,, m  ڦڦ��, ,ڥ, m  ڤ
ڤ boovtrueڥ  ڨ  , o  
ڣڣ 0 path_elements  , o      ڢڢ 0 a_folder  , ,ڡ, Z  (,,ڠڟ, H  ,, o  ڞڞ 0 is_text  , r  $, ,!,  n ",",#," I  "ڝ,$ڜڝ 0 to_alias  ,$ ,%ڛ,% o  ښښ 0 a_folder  ڛ  ڜ  ,# o  ڙڙ 0 	pathtrans  ,! o      ژژ 0 a_folder  ڠ  ڟ  ڡ  ڭ  ,
 r  +0,&,',& m  +.ڗ
ڗ 
msng,' o      ږږ 0 a_folder  ڮ  +� ,(,),( r  1J,*,+,* I      ڕ,,ڔڕ 0 
split_name  ,, ,-ړ,- o  23ڒڒ 
0 a_name  ړ  ڔ  ,+ J      ,.,. ,/,0,/ o      ڑڑ 0 
a_basename  ,0 ,1ڐ,1 o      ڏڏ 0 a_suffix  ڐ  ,) ,2ڎ,2 L  K[,3,3 I  KZڍ,4ڌڍ 0 make_with_vars  ,4 ,5,6,5 o  LMڋڋ 0 	pathtrans  ,6 ,7,8,7 o  MNڊڊ 
0 a_disk  ,8 ,9,:,9 o  NOډډ 0 a_folder  ,: ,;,<,; o  OPڈڈ 
0 a_name  ,< ,=,>,= o  PQڇڇ 0 
a_basename  ,> ,?,@,? o  QRچچ 0 a_suffix  ,@ ,A,B,A o  RSڅڅ 0 folder_flag  ,B ,Cڄ,C o  STڃڃ 
0 a_path  ڄ  ڌ  ڎ  +0 ,D,E,D l     ڂځڀڂ  ځ  ڀ  ,E ,F,G,F i   _ b,H,I,H I      �,J�~� 0 make_with_opts  ,J ,K,L,K o      �}�} 
0 a_path  ,L ,M�|,M K      ,N,N �{,O�z�{ 0 prefering_posix  ,O o      �y�y 
0 a_bool  �z  �|  �~  ,I k     ,P,P ,Q,R,Q Z     ,S,T�x,U,S o     �w�w 
0 a_bool  ,T r    ,V,W,V o    	�v�v *0 posixpathtranslator POSIXPathTranslator,W o      �u�u 0 	pathtrans  �x  ,U r    ,X,Y,X o    �t�t &0 hfspathtranslator HFSPathTranslator,Y o      �s�s 0 	pathtrans  ,R ,Z�r,Z L    ,[,[ I    �q,\�p�q 0 make_with_pathtrans  ,\ ,],^,] o    �o�o 
0 a_path  ,^ ,_�n,_ o    �m�m 0 	pathtrans  �n  �p  �r  ,G ,`,a,` l     �l�k�j�l  �k  �j  ,a ,b,c,b i   c f,d,e,d I      �i,f�h�i 0 make_with_vars  ,f ,g,h,g o      �g�g 0 	pathtrans  ,h ,i,j,i o      �f�f 
0 a_disk  ,j ,k,l,k o      �e�e 0 a_folder  ,l ,m,n,m o      �d�d 
0 a_name  ,n ,o,p,o o      �c�c 0 
a_basename  ,p ,q,r,q o      �b�b 0 a_suffix  ,r ,s,t,s o      �a�a 0 folder_flag  ,t ,u�`,u o      �_�_ 
0 a_path  �`  �h  ,e k     
,v,v ,w,x,w h     �^,y�^ 0 pathinfo PathInfo,y k      ,z,z ,{,|,{ j     �],}
�] 
pare,} o     �\�\ 0 	pathtrans  ,| ,~,,~ j   	 �[,��[ 	0 _disk  ,� o   	 �Z�Z 
0 a_disk  , ,�,�,� j    �Y,��Y 0 _folder  ,� o    �X�X 0 a_folder  ,� ,�,�,� j    �W,��W 	0 _name  ,� o    �V�V 
0 a_name  ,� ,�,�,� j    $�U,��U 0 	_basename  ,� o    #�T�T 0 
a_basename  ,� ,�,�,� j   % +�S,��S 0 _path_extension  ,� o   % *�R�R 0 a_suffix  ,� ,�,�,� j   , 2�Q,��Q 0 
_is_folder  ,� o   , 1�P�P 0 folder_flag  ,� ,��O,� j   3 9�N,��N 0 	_item_ref  ,� o   3 8�M�M 
0 a_path  �O  ,x ,��L,� L    
,�,� o    	�K�K 0 pathinfo PathInfo�L  ,c ,�,�,� l     �J�I�H�J  �I  �H  ,� ,�,�,� l      �G,�,��G  ,� &  !@group Obtain path information    ,� �,�,� @ ! @ g r o u p   O b t a i n   p a t h   i n f o r m a t i o n  ,� ,�,�,� l     �F�E�D�F  �E  �D  ,� ,�,�,� l      �C,�,��C  ,� H B!@abstruct 
Obtain a name of the file or the folder.
@result text
   ,� �,�,� � ! @ a b s t r u c t   
 O b t a i n   a   n a m e   o f   t h e   f i l e   o r   t h e   f o l d e r . 
 @ r e s u l t   t e x t 
,� ,�,�,� i   g j,�,�,� I      �B�A�@�B 0 	item_name  �A  �@  ,� L     ,�,� n    ,�,�,� o    �?�? 	0 _name  ,�  f     ,� ,�,�,� l     �>�=�<�>  �=  �<  ,� ,�,�,� l      �;,�,��;  ,� E ?!@abstruct 
Obtain a name without path extension.
@result text
   ,� �,�,� ~ ! @ a b s t r u c t   
 O b t a i n   a   n a m e   w i t h o u t   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
,� ,�,�,� i   k n,�,�,� I      �:�9�8�: 0 basename  �9  �8  ,� L     ,�,� n    ,�,�,� o    �7�7 0 	_basename  ,�  f     ,� ,�,�,� l     �6�5�4�6  �5  �4  ,� ,�,�,� l      �3,�,��3  ,� � �!@abstruct 
Obtain a path extension of the file name. The result does not starts with ".".
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@result text
   ,� �,�,�� ! @ a b s t r u c t   
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   f i l e   n a m e .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
,� ,�,�,� i   o r,�,�,� I      �2�1�0�2 0 path_extension  �1  �0  ,� L     ,�,� n    ,�,�,� o    �/�/ 0 _path_extension  ,�  f     ,� ,�,�,� l     �.�-�,�.  �-  �,  ,� ,�,�,� l      �+,�,��+  ,� ^ X!@abstruct 
Obtain the volume name of the item referenced by the instance.
@result text
   ,� �,�,� � ! @ a b s t r u c t   
 O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
,� ,�,�,� i   s v,�,�,� I      �*�)�(�* 0 volume_name  �)  �(  ,� k     M,�,� ,�,�,� Z     ,�,��'�&,� >    ,�,�,� n    ,�,�,� o    �%�% 	0 _disk  ,�  f     ,� m    ,�,� �,�,�  /,� r    ,�,�,� n   ,�,�,� I    �$�#�"�$ 0 	item_name  �#  �"  ,� I    �!,�� �! 0 	make_with  ,� ,��,� n  	 ,�,�,� o   
 �� 	0 _disk  ,�  f   	 
�  �   ,� o      �� 0 a_result  �'  �&  ,� ,�,�,� l   �,�,��  ,� : 4 if my _disk is an alias, item_name() will return ""   ,� �,�,� h   i f   m y   _ d i s k   i s   a n   a l i a s ,   i t e m _ n a m e ( )   w i l l   r e t u r n   " ",� ,�,�,� Z    ',�,���,� >   ,�,�,� o    �� 0 a_result  ,� m    ,�,� �,�,�  ,� L   ! #,�,� o   ! "�� 0 a_result  �  �  ,� ,�,�,� l  ( (����  �  �  ,� ,�,�,� r   ( /,�,�,� I   ( -���� 0 hfs_path  �  �  ,� o      �� 
0 a_path  ,� ,�,�,� r   0 5,�,�,� n  0 3,�,�,� 1   1 3�
� 
txdl,� 1   0 1�
� 
ascr,� o      �� 0 tid  ,� ,�,�,� r   6 =,�- ,� J   6 9-- -�- m   6 7-- �--  :�  -  n     --- 1   : <�
� 
txdl- 1   9 :�
� 
ascr,� --- r   > D-	-
-	 n   > B--- 4   ? B�
-
�
 
citm- m   @ A�	�	 - o   > ?�� 
0 a_path  -
 o      �� 0 a_result  - --- r   E J--- o   E F�� 0 tid  - n     --- 1   G I�
� 
txdl- 1   F G�
� 
ascr- -�- L   K M-- o   K L�� 0 a_result  �  ,� --- l     �� ���  �   ��  - --- l      ��--��  - j d!@abstruct 
Obtain a file reference to the folder containing the target.
@result an alias or a path
   - �-- � ! @ a b s t r u c t   
 O b t a i n   a   f i l e   r e f e r e n c e   t o   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t . 
 @ r e s u l t   a n   a l i a s   o r   a   p a t h 
- --- i   w z-- - I      �������� 0 
folder_ref  ��  ��  -  L     -!-! n    -"-#-" o    ���� 0 _folder  -#  f     - -$-%-$ l     ��������  ��  ��  -% -&-'-& l      ��-(-)��  -( � �!@abstruct 
Whether the target is a folder or not.
@description
If given path ends with a path delimiter, true will be returned wtihout checking file system. Therefor a wrong result may be returned.
@result boolean
   -) �-*-*� ! @ a b s t r u c t   
 W h e t h e r   t h e   t a r g e t   i s   a   f o l d e r   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   g i v e n   p a t h   e n d s   w i t h   a   p a t h   d e l i m i t e r ,   t r u e   w i l l   b e   r e t u r n e d   w t i h o u t   c h e c k i n g   f i l e   s y s t e m .   T h e r e f o r   a   w r o n g   r e s u l t   m a y   b e   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
-' -+-,-+ i   { ~---.-- I      �������� 0 	is_folder  ��  ��  -. L     -/-/ n    -0-1-0 o    ���� 0 
_is_folder  -1  f     -, -2-3-2 l     ��������  ��  ��  -3 -4-5-4 l      ��-6-7��  -6 m g!@abstruct 
Obtain an internal file reference which the target contains.
@result alias or text of path
   -7 �-8-8 � ! @ a b s t r u c t   
 O b t a i n   a n   i n t e r n a l   f i l e   r e f e r e n c e   w h i c h   t h e   t a r g e t   c o n t a i n s . 
 @ r e s u l t   a l i a s   o r   t e x t   o f   p a t h 
-5 -9-:-9 i    �-;-<-; I      �������� 0 item_ref  ��  ��  -< L     -=-= n    ->-?-> o    ���� 0 	_item_ref  -?  f     -: -@-A-@ l     ��������  ��  ��  -A -B-C-B l      ��-D-E��  -D � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
If the target exsits, the internal file reference is converted to an alias.
@result boolean
   -E �-F-FJ ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   t h e   t a r g e t   e x s i t s ,   t h e   i n t e r n a l   f i l e   r e f e r e n c e   i s   c o n v e r t e d   t o   a n   a l i a s . 
 @ r e s u l t   b o o l e a n 
-C -G-H-G i   � �-I-J-I I      �������� 0 item_exists  ��  ��  -J k     5-K-K -L-M-L Q     2-N-O��-N k    )-P-P -Q-R-Q r    -S-T-S I    ��-U���� 0 to_alias  -U -V��-V I    ��-W���� 0 to_text  -W -X��-X n   -Y-Z-Y o    ���� 0 	_item_ref  -Z  f    ��  ��  ��  ��  -T n     -[-\-[ o    ���� 0 	_item_ref  -\  f    -R -]-^-] r    &-_-`-_ I    "��-a���� 0 to_alias  -a -b��-b I    ��-c���� 0 to_text  -c -d��-d n   -e-f-e o    ���� 0 _folder  -f  f    ��  ��  ��  ��  -` n     -g-h-g o   # %���� 0 _folder  -h  f   " #-^ -i��-i L   ' )-j-j m   ' (��
�� boovtrue��  -O R      ������
�� .ascrerr ****      � ****��  ��  ��  -M -k��-k L   3 5-l-l m   3 4��
�� boovfals��  -H -m-n-m l     ��������  ��  ��  -n -o-p-o l      ��-q-r��  -q � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
The internal file reference will not be changed unlike ((<item_exists>)). 
@result boolean
   -r �-s-sH ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 T h e   i n t e r n a l   f i l e   r e f e r e n c e   w i l l   n o t   b e   c h a n g e d   u n l i k e   ( ( < i t e m _ e x i s t s > ) ) .   
 @ r e s u l t   b o o l e a n 
-p -t-u-t i   � �-v-w-v I      �������� 0 item_exists_without_update  ��  ��  -w k     -x-x -y-z-y Q     -{-|��-{ k    -}-} -~--~ I    ��-����� 0 to_alias  -� -���-� I    ٿ-�پٿ 0 to_text  -� -�ٽ-� n   -�-�-� o    ټټ 0 	_item_ref  -�  f    ٽ  پ  ��  ��  - -�ٻ-� L    -�-� m    ٺ
ٺ boovtrueٻ  -| R      ٹٸٷ
ٹ .ascrerr ****      � ****ٸ  ٷ  ��  -z -�ٶ-� L    -�-� m    ٵ
ٵ boovfalsٶ  -u -�-�-� l     ٴٳٲٴ  ٳ  ٲ  -� -�-�-� l      ٱ-�-�ٱ  -� n h!@abstruct 
If ((<child>)) and ((<change_folder>)) prefer posix path, true is returned.
@result boolean
   -� �-�-� � ! @ a b s t r u c t   
 I f   ( ( < c h i l d > ) )   a n d   ( ( < c h a n g e _ f o l d e r > ) )   p r e f e r   p o s i x   p a t h ,   t r u e   i s   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
-� -�-�-� i   � �-�-�-� I      ٰٯٮٰ 0 is_posix  ٯ  ٮ  -� L     -�-� =    -�-�-� n    -�-�-� o    ٭٭ 0 
_delimiter  -�  f     -� m    -�-� �-�-�  /-� -�-�-� l     ٬٫٪٬  ٫  ٪  -� -�-�-� l      ٩-�-�٩  -� ( "!@group Converting reference form    -� �-�-� D ! @ g r o u p   C o n v e r t i n g   r e f e r e n c e   f o r m  -� -�-�-� l     ٨٧٦٨  ٧  ٦  -� -�-�-� l      ٥-�-�٥  -� � �!@abstruct Obtain a file reference as alias.
@description
If failed to coerce to an alias, an error will raise.

Internal file reference is converted to an alias.
@result alias
   -� �-�-�b ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   a l i a s . 
 @ d e s c r i p t i o n 
 I f   f a i l e d   t o   c o e r c e   t o   a n   a l i a s ,   a n   e r r o r   w i l l   r a i s e . 
 
 I n t e r n a l   f i l e   r e f e r e n c e   i s   c o n v e r t e d   t o   a n   a l i a s . 
 @ r e s u l t   a l i a s 
-� -�-�-� i   � �-�-�-� I      ٤٣٢٤ 0 as_alias  ٣  ٢  -� k     7-�-� -�-�-� Z     1-�-�١٠-� >    -�-�-� n     -�-�-� m    ٟ
ٟ 
pcls-� n    -�-�-� o    ٞٞ 0 	_item_ref  -�  f     -� m    ٝ
ٝ 
alis-� k   
 --�-� -�-�-� r   
 -�-�-� I   
 ٜ-�ٛٜ 0 to_alias  -� -�ٚ-� I    ٙ-�٘ٙ 0 to_text  -� -�ٗ-� n   -�-�-� o    ٖٖ 0 	_item_ref  -�  f    ٗ  ٘  ٚ  ٛ  -� n     -�-�-� o    ٕٕ 0 	_item_ref  -�  f    -� -�ٔ-� r    --�-�-� I    )ٓ-�ْٓ 0 to_alias  -� -�ّ-� I    %ِ-�ُِ 0 to_text  -� -�َ-� n   !-�-�-� o    !ٍٍ 0 _folder  -�  f    َ  ُ  ّ  ْ  -� n     -�-�-� o   * ,ٌٌ 0 _folder  -�  f   ) *ٔ  ١  ٠  -� -�ً-� L   2 7-�-� n  2 6-�-�-� o   3 5يي 0 	_item_ref  -�  f   2 3ً  -� -�-�-� l     ىوهى  و  ه  -� -�-�-� l      ن-�-�ن  -� � �!@abstruct Obtain a file reference as alias.
@description
If failed to coerce to an alias, an error will raise.

Internal file reference is not changed.
@result alias
   -� �-�-�N ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   a l i a s . 
 @ d e s c r i p t i o n 
 I f   f a i l e d   t o   c o e r c e   t o   a n   a l i a s ,   a n   e r r o r   w i l l   r a i s e . 
 
 I n t e r n a l   f i l e   r e f e r e n c e   i s   n o t   c h a n g e d . 
 @ r e s u l t   a l i a s 
-� -�-�-� i   � �-�-�-� I      ملكم 0 as_alias_without_update  ل  ك  -� k     "-�-� -�-�-� Z     -�-�قف-� >    -�-�-� n     -�-�-� m    ـ
ـ 
pcls-� n    -�-�-� o    �� 0 	_item_ref  -�  f     -� m    �~
�~ 
alis-� L   
 -�-� I   
 �}-��|�} 0 to_alias  -� -��{-� I    �z-��y�z 0 to_text  -� -��x-� n   -�-�-� o    �w�w 0 	_item_ref  -�  f    �x  �y  �{  �|  ق  ف  -� -��v-� L    "-�-� n   !-�-�-� o     �u�u 0 	_item_ref  -�  f    �v  -� -�-�-� l     �t�s�r�t  �s  �r  -� -�-�-� l      �q-�-��q  -� J D!@abstruct Obtain a file reference as NSURL.
@result NSURL instance
   -� �-�-� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   N S U R L . 
 @ r e s u l t   N S U R L   i n s t a n c e 
-� -�-�-� i   � �-�. -� I      �p�o�n�p 0 as_nsurl as_NSURL�o  �n  .  L     .. n    ... I    �m.�l�m $0 fileurlwithpath_ fileURLWithPath_. .�k. I    
�j�i�h�j 0 
posix_path  �i  �h  �k  �l  . o     �g�g 0 nsurl NSURL-� ... l     �f�e�d�f  �e  �d  . ..	. l      �c.
.�c  .
 G A!@abstruct Obtain a file reference as File URL.
@result File URL
   . �.. � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   F i l e   U R L . 
 @ r e s u l t   F i l e   U R L 
.	 ... i   � �... I      �b�a�`�b 0 as_furl  �a  �`  . L     .. c     ... n    ... o    �_�_ 0 	_item_ref  .  f     . m    �^
�^ 
furl. ... l     �]�\�[�]  �\  �[  . ... l      �Z..�Z  . J D!@abstruct Obtain a file reference as POSIX path form.
@result text
   . �.. � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   P O S I X   p a t h   f o r m . 
 @ r e s u l t   t e x t 
. ... i   � �.. . I      �Y�X�W�Y 0 
posix_path  �X  �W  .  L     .!.! n    .".#." n   .$.%.$ 1    �V
�V 
psxp.% o    �U�U 0 	_item_ref  .#  f     . .&.'.& l     �T�S�R�T  �S  �R  .' .(.).( l      �Q.*.+�Q  .* M G!@abstruct Obtain POSIX path which does not end with "/".
@result text
   .+ �.,., � ! @ a b s t r u c t   O b t a i n   P O S I X   p a t h   w h i c h   d o e s   n o t   e n d   w i t h   " / " . 
 @ r e s u l t   t e x t 
.) .-...- i   � �./.0./ I      �P�O�N�P 0 normalized_posix_path  �O  �N  .0 k     ".1.1 .2.3.2 r     .4.5.4 I     �M�L�K�M 0 
posix_path  �L  �K  .5 o      �J�J 
0 a_path  .3 .6.7.6 Z    .8.9�I�H.8 D    .:.;.: o    	�G�G 
0 a_path  .; m   	 
.<.< �.=.=  /.9 r    .>.?.> n    .@.A.@ 7   �F.B.C
�F 
ctxt.B m    �E�E .C m    �D�D��.A o    �C�C 
0 a_path  .? o      �B�B 
0 a_path  �I  �H  .7 .D�A.D L     ".E.E o     !�@�@ 
0 a_path  �A  .. .F.G.F l     �?�>�=�?  �>  �=  .G .H.I.H l      �<.J.K�<  .J [ U!@syntax hfs_path()
@abstruct Obtain a file reference as HFS path form.
@result text
   .K �.L.L � ! @ s y n t a x   h f s _ p a t h ( ) 
 @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   H F S   p a t h   f o r m . 
 @ r e s u l t   t e x t 
.I .M.N.M l     �;�:�9�;  �:  �9  .N .O.P.O l      �8.Q.R�8  .Q � �!@syntax as_text()
@abstruct Obtain a path text.
@result text of HFS path or POSX path. The path form follows the path form passed to ((<make_with>)).
   .R �.S.S. ! @ s y n t a x   a s _ t e x t ( ) 
 @ a b s t r u c t   O b t a i n   a   p a t h   t e x t . 
 @ r e s u l t   t e x t   o f   H F S   p a t h   o r   P O S X   p a t h .   T h e   p a t h   f o r m   f o l l o w s   t h e   p a t h   f o r m   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) . 
.P .T.U.T l     �7�6�5�7  �6  �5  .U .V.W.V l     �4�3�2�4  �3  �2  .W .X.Y.X l      �1.Z.[�1  .Z 6 0!@group Making a new instance from the instance    .[ �.\.\ ` ! @ g r o u p   M a k i n g   a   n e w   i n s t a n c e   f r o m   t h e   i n s t a n c e  .Y .].^.] l     �0�/�.�0  �/  �.  .^ ._.`._ l      �-.a.b�-  .a  y!@abstruct 
Obtain an instance of PathInfo referencing the folder containing the target.
@result an instance of PathInfo
   .b �.c.c � ! @ a b s t r u c t   
 O b t a i n   a n   i n s t a n c e   o f   P a t h I n f o   r e f e r e n c i n g   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t . 
 @ r e s u l t   a n   i n s t a n c e   o f   P a t h I n f o 
.` .d.e.d i   � �.f.g.f I      �,�+�*�, 0 parent_folder  �+  �*  .g L     .h.h I     �).i�(�) 0 make_with_opts  .i .j.k.j I    �'�&�%�' 0 
folder_ref  �&  �%  .k .l�$.l K    .m.m �#.n�"�# 0 prefering_posix  .n I    �!� ��! 0 is_posix  �   �  �"  �$  �(  .e .o.p.o l     ����  �  �  .p .q.r.q l      �.s.t�  .s � �!@abstruct
Make a new PathInfo changing the item name.
@param a_name (text) : An item name
@result script object : A new instance of PathInfo
   .t �.u.u ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   i t e m   n a m e . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A n   i t e m   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
.r .v.w.v i   � �.x.y.x I      �.z�� 0 change_name  .z .{�.{ o      �� 
0 a_name  �  �  .y k     =.|.| .}.~.} r     ..�. I      �.��� 0 
split_name  .� .��.� o    �� 
0 a_name  �  �  .� J      .�.� .�.�.� o      �� 0 
a_basename  .� .��.� o      �� 0 a_suffix  �  .~ .��.� O    =.�.�.� k    <.�.� .�.�.� r    #.�.�.� o    �� 
0 a_name  .� n     .�.�.� o     "�� 	0 _name  .�  g     .� .�.�.� r   $ ).�.�.� o   $ %�� 0 
a_basename  .� n     .�.�.� o   & (�� 0 	_basename  .�  g   % &.� .�.�.� r   * /.�.�.� o   * +�
�
 0 a_suffix  .� n     .�.�.� o   , .�	�	 0 _path_extension  .�  g   + ,.� .�.�.� r   0 9.�.�.� I   0 5���� 0 
build_path  �  �  .� n     .�.�.� o   6 8�� 0 	_item_ref  .�  g   5 6.� .��.� L   : <.�.�  g   : ;�  .� I    ���� 	0 clone  �  �  �  .w .�.�.� l     � �����   ��  ��  .� .�.�.� l      ��.�.���  .�NH!@abstruct
Make a new PathInfo changing the path extension.
@description
If <span class="className">missing value</span> is passed as a parameter, the path extension of the receiver will be deleted.
@param ext (text) : A path extension. It should not start with &quot;.&quot;.
@result script object : a new instance of PathInfo
   .� �.�.�� ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   p a t h   e x t e n s i o n . 
 @ d e s c r i p t i o n 
 I f   < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   p a t h   e x t e n s i o n   o f   t h e   r e c e i v e r   w i l l   b e   d e l e t e d . 
 @ p a r a m   e x t   ( t e x t )   :   A   p a t h   e x t e n s i o n .   I t   s h o u l d   n o t   s t a r t   w i t h   & q u o t ; . & q u o t ; . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   P a t h I n f o 
.� .�.�.� i   � �.�.�.� I      ��.����� 0 change_path_extension  .� .���.� o      ���� 0 ext  ��  ��  .� O     7.�.�.� k    6.�.� .�.�.� r    .�.�.� o    	���� 0 ext  .� n     .�.�.� o   
 ���� 0 _path_extension  .�  g   	 
.� .�.�.� Z    ).�.���.�.� =   .�.�.� o    ���� 0 ext  .� m    ��
�� 
msng.� r    .�.�.� n   .�.�.� o    ���� 0 	_basename  .�  g    .� n     .�.�.� o    ���� 	0 _name  .�  g    ��  .� r    ).�.�.� b    %.�.�.� b    #.�.�.� n   !.�.�.� o    !���� 0 	_basename  .�  g    .� m   ! ".�.� �.�.�  ..� o   # $���� 0 ext  .� n     .�.�.� o   & (���� 	0 _name  .�  g   % &.� .�.�.� r   * 3.�.�.� I   * /�������� 0 
build_path  ��  ��  .� n     .�.�.� o   0 2���� 0 	_item_ref  .�  g   / 0.� .���.� L   4 6.�.�  g   4 5��  .� I     �������� 	0 clone  ��  ��  .� .�.�.� l     ��������  ��  ��  .� .�.�.� l      ��.�.���  .���!@abstruct
Make a new PathInfo changing the folder.
@description
The path form for a parameter must keep consistency with a path passed to the constructor method. If the target was constucted by ((<make_with_posix>)). The path form must be POSIX. If the target was constructed by ((<make_with_hfs>)), the path form must be HFS.
@param a_folder (alias, furl, POSIX path or HFS path) : A reference to a folder
@result script object : A new instance of PathInfo
   .� �.�.�� ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   f o l d e r . 
 @ d e s c r i p t i o n 
 T h e   p a t h   f o r m   f o r   a   p a r a m e t e r   m u s t   k e e p   c o n s i s t e n c y   w i t h   a   p a t h   p a s s e d   t o   t h e   c o n s t r u c t o r   m e t h o d .   I f   t h e   t a r g e t   w a s   c o n s t u c t e d   b y   ( ( < m a k e _ w i t h _ p o s i x > ) ) .   T h e   p a t h   f o r m   m u s t   b e   P O S I X .   I f   t h e   t a r g e t   w a s   c o n s t r u c t e d   b y   ( ( < m a k e _ w i t h _ h f s > ) ) ,   t h e   p a t h   f o r m   m u s t   b e   H F S . 
 @ p a r a m   a _ f o l d e r   ( a l i a s ,   f u r l ,   P O S I X   p a t h   o r   H F S   p a t h )   :   A   r e f e r e n c e   t o   a   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
.� .�.�.� i   � �.�.�.� I      ��.����� 0 change_folder  .� .���.� o      ���� 0 a_folder  ��  ��  .� k     H.�.� .�.�.� Z     &.�.�����.� F     .�.�.� l    	.�����.� E    	.�.�.� J     .�.� .�.�.� m     ��
�� 
ctxt.� .�.�.� m    ��
�� 
utxt.� .���.� m    ��
�� 
TEXT��  .� n    .�.�.� m    ��
�� 
pcls.� o    ���� 0 a_folder  ��  ��  .� l   .�����.� H    .�.� D    .�.�.� o    ���� 0 a_folder  .� I    �������� 0 	delimiter  ��  ��  ��  ��  .� r    ".�/ .� b     /// o    ���� 0 a_folder  / I    �������� 0 	delimiter  ��  ��  /  o      ���� 0 a_folder  ��  ��  .� /��/ O   ' H/// k   / G// /// r   / 4/	/
/	 o   / 0���� 0 a_folder  /
 n     /// o   1 3���� 0 _folder  /  g   0 1/ /// r   5 :/// m   5 6��
�� 
msng/ n     /// o   7 9���� 	0 _disk  /  g   6 7/ /// r   ; D/// I   ; @�������� 0 
build_path  ��  ��  / n     /// o   A C���� 0 	_item_ref  /  g   @ A/ /��/ L   E G//  g   E F��  / I   ' ,ؿؾؽؿ 	0 clone  ؾ  ؽ  ��  .� /// l     ؼػغؼ  ػ  غ  / /// l      ع// ع  /��!@abstruct
Make a new PathInfo appending a sub path.
@description
The path form for a parameter must keep consistency with a path passed to the constructor method. If the target was constucted by ((<make_with_posix>)). The path form must be POSIX. If the target was constructed by ((<make_with_hfs>)), the path form must be HFS.
@param subpath (text)  : A relative path from the target.
@result script object : a new instance of PathInfo
   /  �/!/!l ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   a p p e n d i n g   a   s u b   p a t h . 
 @ d e s c r i p t i o n 
 T h e   p a t h   f o r m   f o r   a   p a r a m e t e r   m u s t   k e e p   c o n s i s t e n c y   w i t h   a   p a t h   p a s s e d   t o   t h e   c o n s t r u c t o r   m e t h o d .   I f   t h e   t a r g e t   w a s   c o n s t u c t e d   b y   ( ( < m a k e _ w i t h _ p o s i x > ) ) .   T h e   p a t h   f o r m   m u s t   b e   P O S I X .   I f   t h e   t a r g e t   w a s   c o n s t r u c t e d   b y   ( ( < m a k e _ w i t h _ h f s > ) ) ,   t h e   p a t h   f o r m   m u s t   b e   H F S . 
 @ p a r a m   s u b p a t h   ( t e x t )     :   A   r e l a t i v e   p a t h   f r o m   t h e   t a r g e t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   P a t h I n f o 
/ /"/#/" i   � �/$/%/$ I      ظ/&طظ 	0 child  /& /'ض/' o      صص 0 subpath  ض  ط  /% k     2/(/( /)/*/) r     /+/,/+ I     شسزش 0 as_text  س  ز  /, o      رر 
0 a_path  /* /-/./- Z     ///0ذد// H    /1/1 D    /2/3/2 o    	خخ 
0 a_path  /3 I   	 حجثح 0 	delimiter  ج  ث  /0 r    /4/5/4 b    /6/7/6 o    تت 
0 a_path  /7 I    ةباة 0 	delimiter  ب  ا  /5 o      ئئ 
0 a_path  ذ  د  /. /8إ/8 L   ! 2/9/9 I   ! 1ؤ/:أؤ 0 make_with_opts  /: /;/</; b   " %/=/>/= o   " #آآ 
0 a_path  /> o   # $ءء 0 subpath  /< /?ؠ/? K   % -/@/@ ؟/A؞؟ 0 prefering_posix  /A I   & +؝؜؛؝ 0 is_posix  ؜  ؛  ؞  ؠ  أ  إ  /# /B/C/B l     ؘؙؚؚ  ؙ  ؘ  /C /D/E/D l      ؗ/F/Gؗ  /F � z!@abstruct
Make a new PathInfo which refering the same file to the target.
@result script object : a instance of PathInfo
   /G �/H/H � ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   w h i c h   r e f e r i n g   t h e   s a m e   f i l e   t o   t h e   t a r g e t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   i n s t a n c e   o f   P a t h I n f o 
/E /I/J/I i   � �/K/L/K I      ؖؕؔؖ 	0 clone  ؕ  ؔ  /L L     /M/M I     ؓ/Nؒؓ 0 make_with_vars  /N /O/P/O 1    ؑ
ؑ 
pare/P /Q/R/Q n   /S/T/S o    ؐؐ 	0 _disk  /T  f    /R /U/V/U n   
/W/X/W o    
؏؏ 0 _folder  /X  f    /V /Y/Z/Y n  
 /[/\/[ o    ؎؎ 	0 _name  /\  f   
 /Z /]/^/] n   /_/`/_ o    ؍؍ 0 	_basename  /`  f    /^ /a/b/a n   /c/d/c o    ،، 0 _path_extension  /d  f    /b /e/f/e n   /g/h/g o    ؋؋ 0 
_is_folder  /h  f    /f /i؊/i n   /j/k/j o    ؉؉ 0 	_item_ref  /k  f    ؊  ؒ  /J /l/m/l l     ؈؇؆؈  ؇  ؆  /m /n/o/n l      ؅/p/q؅  /p  	 private    /q �/r/r    p r i v a t e  /o /s/t/s i   � �/u/v/u I      ؄؃؂؄ 0 
build_path  ؃  ؂  /v k     @/w/w /x/y/x Z     /z/{؁/|/z =    /}/~/} n    //�/ o    ؀؀ 0 _path_extension  /�  f     /~ m    �
� 
msng/{ r    /�/�/� n   /�/�/� o   	 �~�~ 	0 _name  /�  f    	/� o      �}�} 
0 a_name  ؁  /| r    /�/�/� l   /��|�{/� b    /�/�/� b    /�/�/� n   /�/�/� o    �z�z 0 	_basename  /�  f    /� m    /�/� �/�/�  ./� n   /�/�/� o    �y�y 0 _path_extension  /�  f    �|  �{  /� o      �x�x 
0 a_name  /y /�/�/� Z    0/�/��w�v/� n    /�/�/� o    �u�u 0 
_is_folder  /�  f    /� r   # ,/�/�/� b   # */�/�/� o   # $�t�t 
0 a_name  /� I   $ )�s�r�q�s 0 	delimiter  �r  �q  /� o      �p�p 
0 a_name  �w  �v  /� /�/�/� r   1 ;/�/�/� I   1 9�o/��n�o 0 to_text  /� /��m/� n  2 5/�/�/� o   3 5�l�l 0 _folder  /�  f   2 3�m  �n  /� o      �k�k 0 folder_path  /� /��j/� L   < @/�/� b   < ?/�/�/� o   < =�i�i 0 folder_path  /� o   = >�h�h 
0 a_name  �j  /t /�/�/� l     �g�f�e�g  �f  �e  /� /�/�/� l      �d/�/��d  /�    methods for PathElements    /� �/�/� 4   m e t h o d s   f o r   P a t h E l e m e n t s  /� /�/�/� i   � �/�/�/� I      �c/��b�c 0 item_at  /� /��a/� o      �`�` 0 n  �a  �b  /� L     /�/� n    /�/�/� n   /�/�/� 4    �_/�
�_ 
cobj/� o    �^�^ 0 n  /� o    �]�] 0 	_contents  /�  f     /� /�/�/� l     �\�[�Z�\  �[  �Z  /� /�/�/� i   � �/�/�/� I      �Y/��X�Y 0 compose  /� /�/�/� o      �W�W 0 n1  /� /�/�/� o      �V�V 0 n2  /� /��U/� o      �T�T 0 folder_flag  �U  �X  /� k     :/�/� /�/�/� r     /�/�/� n    /�/�/� 1    �S
�S 
txdl/� 1     �R
�R 
ascr/� o      �Q�Q 0 tid  /� /�/�/� r    /�/�/� J    /�/� /��P/� n   	/�/�/� o    	�O�O 0 
_delimiter  /�  f    �P  /� n     /�/�/� 1    �N
�N 
txdl/� 1    �M
�M 
ascr/� /�/�/� r    !/�/�/� c    /�/�/� l   /��L�K/� n    /�/�/� 7   �J/�/�
�J 
cobj/� o    �I�I 0 n1  /� o    �H�H 0 n2  /� n   /�/�/� o    �G�G 0 	_contents  /�  f    �L  �K  /� m    �F
�F 
utxt/� o      �E�E 0 a_result  /� /�/�/� Z   " 1/�/��D�C/� o   " #�B�B 0 folder_flag  /� r   & -/�/�/� b   & +/�/�/� o   & '�A�A 0 a_result  /� n  ' */�/�/� o   ( *�@�@ 0 
_delimiter  /�  f   ' (/� o      �?�? 0 a_result  �D  �C  /� /�/�/� r   2 7/�/�/� o   2 3�>�> 0 tid  /� n     /�/�/� 1   4 6�=
�= 
txdl/� 1   3 4�<
�< 
ascr/� /��;/� L   8 :/�/� o   8 9�:�: 0 a_result  �;  /� /�/�/� l     �9�8�7�9  �8  �7  /� /�/�/� i   � �/�/�/� I      �6/��5�6 0 make_path_elements  /� /��4/� o      �3�3 
0 a_list  �4  �5  /� k     /�/� 0 00  r     000  f     0 o      �2�2 0 a_parent  0 0�10 h    �00�0 0 pathelements pathElements0 k      00 000 j     �/0	
�/ 
pare0	 o     �.�. 0 a_parent  0 0
00
 j   	 �-0�- 0 	_contents  0 o   	 �,�, 
0 a_list  0 0�+0 j    �*0
�* 
leng0 n    000 1    �)
�) 
leng0 o    �(�( 
0 a_list  �+  �1  /� 000 l     �'�&�%�'  �&  �%  0 000 i   � �000 I      �$0�#�$ 0 	decompose  0 0�"0 o      �!�! 
0 a_path  �"  �#  0 k     !00 000 r     000 n    000 1    � 
�  
txdl0 1     �
� 
ascr0 o      �� 0 tid  0 0 0!0  r    0"0#0" n   	0$0%0$ o    	�� 0 
_delimiter  0%  f    0# n     0&0'0& 1   
 �
� 
txdl0' 1   	 
�
� 
ascr0! 0(0)0( r    0*0+0* n    0,0-0, 2    �
� 
citm0- o    �� 
0 a_path  0+ o      �� 
0 a_list  0) 0.0/0. r    000100 o    �� 0 tid  01 n     020302 1    �
� 
txdl03 1    �
� 
ascr0/ 04�04 L    !0505 I     �06�� 0 make_path_elements  06 07�07 o    �� 
0 a_list  �  �  �  0 080908 l     ����  �  �  09 0:0;0: i   � �0<0=0< I      ���
� 0 	delimiter  �  �
  0= L     0>0> n    0?0@0? o    �	�	 0 
_delimiter  0@  f     0; 0A0B0A l     ����  �  �  0B 0C0D0C i   � �0E0F0E I      �0G�� 0 set_name  0G 0H�0H o      �� 
0 a_name  �  �  0F k     :0I0I 0J0K0J r     0L0M0L I      �0N� � 0 
split_name  0N 0O��0O o    ���� 
0 a_name  ��  �   0M J      0P0P 0Q0R0Q n     0S0T0S o    ���� 0 	_basename  0T  f    0R 0U��0U n     0V0W0V o    ���� 0 _path_extension  0W  f    ��  0K 0X0Y0X r    0Z0[0Z o    ���� 
0 a_name  0[ n     0\0]0\ o    ���� 	0 _name  0]  f    0Y 0^0_0^ Z     70`0a����0` >    '0b0c0b n     %0d0e0d m   # %��
�� 
pcls0e n    #0f0g0f o   ! #���� 0 	_item_ref  0g  f     !0c m   % &��
�� 
alis0a r   * 30h0i0h I   * /�������� 0 
build_path  ��  ��  0i n     0j0k0j o   0 2���� 0 	_item_ref  0k  g   / 0��  ��  0_ 0l��0l L   8 :0m0m  f   8 9��  0D 0n0o0n l     ��������  ��  ��  0o 0p0q0p l      ��0r0s��  0r!@group Error Numbers and Error Messages
* number : 980
	* message : Unknown data type. PathInfo can't convert to a path.
	* Raise when a parameter passed to ((<make_with>)), ((<make_with_hfs>)), ((<make_with_posix>)),((<change_folder>)) can not be treated as a file reference.
   0s �0t0t, ! @ g r o u p   E r r o r   N u m b e r s   a n d   E r r o r   M e s s a g e s 
 *   n u m b e r   :   9 8 0 
 	 *   m e s s a g e   :   U n k n o w n   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h . 
 	 *   R a i s e   w h e n   a   p a r a m e t e r   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) ,   ( ( < m a k e _ w i t h _ h f s > ) ) ,   ( ( < m a k e _ w i t h _ p o s i x > ) ) , ( ( < c h a n g e _ f o l d e r > ) )   c a n   n o t   b e   t r e a t e d   a s   a   f i l e   r e f e r e n c e . 
0q 0u0v0u l     ��������  ��  ��  0v 0w0x0w i   � �0y0z0y I      �������� 0 open_helpbook  ��  ��  0z Q     ,0{0|0}0{ O   0~00~ I   
 ��0����� 0 do  0� 0���0� I   ��0���
�� .earsffdralis        afdr0�  f    ��  ��  ��  0 4    ��0�
�� 
scpt0� m    0�0� �0�0�  O p e n H e l p B o o k0| R      ��0�0�
�� .ascrerr ****      � ****0� o      ���� 0 msg  0� ��0���
�� 
errn0� o      ���� 	0 errno  ��  0} k    ,0�0� 0�0�0� I   "������
�� .miscactvnull��� ��� null��  ��  0� 0���0� I  # ,��0���
�� .sysodisAaleR        TEXT0� l  # (0�����0� b   # (0�0�0� b   # &0�0�0� o   # $���� 0 msg  0� o   $ %��
�� 
ret 0� o   & '���� 	0 errno  ��  ��  ��  ��  0x 0�0�0� l     ��������  ��  ��  0� 0�0�0� i   � �0�0�0� I     ������
�� .aevtoappnull  �   � ****��  ��  0� k     0�0� 0�0�0� l     ��0�0���  0�  return debug()   0� �0�0�  r e t u r n   d e b u g ( )0� 0���0� I     �������� 0 open_helpbook  ��  ��  ��  0� 0�0�0� l     ��������  ��  ��  0� 0�0�0� i   � �0�0�0� I      ��׿׾�� 	0 debug  ׿  ׾  0� k     &0�0� 0�0�0� l     ׽0�0�׽  0� ! boot (module loader) for me   0� �0�0� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e0� 0�0�0� l     ׼׻׺׼  ׻  ׺  0� 0�0�0� l     ׹0�0�׹  0� z tset a_path to "/Volumes/Macintosh HD/Users/tkurita/Dev/Projects/TeX Tools for mi/????/insert-file/sample-figure.pdf"   0� �0�0� � s e t   a _ p a t h   t o   " / V o l u m e s / M a c i n t o s h   H D / U s e r s / t k u r i t a / D e v / P r o j e c t s / T e X   T o o l s   f o r   m i /0�0�0�0� / i n s e r t - f i l e / s a m p l e - f i g u r e . p d f "0� 0�0�0� l     ׸0�0�׸  0� K Eset a_path to "Macintosh HD:Users:tkurita:BackdropUserBackground.png"   0� �0�0� � s e t   a _ p a t h   t o   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g "0� 0�0�0� l     ׷0�0�׷  0� Q Kset a_path to alias "Macintosh HD:Users:tkurita:BackdropUserBackground.png"   0� �0�0� � s e t   a _ p a t h   t o   a l i a s   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g "0� 0�0�0� r     0�0�0� c     0�0�0� m     0�0� �0�0� R / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n g0� m    ׶
׶ 
psxf0� o      ׵׵ 
0 a_path  0� 0�0�0� l   ״0�0�״  0� ? 9set a_path to "/Users/tkurita/BackdropUserBackground.png"   0� �0�0� r s e t   a _ p a t h   t o   " / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n g "0� 0�0�0� L    0�0� n   0�0�0� I    ׳ײױ׳ 0 volume_name  ײ  ױ  0� I    װ0�ׯװ 0 	make_with  0� 0�׮0� o    ׭׭ 
0 a_path  ׮  ׯ  0� 0�0�0� r    0�0�0� 4    ׬0�
׬ 
alis0� m    0�0� �0�0�  M a c i n t o s h   H D0� o      ׫׫ 
0 a_path  0� 0�0�0� L    $0�0� n   #0�0�0� I    #תשרת 0 	item_name  ש  ר  0� I    ק0�צק 0 	make_with  0� 0�ץ0� o    פפ 
0 a_path  ץ  צ  0� 0�ף0� l  % %עסנע  ס  נ  ף  0� 0�0�0� l     ןמםן  מ  ם  0� 0�ל0� l     כךיכ  ך  י  ל  ) 3ט0�0�0�)-0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�0�1 111111111	1
111111111ט  0� 1חזוהדגבא׏׎׍׌׋׊׉׈ׇ׆ׅׄ׃ׁׂ׀��~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g
ח 
pimrז 0 nsurl NSURL
ו 
pnamה 0 name_of  ד 0 basename_of  ג 0 path_extension_of  ב 0 	suffix_of  א 0 
split_name  ׏ 0 	folder_of  ׎ *0 posixpathtranslator POSIXPathTranslator׍ &0 hfspathtranslator HFSPathTranslator׌ 0 	make_with  ׋ 0 make_with_hfs  ׊ 0 make_with_posix  ׉ 0 make_with_pathtrans  ׈ 0 make_with_opts  ׇ 0 make_with_vars  ׆ 0 	item_name  ׅ 0 basename  ׄ 0 path_extension  ׃ 0 volume_name  ׂ 0 
folder_ref  ׁ 0 	is_folder  ׀ 0 item_ref  � 0 item_exists  �~ 0 item_exists_without_update  �} 0 is_posix  �| 0 as_alias  �{ 0 as_alias_without_update  �z 0 as_nsurl as_NSURL�y 0 as_furl  �x 0 
posix_path  �w 0 normalized_posix_path  �v 0 parent_folder  �u 0 change_name  �t 0 change_path_extension  �s 0 change_folder  �r 	0 child  �q 	0 clone  �p 0 
build_path  �o 0 item_at  �n 0 compose  �m 0 make_path_elements  �l 0 	decompose  �k 0 	delimiter  �j 0 set_name  �i 0 open_helpbook  
�h .aevtoappnull  �   � ****�g 	0 debug  0� �f1�f 1  11�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X1 �W1�V
�W 
cobj1 11 (��U
�U 
osax�V  1 �T1�S
�T 
cobj1 11 (��R)"
�R 
frmk�S  �e  �d  �c  �b  �a  �`  �_  �^  �]  �\  �[  �Z  �Y  �X  0� 11 �Q�P1
�Q misccura
�P 
pcls1 �11 
 N S U R L0� �O)G�N�M11�L�O 0 name_of  �N �K1 �K 1   �J�J 0 an_item  �M  1 �I�I 0 an_item  1 �H�G�H 0 	make_with  �G 0 	item_name  �L *�k+  j+ 0� �F)Y�E�D1!1"�C�F 0 basename_of  �E �B1#�B 1#  �A�A 0 an_item  �D  1! �@�@ 0 an_item  1" �?�>�? 0 	make_with  �> 0 basename  �C *�k+  j+ 0� �=)k�<�;1$1%�:�= 0 path_extension_of  �< �91&�9 1&  �8�8 0 an_item  �;  1$ �7�7 0 an_item  1% �6�5�6 0 	make_with  �5 0 path_extension  �: *�el+  j+ 0� �4)z�3�21'1(�1�4 0 	suffix_of  �3 �01)�0 1)  �/�/ 0 an_item  �2  1' �.�. 0 an_item  1( �-�- 0 path_extension_of  �1 *�k+  0� �,)��+�*1*1+�)�, 0 
split_name  �+ �(1,�( 1,  �'�' 
0 a_name  �*  1* �&�%�$�#�"�& 
0 a_name  �% 0 tid  �$ 0 name_elements  �# 0 a_suffix  �" 0 
a_basename  1+ 	)��!� )������
�! 
ascr
�  
txdl
� 
citm
� 
cobj���
� 
utxt
� 
msng�) G�� 5��,E�O�kv��,FO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O���,FY 	�E�O�E�O��lv0� �)���1-1.�� 0 	folder_of  � �1/� 1/  �� 0 an_item  �  1- �� 0 an_item  1. ��� 0 	make_with  � 0 
folder_ref  � *�k+  j+ 0� �)�(�10� *0 posixpathtranslator POSIXPathTranslator10 )11)�121314151611 ������� 0 
_delimiter  � 0 to_text  � 0 to_alias  � 0 resolve_disk  � 0 hfs_path  � 0 as_text  12 �
)��	�1718��
 0 to_text  �	 �19� 19  �� 
0 a_file  �  17 �� 
0 a_file  18 �
� 
psxp� ��,E13 �*�� 1:1;��� 0 to_alias  � ��1<�� 1<  ���� 
0 a_file  �   1: ���� 
0 a_file  1; ����
�� 
psxf
�� 
alis�� ��&�&14 ��*����1=1>���� 0 resolve_disk  �� ��1?�� 1?  ���� 0 path_elements  ��  1= �������� 0 path_elements  �� 0 n_elems  �� 
0 a_disk  1> ����*0����*D*H
�� 
leng�� 0 item_at  
�� 
bool�� 0 compose  �� 9��,E�O�k	 �lk+ � �& �l �kmem+ E�Y �E�Y �E�O�15 ��*Q����1@1A���� 0 hfs_path  ��  ��  1@  1A ���������� 0 	_item_ref  
�� 
psxp
�� 
psxf
�� 
utxt�� )�,�,�&�&16 ��*a����1B1C���� 0 as_text  ��  ��  1B  1C ������ 0 	_item_ref  
�� 
psxp�� )�,�,E0� ��*k(�1D�� &0 hfspathtranslator HFSPathTranslator1D )1E*p1F1G1H1I1J1E �������������� 0 
_delimiter  �� 0 to_text  �� 0 to_alias  �� 0 resolve_disk  �� 0 hfs_path  �� 0 as_text  1F ��*w����1K1L���� 0 to_text  �� ��1M�� 1M  ���� 
0 a_file  ��  1K ���� 
0 a_file  1L ��
�� 
utxt�� ��&1G ��*�����1N1O���� 0 to_alias  �� ��1P�� 1P  ���� 
0 a_file  ��  1N ���� 
0 a_file  1O ��
�� 
alis�� ��&1H ��*�����1Q1R���� 0 resolve_disk  �� ��1S�� 1S  ���� 0 path_elements  ��  1Q ���� 0 path_elements  1R ���� 0 item_at  �� �kk+  b   %1I ֿ*�־ֽ1T1Uּֿ 0 hfs_path  ־  ֽ  1T  1U ֺֻֻ 0 	_item_ref  
ֺ 
utxtּ )�,�&1J ֹ*�ַָ1V1Wֶֹ 0 as_text  ָ  ַ  1V  1W ִֵֵ 0 	_item_ref  
ִ 
utxtֶ )�,�&0� ֳ*�ֱֲ1X1Yְֳ 0 	make_with  ֲ ֯1Z֯ 1Z  ֮֮ 
0 a_path  ֱ  1X ֪֭֬֫֭ 
0 a_path  ֬ 0 a_class  ֫ 0 hf  ֪ 0 	pathtrans  1Y ֧֦֩֨*�֥֤֣֢*�֡
֩ 
pcls
֨ 
ctxt
֧ 
utxt
֦ 
TEXT
֥ afdrcusr
֤ .earsffdralis        afdr
֣ 
psxp
֢ 
leng֡ 0 make_with_pathtrans  ְ s��,E�O���mv� T�� 4�j �,E�O��,l ��[�\[Zm\Zi2%E�Y �E�Ob  	E�Y �� b  	E�Y 	b  
E�Y 	b  	E�O*��l+ 
0� ֠+֟֞1[1\֝֠ 0 make_with_hfs  ֟ ֜1]֜ 1]  ֛֛ 
0 a_path  ֞  1[ ֚֚ 
0 a_path  1\ ֙֙ 0 make_with_pathtrans  ֝ *�b  
l+  0� ֘+%֖֗1^1_֕֘ 0 make_with_posix  ֗ ֔1`֔ 1`  ֓֓ 
0 a_path  ֖  1^ ֒֒ 
0 a_path  1_ ֑֑ 0 make_with_pathtrans  ֕ *�b  	l+  0� ֐+2֏֎1a1b֍֐ 0 make_with_pathtrans  ֏ ֌1c֌ 1c  ֋֊֋ 
0 a_path  ֊ 0 	pathtrans  ֎  1a ։ֈևֆօքփւցր�։ 
0 a_path  ֈ 0 	pathtrans  և 0 a_class  ֆ 0 is_text  օ 0 path_elements  ք 
0 a_disk  փ 
0 a_name  ւ 0 folder_flag  ց 0 a_folder  ր 0 
a_basename  � 0 a_suffix  1b �~�}�|�{�z�y�x�w�v�u�t�s+��r�q�p�o+��n�m+��l�k�j�i�h�g�f�e
�~ 
pcls
�} 
utxt
�| 
TEXT
�{ 
ctxt
�z 
alis�y 0 to_text  
�x 
fss 
�w 
furl�v  �u  
�t 
errn�s��r 0 	decompose  �q 0 resolve_disk  �p 0 to_alias  �o 0 item_at  �n��
�m 
leng
�l 
desk�k���j 0 compose  
�i 
msng�h 0 
split_name  
�g 
cobj�f �e 0 make_with_vars  ֍\��,E�OfE�O���mv� eE�Y c��  ��k+ E�Y R��lv� & ���&k+ E�W X  	��k+ E�OeE�Y % 
��&E�W X  	)��l��&�%O��k+ E�O��k+ E�O��k+ E�O� ��k+ E�Y hO�ik+ E�O�a   MeE�O�a k+ E�O�a ,l  a  	*a ,E�UY  �ka em+ E�O� ��k+ E�Y hY 6fE�O�a ,k #�ka em+ E�O� ��k+ E�Y hY a E�O*�k+ E[a k/E�Z[a l/E�ZO*��������a + 0� �d,I�c�b1d1e�a�d 0 make_with_opts  �c �`1f�` 1f  �_1g�_ 
0 a_path  1g �^�]�\�^ 0 prefering_posix  �] 
0 a_bool  �\  �b  1d �[�Z�Y�[ 
0 a_path  �Z 
0 a_bool  �Y 0 	pathtrans  1e �X�X 0 make_with_pathtrans  �a � b  	E�Y 	b  
E�O*��l+  0� �W,e�V�U1h1i�T�W 0 make_with_vars  �V �S1j�S 1j  �R�Q�P�O�N�M�L�K�R 0 	pathtrans  �Q 
0 a_disk  �P 0 a_folder  �O 
0 a_name  �N 0 
a_basename  �M 0 a_suffix  �L 0 folder_flag  �K 
0 a_path  �U  1h 	�J�I�H�G�F�E�D�C�B�J 0 	pathtrans  �I 
0 a_disk  �H 0 a_folder  �G 
0 a_name  �F 0 
a_basename  �E 0 a_suffix  �D 0 folder_flag  �C 
0 a_path  �B 0 pathinfo PathInfo1i �A,y1k�A 0 pathinfo PathInfo1k �@1l�?�>1m1n�=
�@ .ascrinit****      � ****1l k     91o1o ,{1p1p ,~1q1q ,�1r1r ,�1s1s ,�1t1t ,�1u1u ,�1v1v ,��<�<  �?  �>  1m �;�:�9�8�7�6�5�4
�; 
pare�: 	0 _disk  �9 0 _folder  �8 	0 _name  �7 0 	_basename  �6 0 _path_extension  �5 0 
_is_folder  �4 0 	_item_ref  1n �3�2�1�0�/�.�-�,
�3 
pare�2 	0 _disk  �1 0 _folder  �0 	0 _name  �/ 0 	_basename  �. 0 _path_extension  �- 0 
_is_folder  �, 0 	_item_ref  �= :b   N  Ob  �Ob  �Ob  �Ob  �Ob  �Ob  �Ob  ��T ��K S�O�0� �+,��*�)1w1x�(�+ 0 	item_name  �*  �)  1w  1x �'�' 	0 _name  �( )�,E0� �&,��%�$1y1z�#�& 0 basename  �%  �$  1y  1z �"�" 0 	_basename  �# )�,E0� �!,�� �1{1|��! 0 path_extension  �   �  1{  1| �� 0 _path_extension  � )�,E0� �,���1}1~�� 0 volume_name  �  �  1} ���� 0 a_result  � 
0 a_path  � 0 tid  1~ 
�,���,����-�� 	0 _disk  � 0 	make_with  � 0 	item_name  � 0 hfs_path  
� 
ascr
� 
txdl
� 
citm� N)�,� *)�,k+ j+ E�Y hO�� �Y hO*j+ E�O��,E�O�kv��,FO��k/E�O���,FO�0� �- ��11��� 0 
folder_ref  �  �  1  1� �
�
 0 _folder  � )�,E0� �	-.��1�1���	 0 	is_folder  �  �  1�  1� �� 0 
_is_folder  � )�,E0� �-<��1�1��� 0 item_ref  �  �  1�  1� � �  0 	_item_ref  � )�,E0� ��-J����1�1����� 0 item_exists  ��  ��  1�  1� �������������� 0 	_item_ref  �� 0 to_text  �� 0 to_alias  �� 0 _folder  ��  ��  �� 6 +**)�,k+ k+ )�,FO**)�,k+ k+ )�,FOeW X  hOf0� ��-w����1�1����� 0 item_exists_without_update  ��  ��  1�  1� ������������ 0 	_item_ref  �� 0 to_text  �� 0 to_alias  ��  ��  ��   **)�,k+ k+ OeW X  hOf0� ��-�����1�1����� 0 is_posix  ��  ��  1�  1� ��-��� 0 
_delimiter  �� )�,� 0� ��-�����1�1����� 0 as_alias  ��  ��  1�  1� �������������� 0 	_item_ref  
�� 
pcls
�� 
alis�� 0 to_text  �� 0 to_alias  �� 0 _folder  �� 8)�,�,� (**)�,k+ k+ )�,FO**)�,k+ k+ )�,FY hO)�,E0� ��-�����1�1����� 0 as_alias_without_update  ��  ��  1�  1� ������������ 0 	_item_ref  
�� 
pcls
�� 
alis�� 0 to_text  �� 0 to_alias  �� #)�,�,� **)�,k+ k+ Y hO)�,E1  ��. ����1�1����� 0 as_nsurl as_NSURL��  ��  1�  1� ������ 0 
posix_path  �� $0 fileurlwithpath_ fileURLWithPath_�� b  *j+  k+ 1 ��.����1�1����� 0 as_furl  ��  ��  1�  1� ������ 0 	_item_ref  
�� 
furl�� )�,�&1 ��. ����1�1����� 0 
posix_path  ��  ��  1�  1� ������ 0 	_item_ref  
�� 
psxp�� )�,�,E1 ��.0����1�1�տ�� 0 normalized_posix_path  ��  ��  1� վվ 
0 a_path  1� ս.<ռջս 0 
posix_path  
ռ 
ctxtջ��տ #*j+  E�O�� �[�\[Zk\Z�2E�Y hO�1 պ.gչո1�1�շպ 0 parent_folder  չ  ո  1�  1� նյմճն 0 
folder_ref  յ 0 prefering_posix  մ 0 is_posix  ճ 0 make_with_opts  շ **j+  �*j+ ll+ 1 ղ.yձհ1�1�կղ 0 change_name  ձ ծ1�ծ 1�  խխ 
0 a_name  հ  1� լիժլ 
0 a_name  ի 0 
a_basename  ժ 0 a_suffix  1� թըէզեդգբթ 0 
split_name  
ը 
cobjէ 	0 clone  զ 	0 _name  ե 0 	_basename  դ 0 _path_extension  գ 0 
build_path  բ 0 	_item_ref  կ >*�k+  E[�k/E�Z[�l/E�ZO*j+   �*�,FO�*�,FO�*�,FO*j+ *�,FO*U1 ա.�ՠ՟1�1�՞ա 0 change_path_extension  ՠ ՝1�՝ 1�  ՜՜ 0 ext  ՟  1� ՛՛ 0 ext  1� ՚ՙ՘՗Ֆ.�ՕՔ՚ 	0 clone  ՙ 0 _path_extension  
՘ 
msng՗ 0 	_basename  Ֆ 	0 _name  Օ 0 
build_path  Ք 0 	_item_ref  ՞ 8*j+   0�*�,FO��  *�,*�,FY *�,�%�%*�,FO*j+ *�,FO*U1 Փ.�ՒՑ1�1�ՐՓ 0 change_folder  Ւ Տ1�Տ 1�  ՎՎ 0 a_folder  Ց  1� ՍՍ 0 a_folder  1� ՌՋՊՉՈՇՆՅՄՃՂՁ
Ռ 
ctxt
Ջ 
utxt
Պ 
TEXT
Չ 
pclsՈ 0 	delimiter  
Շ 
boolՆ 	0 clone  Յ 0 _folder  
Մ 
msngՃ 	0 _disk  Ղ 0 
build_path  Ձ 0 	_item_ref  Ր I���mv��,	 �*j+ �& �*j+ %E�Y hO*j+  �*�,FO�*�,FO*j+ 
*�,FO*U1 Հ/%��~1�1��}Հ 	0 child  � �|1��| 1�  �{�{ 0 subpath  �~  1� �z�y�z 0 subpath  �y 
0 a_path  1� �x�w�v�u�t�x 0 as_text  �w 0 	delimiter  �v 0 prefering_posix  �u 0 is_posix  �t 0 make_with_opts  �} 3*j+  E�O�*j+  �*j+ %E�Y hO*��%�*j+ ll+ 1	 �s/L�r�q1�1��p�s 	0 clone  �r  �q  1�  1� 
�o�n�m�l�k�j�i�h�g�f
�o 
pare�n 	0 _disk  �m 0 _folder  �l 	0 _name  �k 0 	_basename  �j 0 _path_extension  �i 0 
_is_folder  �h 0 	_item_ref  �g �f 0 make_with_vars  �p **�,)�,)�,)�,)�,)�,)�,)�,�+ 	1
 �e/v�d�c1�1��b�e 0 
build_path  �d  �c  1� �a�`�a 
0 a_name  �` 0 folder_path  1� 	�_�^�]�\/��[�Z�Y�X�_ 0 _path_extension  
�^ 
msng�] 	0 _name  �\ 0 	_basename  �[ 0 
_is_folder  �Z 0 	delimiter  �Y 0 _folder  �X 0 to_text  �b A)�,�  
)�,E�Y )�,�%)�,%E�O)�,E �*j+ %E�Y hO*)�,k+ E�O��%1 �W/��V�U1�1��T�W 0 item_at  �V �S1��S 1�  �R�R 0 n  �U  1� �Q�Q 0 n  1� �P�O�P 0 	_contents  
�O 
cobj�T 	)�,�/E1 �N/��M�L1�1��K�N 0 compose  �M �J1��J 1�  �I�H�G�I 0 n1  �H 0 n2  �G 0 folder_flag  �L  1� �F�E�D�C�B�F 0 n1  �E 0 n2  �D 0 folder_flag  �C 0 tid  �B 0 a_result  1� �A�@�?�>�=�<
�A 
ascr
�@ 
txdl�? 0 
_delimiter  �> 0 	_contents  
�= 
cobj
�< 
utxt�K ;��,E�O)�,kv��,FO)�,[�\[Z�\Z�2�&E�O� �)�,%E�Y hO���,FO�1 �;/��:�91�1��8�; 0 make_path_elements  �: �71��7 1�  �6�6 
0 a_list  �9  1� �5�4�3�5 
0 a_list  �4 0 a_parent  �3 0 pathelements pathElements1� �201��2 0 pathelements pathElements1� �11��0�/1�1��.
�1 .ascrinit****      � ****1� k     1�1� 01�1� 0
1�1� 0�-�-  �0  �/  1� �,�+�*
�, 
pare�+ 0 	_contents  
�* 
leng1� �)�(�'
�) 
pare�( 0 	_contents  
�' 
leng�. b  N  Ob   �Ob   �,E��8 )E�O��K S�1 �&0�%�$1�1��#�& 0 	decompose  �% �"1��" 1�  �!�! 
0 a_path  �$  1� � ���  
0 a_path  � 0 tid  � 
0 a_list  1� �����
� 
ascr
� 
txdl� 0 
_delimiter  
� 
citm� 0 make_path_elements  �# "��,E�O)�,��,FO��-E�O���,FO*�k+ 1 �0=��1�1��� 0 	delimiter  �  �  1�  1� �� 0 
_delimiter  � )�,E1 �0F��1�1��� 0 set_name  � �1�� 1�  �� 
0 a_name  �  1� �� 
0 a_name  1� 	���
�	������ 0 
split_name  
� 
cobj�
 0 	_basename  �	 0 _path_extension  � 	0 _name  � 0 	_item_ref  
� 
pcls
� 
alis� 0 
build_path  � ;*�k+  E[�k/)�,FZ[�l/)�,FZO�)�,FO)�,�,� *j+ *�,FY hO)1 �0z��1�1�� � 0 open_helpbook  �  �  1� ������ 0 msg  �� 	0 errno  1� 	��0�������1�������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  1� ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�  - )��/ *)j k+ UW X  *j O��%�%j 1 ��0�����1�1���
�� .aevtoappnull  �   � ****��  ��  1�  1� ���� 0 open_helpbook  �� *j+  1 ��0�����1�1����� 	0 debug  ��  ��  1� ���� 
0 a_path  1� 0���������0���
�� 
psxf�� 0 	make_with  �� 0 volume_name  
�� 
alis�� 0 	item_name  �� '��&E�O*�k+ j+ O)��/E�O*�k+ j+ OP(� 1�1� ����1�
�� misccura
�� 
pcls1� �1�1�  N S W o r k s p a c e(� 1�1� ����1�
�� misccura
�� 
pcls1� �1�1�  N S F i l e M a n a g e r(� 1�1� ����1�
�� misccura
�� 
pcls1� �1�1� 
 N S U R L
� boovtrue(� �������1�1����� 0 prefer_posix  �� ��1��� 1�  ���� 0 bool  ��  1� ���� 0 bool  1� ���� 0 _prefer_posix  �� �)�,F(� �������1�1����� 0 	make_with  �� ��1��� 1�  ���� 0 file_ref  ��  1� �������� 0 file_ref  �� 
0 is_hfs  �� 0 	path_info  1� 	�����������������
�� 
ctxt
�� 
utxt
�� 
TEXT
�� 
pcls�� 0 make_with_hfs  �� 0 _prefer_posix  �� 0 make_with_posix  �� 0 make_with_pathinfo  �� YfE�O���mv��, ��E�Y hO� b  �k+ E�Y $)�,E b  �k+ E�Y b  �k+ E�O*�k+ (� �������1�1����� 0 make_with_pathinfo  �� ��1��� 1�  ���� 0 	path_info  ��  1� ԿԾԽԿ 0 	path_info  Ծ 0 a_parent  Խ 0 xfile XFile1� Լ1�Լ 0 xfile XFile1� Ի1�ԺԹ1�1�Ը
Ի .ascrinit****      � ****1� k     1�1� 1�1� 1�1� 
1�1� ԷԷ  Ժ  Թ  1� ԶԵԴԳ
Զ 
pareԵ 0 	_pathinfo 	_pathInfoԴ 0 _inforecord _infoRecordԳ 0 _prefer_posix  1� ԲԱ԰ԯԮԭ
Բ 
pareԱ 0 	_pathinfo 	_pathInfo
԰ 
msngԯ 0 _inforecord _infoRecordԮ 0 is_posix  ԭ 0 _prefer_posix  Ը b  N  Ob   �O�Ob   j+ ��� )E�O��K S�O�(� Ԭ&ԫԪ1�1�ԩԬ 0 change_name  ԫ Ԩ1�Ԩ 1�  ԧԧ 
0 a_name  Ԫ  1� ԦԥԦ 
0 a_name  ԥ 0 	path_info  1� ԤԣԢԤ 0 	_pathinfo 	_pathInfoԣ 0 change_name  Ԣ 0 make_with_pathinfo  ԩ )�,�k+ E�O*�k+ (� ԡBԠԟ1�1�Ԟԡ 0 change_folder  Ԡ ԝ1�ԝ 1�  ԜԜ 0 
folder_ref  ԟ  1� ԛԚԛ 0 
folder_ref  Ԛ 0 	path_info  1� ԙԘԗԙ 0 	_pathinfo 	_pathInfoԘ 0 change_folder  ԗ 0 make_with_pathinfo  Ԟ )�,�k+ E�O*�k+ (� Ԗ^ԕԔ1�1�ԓԖ 0 change_path_extension  ԕ Ԓ1�Ԓ 1�  ԑԑ 0 a_suffix  Ԕ  1� ԐԐ 0 a_suffix  1� ԏԎԍԏ 0 	_pathinfo 	_pathInfoԎ 0 change_path_extension  ԍ 0 make_with_pathinfo  ԓ *)�,�k+ k+ (� Ԍ{ԋԊ1�1�ԉԌ 0 as_alias  ԋ  Ԋ  1�  1� ԈԇԆԈ !0 check_existance_raising_error  ԇ 0 	_pathinfo 	_pathInfoԆ 0 as_alias  ԉ *j+  O)�,j+ (� ԅ�Ԅԃ1�1�Ԃԅ 0 as_furl  Ԅ  ԃ  1�  1� ԁԀԁ 0 	_pathinfo 	_pathInfoԀ 0 as_furl  Ԃ 	)�,j+ (� ���~�}1�1��|� 0 hfs_path  �~  �}  1�  1� �{�z�{ 0 	_pathinfo 	_pathInfo�z 0 hfs_path  �| 	)�,j+ (� �y��x�w1�1��v�y 0 
posix_path  �x  �w  1�  1� �u�t�u 0 	_pathinfo 	_pathInfo�t 0 
posix_path  �v 	)�,j+ (� �s��r�q1�1��p�s 0 normalized_posix_path  �r  �q  1�  1� �o�n�o 0 	_pathinfo 	_pathInfo�n 0 normalized_posix_path  �p 	)�,j+ (� �m��l�k1�1��j�m 0 quoted_path  �l  �k  1�  1� �i�h�g�i 0 	_pathinfo 	_pathInfo�h 0 
posix_path  
�g 
strq�j )�,j+ �,E(� �f��e�d1�1��c�f 0 type_identifier  �e  �d  1�  1� �b�a�`�_�^�b "0 sharedworkspace sharedWorkspace�a 0 
posix_path  
�` 
msng�_ &0 typeoffile_error_ typeOfFile_error_
�^ 
ctxt�c b  j+   *)j+ �l+ �&U(� �] �\�[1�1��Z�] 0 	is_folder  �\  �[  1� �Y�X�Y 
0 my_uti  �X 0 a_result  1� �W�V!�U�W 0 type_identifier  �V "0 sharedworkspace sharedWorkspace�U ,0 type_conformstotype_ type_conformsToType_�Z 3*j+  E�Ob  j+  ��lv� eE�Y *��l+ E�UO�OP(� �T6�S�R1�1��Q�T 0 
is_package  �S  �R  1�  1� �P�O�N�P "0 sharedworkspace sharedWorkspace�O 0 
posix_path  �N ,0 isfilepackageatpath_ isFilePackageAtPath_�Q b  j+   *)j+ k+ OPU(� �MT�L�K1�1��J�M 0 is_alias  �L  �K  1�  1� Y�I�I 0 type_identifier  �J 	�*j+  (� �He�G�F1�2 �E�H 0 
is_symlink  �G  �F  1�  2  j�D�D 0 type_identifier  �E 	�*j+  (� �Cv�B�A22�@�C 0 is_executable  �B  �A  2  2 �?�>�=�?  0 defaultmanager defaultManager�> 0 
posix_path  �= 20 isexecutablefileatpath_ isExecutableFileAtPath_�@ b  j+   *)j+ k+ U(� �<��;�:22�9�< 0 
is_visible  �;  �:  2 �8�8 0 info_rec  2 �7�6�7 0 info  
�6 
pvis�9 *j+  E�O��,E(� �5��4�322�2�5 0 	set_types  �4 �12�1 2  �0�/�0 0 creator_code  �/ 0 	type_code  �3  2 �.�-�,�. 0 creator_code  �- 0 	type_code  �, 
0 a_file  2 �+�*��)�(�'�&�+ 0 	is_folder  �* 0 as_alias  
�) 
fcrt
�( 
asty
�' 
msng�& 0 _inforecord _infoRecord�2 ,*j+   #*j+ E�O� ���,FO���,FUO�)�,FY h(� �%��$�#22	�"�% 0 info  �$  �#  2  2	 �!� �����! 0 _inforecord _infoRecord
�  
msng� !0 check_existance_raising_error  � 0 as_furl  
� 
ptsz
� .sysonfo4asfe        file�" ()�,�  *j+ O*j+ �fl )�,FY hO)�,E(� ����2
2�� 0 info_with_size  �  �  2
  2 ������� 0 _inforecord _infoRecord
� 
msng� !0 check_existance_raising_error  � 0 as_furl  
� 
ptsz
� .sysonfo4asfe        file� D)�,�  *j+ O*j+ �el )�,FY )�,�,�  *j+ �el )�,FY hO)�,E(� � ,��22�� 0 re_info  �  �  2  2 ����
�	�� 0 _inforecord _infoRecord
� 
msng
� 
ptsz
�
 
bool�	 0 as_furl  
� .sysonfo4asfe        file� <)�,�	 )�,�,��& *j+ �el )�,FY *j+ �fl )�,FO)�,E(� � e��22�� 0 	item_name  �  �  2  2 ��� 0 	_pathinfo 	_pathInfo� 0 	item_name  � 	)�,j+ (� � u� ��22��� 0 basename  �   ��  2  2 ������ 0 	_pathinfo 	_pathInfo�� 0 basename  �� 	)�,j+ (� �� �����22���� 0 path_extension  ��  ��  2  2 ������ 0 	_pathinfo 	_pathInfo�� 0 path_extension  �� 	)�,j+ (� �� �����22���� 0 volume_name  ��  ��  2  2 ������ 0 	_pathinfo 	_pathInfo�� 0 volume_name  �� 	)�,j+ (� �� �����22���� 0 bundle_resource  �� ��2�� 2  ���� 0 resource_name  ��  2 ���� 0 resource_name  2 ��������
�� 
in B�� 0 as_alias  
�� .sysorpthalis        TEXT�� 0 	make_with  �� *��*j+ l k+ (� �� �����22���� $0 bundle_infoplist bundle_InfoPlist��  ��  2  2  ����� 0 child_posix  �� *�k+ (� �� �����22���� 0 bundle_resources_folder  ��  ��  2  2  ����� 0 child_posix  �� *�k+ (� �� �����22���� 0 item_exists  ��  ��  2  2 ������ 0 	_pathinfo 	_pathInfo�� 0 item_exists  �� 	)�,j+ (� �� �����22 ���� 0 item_exists_without_update  ��  ��  2  2  ������ 0 	_pathinfo 	_pathInfo�� 0 item_exists_without_update  �� 	)�,j+ (� ��!����2!2"��
�� .coredoexnull���     obj ��  ��  2!  2" ���� 0 item_exists  �� *j+  (� ��!����2#2$���� 0 	rename_to  �� ��2%�� 2%  ���� 0 new_name  ��  2# �������� 0 new_name  �� 0 dest  �� 0 a_result  2$ ��ӿӾӽӼӻӺ�� 0 	_pathinfo 	_pathInfoӿ 0 change_name  Ӿ  0 defaultmanager defaultManagerӽ 0 
posix_path  
Ӽ 
msngӻ <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_Ӻ 0 _inforecord _infoRecord�� D)�,�k+ E�Ob  j+  *)�,j+ �j+ �m+ E�UO� �)�,FO�)�,FY hO�(� ӹ!NӸӷ2&2'Ӷӹ 0 prepare_copy_move  Ӹ ӵ2(ӵ 2(  ӴӴ 0 a_destination  ӷ  2& ӳӲӳ 0 a_destination  Ӳ 0 a_class  2' ӱ!^ӰӯӮӭ!wӬӫӪөӱ 0 item_exists  
Ӱ .ascrcmnt****      � ****
ӯ 
msng
Ӯ 
pcls
ӭ 
ctxtӬ 0 	make_with  ӫ 0 parent_folder  Ӫ 	0 child  
ө 
scptӶ X*j+   �j O�Y hO��,E�O��  "�� *�k+ E�Y *j+ �k+ 	E�Y �� *�k+ E�Y hO�(� Ө!�ӧӦ2)2*ӥӨ 0 copy_to  ӧ Ӥ2+Ӥ 2+  ӣӣ 0 a_destination  Ӧ  2) ӢӡӢ 0 a_destination  ӡ 0 a_result  2* 	ӠӟӞӝӜӛӚәӘӠ 0 prepare_copy_move  
ӟ 
msngӞ 0 item_exists_without_update  ӝ 0 	is_folder  Ӝ 0 	item_name  ӛ 	0 child  Ӛ  0 defaultmanager defaultManagerә 0 
posix_path  Ә <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_ӥ k*�k+  E�O��  �Y hO�j+  �j+  �*j+ k+ E�Y �Y hOb  j+  *)j+ �j+ �m+ E�UO� �Y hO�(� ӗ!�Ӗӕ2,2-Ӕӗ 0 prepare_replacing  Ӗ ӓ2.ӓ 2.  ӒӒ 0 a_destination  ӕ  2, ӑӐӏӎӍӑ 0 a_destination  Ӑ 0 escaped_item  ӏ 0 dest_exists  ӎ 0 	dest_path  Ӎ 
0 uchild  2- ӌӋӊӉӈӇӆӅӄ"<Ӄӂ
ӌ 
msngӋ 0 item_exists_without_update  ӊ 0 	is_folder  Ӊ 0 	item_name  ӈ 	0 child  Ӈ 0 
posix_path  ӆ 0 parent_folder  Ӆ 0 unique_child  ӄ 0 move_to  
Ӄ .ascrcmnt****      � ****ӂ 0 	make_with  Ӕ ��E�O�j+  seE�O�j+  �*j+ k+ E�O�j+ E�Y hO� F� 5*E�O*j+ E�O*j+ *j+ k+ E�O*�k+  �j 
OfY hUO*�k+ E�Y hY hO��lv(� Ӂ"UӀ�2/20�~Ӂ 0 copy_with_replacing  Ӏ �}21�} 21  �|�| 0 a_destination  �  2/ �{�z�y�{ 0 a_destination  �z 0 escaped_item  �y 0 a_result  20 �x�w�v�u�t�s�r"�"��q�p�o�x 0 prepare_copy_move  
�w 
msng�v 0 prepare_replacing  
�u 
cobj�t  0 defaultmanager defaultManager�s 0 
posix_path  �r <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_
�q .ascrcmnt****      � ****�p 0 move_to  �o 
0 remove  �~ �*�k+  E�O��  �Y hO*�k+ E[�k/E�Z[�l/E�ZOb  j+  *)j+ �j+ �m+ E�UO� )�b  %�%�j+ %j 	O�� ��k+ 
Y hY hO�� 
�j+ Y hO�(� �n"��m�l2223�k�n 0 
replace_to  �m �j24�j 24  �i�i 0 a_destination  �l  22 �h�g�h 0 a_destination  �g 0 a_result  23 �f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X
�f 
pcls
�e 
scpt�d 0 	make_with  �c 0 item_exists  �b 0 	is_folder  �a 0 	item_name  �` 	0 child  �_  0 defaultmanager defaultManager�^ 0 	_pathinfo 	_pathInfo�] 0 as_nsurl as_NSURL
�\ 
msng�[ �Z �0 Mreplaceitematurl_withitematurl_backupitemname_options_resultingitemurl_error_ MreplaceItemAtURL_withItemAtURL_backupItemName_options_resultingItemURL_error_�Y 0 item_ref  �X 0 
change_ref  �k z��,� *�k+ E�Y hO�j+  �j+  �*j+ k+ E�Y fY hOb  j+  *��,j+ 	)�,j+ 	�j���+ E�OPUO� *�j+ k+ Y hO�(� �W# �V�U2526�T�W 0 copy_with_opts  �V �S27�S 27  �R�Q�R 0 a_destination  �Q 0 opts  �U  25 �P�O�N�M�L�K�J�I�H�G�F�P 0 a_destination  �O 0 opts  �N 0 w_replacing  �M 0 w_admin  �L 0 
w_removing  �K 0 command  �J 0 com_opts  �I 0 is_folder_to  �H 0 destination_path  �G 0 source_path  �F 0 	a_command  26 #M�E�D�C�B�A�@�?�>#|�=�<�;�:�9#�#�#�#�#��8�7#��6�5�4�3�2�1�0
�E 
pcls
�D 
reco�C 0 with_replacing  �B  �A  �@ 0 
with_admin  �? 0 with_removing  �> 	0 ditto  
�= 
ctxt
�< 
utxt
�; 
TEXT�: 0 parent_folder  �9 	0 child  �8 0 item_exists  �7 
0 remove  �6 0 	is_folder  �5 0 normalized_posix_path  
�4 
strq
�3 
spac
�2 
badm
�1 .sysoexecTEXT���     TEXT�0 0 	item_name  �T9eE�OfE�OfE�O�E�O��,�  U 
��,E�W X  hO 
��,E�W X  hO 
��,E�W X  hO ��,E �E�Y hW X  hY hO���mv��, *j+ �k+ E�Y hO��  a E�O� �a %E�Y hY �a   
a E�Y hOfE�O�j+  $� 
�j+ Y �a   �j+ E�Y hY hO�j+ a ,E�O*j+ a ,E�O�_ %�%_ %�%_ %�%E�O�a �l O� �*j+ k+ Y hO�(� �/$	�.�-2829�,�/ 0 finder_copy_to  �. �+2:�+ 2:  �*�)�* 0 a_destination  �) 0 with_replacing  �-  28 �(�'�&�%�$�( 0 a_destination  �' 0 with_replacing  �& 0 destination  �% 0 source_alias  �$ 0 new_item  29 �#$'�"�!� ����# 0 as_alias  
�" 
insh
�! 
alrp�  
� .coreclon****      � ****
� 
alis� 0 	make_with  �, +�j+  E�O*j+  E�O� ���� �&E�UO*�k+ (� �$1��2;2<�� 
0 my_log  � �2=� 2=  �� 
0 a_text  �  2; �� 
0 a_text  2< ��
� 
ascr
� .ascrcmnt****      � ****� � �j U(� �$E��2>2?�� 0 move_to  � �2@� 2@  �� 0 a_destination  �  2> ��� 0 a_destination  � 0 a_result  2? ��
�	��������� 0 prepare_copy_move  
�
 
msng�	 0 item_exists  � 0 	is_folder  � 0 	item_name  � 	0 child  �  0 defaultmanager defaultManager� 0 
posix_path  � <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_� 0 item_ref  � 0 
change_ref  � r*�k+  E�O��  fY hO�j+  �j+  �*j+ k+ E�Y fY hOb  j+  *)j+ �j+ �m+ E�UO� *�j+ 	k+ 
Y hO�(� � $�����2A2B���  0 move_with_replacing  �� ��2C�� 2C  ���� 0 a_destination  ��  2A �������� 0 a_destination  �� 0 escaped_item  �� 0 a_result  2B ������������������������ 0 prepare_copy_move  
�� 
msng�� 0 prepare_replacing  
�� 
cobj��  0 defaultmanager defaultManager�� 0 
posix_path  �� <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_�� 
0 remove  �� 0 item_ref  �� 0 
change_ref  �� 0 move_to  �� �*�k+  E�O��  fY hO*�k+ E[�k/E�Z[�l/E�ZOb  j+  *)j+ �j+ �m+ E�UO� �� 
�j+ Y hO*�j+ k+ 	Y �� ��k+ 
Y hO�(� ��%����2D2E���� 0 resolve_alias  ��  ��  2D ������ 0 
x_original  �� 0 original_url  2E ������������������������ 0 
is_symlink  �� 0 	deep_copy  �� 0 item_exists  
�� 
msng�� 0 is_alias  �� 0 	_pathinfo 	_pathInfo�� 0 as_nsurl as_NSURL�� Z0 +urlbyresolvingaliasfileaturl_options_error_ +URLByResolvingAliasFileAtURL_options_error_�� 0 path  
�� 
ctxt�� 0 	make_with  �� d*j+   *j+ E�O�j+  �Y �Y hO*j+  )Y hOb  )�,j+ j�m+ E�O��  �Y hO*�j+ �&k+ 
(� ��%N����2F2G���� 0 
into_trash  ��  ��  2F ���� 0 a_result  2G 	��������������������  0 defaultmanager defaultManager�� 0 	_pathinfo 	_pathInfo�� 0 as_nsurl as_NSURL
�� 
msng�� P0 &trashitematurl_resultingitemurl_error_ &trashItemAtURL_resultingItemURL_error_
�� afdmtrsh
�� .earsffdralis        afdr�� 0 change_folder  �� 0 change_pathinfo  �� 8b  j+   *)�,j+ ��m+ E�UO� *)�,�j k+ k+ Y h(� ��%�����2H2I���� 
0 remove  ��  ��  2H ������ 
0 a_path  �� 0 a_result  2I ������������������ 0 	_pathinfo 	_pathInfo�� 0 as_text  ��  0 defaultmanager defaultManager�� 0 
posix_path  
�� 
msng�� 20 removeitematpath_error_ removeItemAtPath_error_�� 0 	_item_ref  �� 0 _inforecord _infoRecord�� >)�,j+ E�Ob  j+  *)j+ �l+ E�UO� �)�,�,FO�)�,FY hO�(� ҿ%�Ҿҽ2J2KҼҿ 0 make_folder  Ҿ һ2Lһ 2L  ҺҺ 0 folder_name  ҽ  2J ҹҸҹ 0 folder_name  Ҹ 0 
new_folder  2K ҷҶҵҴҷ 0 item_exists  
Ҷ 
msngҵ 	0 child  Ҵ 0 	make_path  Ҽ "*j+   �Y hO*�k+ E�O�jvk+ (� ҳ%�Ҳұ2M2NҰҳ 0 	make_path  Ҳ ү2Oү 2O  ҮҮ 0 opts  ұ  2M ҭҬҭ 0 opts  Ҭ 0 w_admin  2N ҫҪҩҨҧҦ&
ҥҤңҢ
ҫ 
pcls
Ҫ 
recoҩ 0 
with_admin  Ҩ 0 item_exists  ҧ 0 	is_folder  
Ҧ 
msngҥ 0 
posix_path  
Ҥ 
strq
ң 
badm
Ң .sysoexecTEXT���     TEXTҰ SfE�O��,�  
��,E�Y hO*j+  *j+  )Y �Y hO�*j+ �,%�l 
O*j+  )Y hO�(� ҡ&*Ҡҟ2P2QҞҡ 0 read_as_utf8  Ҡ  ҟ  2P  2Q ҝҜқҚҙҝ !0 check_existance_raising_error  Ҝ 0 as_alias  
қ 
as  
Қ 
utf8
ҙ .rdwrread****        ****Ҟ *j+  O*j+ ��l (� Ҙ&>җҖ2R2SҕҘ 0 write_as_utf8  җ Ҕ2TҔ 2T  ғғ 
0 a_data  Җ  2R ҒґҒ 
0 a_data  ґ 
0 output  2S ҐҏҎҍҌҋҊ҉҈҇҆Ґ 0 as_furl  
ҏ 
perm
Ҏ .rdwropenshor       file
ҍ 
set2
Ҍ .rdwrseofnull���     ****
ҋ 
refn
Ҋ 
as  
҉ 
utf8҈ 
҇ .rdwrwritnull���     ****
҆ .rdwrclosnull���     ****ҕ &*j+  �el E�O��jl O����� 	O�j 
(� ҅&h҄҃2U2V҂҅ 0 parent_folder  ҄  ҃  2U  2V ҁҀ�ҁ 0 	_pathinfo 	_pathInfoҀ 0 parent_folder  � 0 make_with_pathinfo  ҂ *)�,j+ k+ (� �~&z�}�|2W2X�{�~ 	0 child  �} �z2Y�z 2Y  �y�y 0 subpath  �|  2W �x�x 0 subpath  2X �w�v�u�t�s�w 0 item_exists_without_update  �v 0 	_pathinfo 	_pathInfo�u 	0 child  �t 0 make_with_pathinfo  
�s 
msng�{ *j+   *)�,�k+ k+ Y �(� �r&��q�p2Z2[�o�r 0 child_posix  �q �n2\�n 2\  �m�m 0 subpath  �p  2Z �l�k�l 0 subpath  �k 
0 a_path  2[ �j�i�h�g�j 0 item_exists  �i 0 
posix_path  �h 0 	make_with  
�g 
msng�o #*j+   *j+ E�O��%E�O*�k+ Y �(� �f&��e�d2]2^�c�f 0 unique_child  �e �b2_�b 2_  �a�a 0 a_candidate  �d  2] �`�_�^�]�\�[�` 0 a_candidate  �_ 0 
a_basename  �^ 0 a_suffix  �] 0 i  �\ 0 escape_suffix  �[ 0 a_child  2^ �Z�Y�X�W&�&�&��V�U'	�T�Z 0 	is_folder  
�Y 
msng�X 0 
split_name  
�W 
cobj�V 	0 child  �U 0 item_exists  
�T 
ctxt�c x*j+   �Y hOb  �k+ E[�k/E�Z[�l/E�ZO��  �E�Y �%E�OlE�O�E�O /hZ*��%�%k+ E�O�j+  ��&%E�O�kE�Y [OY��O�(� �S'!�R�Q2`2a�P�S 0 list_children  �R  �Q  2` �O�O 0 a_result  2a �N�M�L�K�J�I�N  0 defaultmanager defaultManager�M 0 	_pathinfo 	_pathInfo�L 0 
posix_path  
�K 
msng�J D0  contentsofdirectoryatpath_error_  contentsOfDirectoryAtPath_error_
�I 
list�P "b  j+   *)�,j+ �l+ E�UO��&(� �H'E�G�F2b2c�E�H 0 each  �G �D2d�D 2d  �C�C 0 a_script  �F  2b �B�A�@�?�>�B 0 a_script  �A 
0 a_list  �@ 0 listwrapper ListWrapper�? 0 n  �> 
0 x_item  2c 	�=�<'O2e�;�:�9�8�7�= 0 list_children  �< 0 listwrapper ListWrapper2e �62f�5�42g2h�3
�6 .ascrinit****      � ****2f k     2i2i 'O�2�2  �5  �4  2g �1
�1 
pcnt2h �0
�0 
pcnt�3 b  �
�; .corecnte****       ****
�: 
pcnt
�9 
cobj�8 	0 child  �7 0 do  �E A*j+  E�O��K S�O /k�j kh *��,�/k+ E�O��k+  Y h[OY��(� �/'}�.�-2j2k�,�/ 0 perform_shell  �. �+2l�+ 2l  �*�* 0 	a_command  �-  2j �)�(�) 0 	a_command  �( 
0 a_path  2k �'�&'��%'��$�' 0 normalized_posix_path  
�& 
strq
�% 
spac
�$ .sysoexecTEXT���     TEXT�, *j+  �,�,E�O��,%�%�%�%j (� �#'��"�!2m2n� �# 0 
shell_test  �" �2o� 2o  �� 
0 option  �!  2m �� 
0 option  2n '������
� 
spac� 0 quoted_path  
� .sysoexecTEXT���     TEXT�  �  �    �%�%*j+ %j W 	X  fOe(� �'���2p2q�� 0 	deep_copy  �  �  2p  2q ���� 0 	_pathinfo 	_pathInfo� 	0 clone  � 0 make_with_pathinfo  � *)�,j+ k+ (� �'���2r2s�� 0 item_ref  �  �  2r  2s ��� 0 	_pathinfo 	_pathInfo� 0 item_ref  � 	)�,j+ (� �
'��	�2t2u��
 !0 check_existance_raising_error  �	  �  2t  2u ����'���'�� 0 	_pathinfo 	_pathInfo� 0 item_exists_without_update  
� 
errn�F� 0 as_text  
� 
strq� ")�,j+  )��l�)�,j+ �,%�%Y h)  � (����2v2w���  0 update_pathinfo  ��  ��  2v  2w ������������ 0 	_pathinfo 	_pathInfo�� 0 item_ref  �� 0 prefering_posix  �� 0 is_posix  �� 0 make_with_opts  �� %b  )�,j+ �)�,j+ ll+ )�,FO)�,E) ��(%����2x2y���� 0 change_pathinfo  �� ��2z�� 2z  ���� 0 
a_pathinfo  ��  2x ���� 0 
a_pathinfo  2y ������������ 0 	_pathinfo 	_pathInfo
�� 
msng�� 0 _inforecord _infoRecord�� 0 is_posix  �� 0 _prefer_posix  �� �)�,FO�)�,FO)�,j+ )�,FO)) ��(F����2{2|���� 0 
change_ref  �� ��2}�� 2}  ���� 0 file_ref  ��  2{ ���� 0 file_ref  2| ������ 0 	make_with  �� 0 change_pathinfo  �� *b  �k+  k+ ) ��(U����2~2���� 0 dump  ��  ��  2~  2 ������ 0 	_pathinfo 	_pathInfo�� 0 as_text  �� 	)�,j+ ) ��(g����2�2����� 	0 debug  ��  ��  2� ������ 0 an_alias  �� 
0 x_file  2� ��(x����(�������
�� 
psxf
�� 
alis�� 0 	make_with  �� 0 move_with_replacing  
�� .ascrcmnt****      � ****�� 0 
posix_path  �� %)��/�&E�O*�k+ E�O��k+ j O�j+ OP) ��(�����2�2����� 0 open_helpbook  ��  ��  2� ������ 0 msg  �� 	0 errno  2� 	��(�������2�������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  2� ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j ) ��(�ѿѾ2�2�ѽ
�� .aevtoappnull  �   � ****ѿ  Ѿ  2�  2� ѼѼ 0 open_helpbook  ѽ *j+  � ѻ2� 2�ѻ  2� k      2�2� 2�2�2� l      Ѻ2�2�Ѻ  2��� Copyright (C) 2002-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    2� �2�2�    C o p y r i g h t   ( C )   2 0 0 2 - 2 0 2 0   K u r i t a   T e t s u r o 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  2� 2�2�2� j     ѹ2�
ѹ 
pnam2� m     2�2� �2�2�  P a t h C o n v e r t e r2� 2�2�2� l     ѸѷѶѸ  ѷ  Ѷ  2� 2�2�2� x    
ѵ2�2�ѵ  2� 1      Ѵ
Ѵ 
ascr2� ѳ2�Ѳ
ѳ 
minv2� m      2�2� �2�2�  2 . 3Ѳ  2� 2�2�2� x   
 ѱ2�Ѱѱ  2� 2   ѯ
ѯ 
osaxѰ  2� 2�2�2� l     ѮѭѬѮ  ѭ  Ѭ  2� 2�2�2� x    )ѫ2�Ѫѫ 0 xtext XText2� 4   # 'ѩ2�
ѩ 
scpt2� m   % &2�2� �2�2� 
 X T e x tѪ  2� 2�2�2� l     ѨѧѦѨ  ѧ  Ѧ  2� 2�2�2� l     ѥ2�2�ѥ  2� 
 body   2� �2�2�  b o d y2� 2�2�2� j   * ,Ѥ2�Ѥ  0 _pathdelimiter _pathDelimiter2� m   * +2�2� �2�2�  :2� 2�2�2� j   - /ѣ2�ѣ 0 	_basepath 	_basePath2� m   - .Ѣ
Ѣ 
msng2� 2�2�2� j   0 2ѡ2�ѡ 0 _upperfolder _upperFolder2� m   0 12�2� �2�2�  2� 2�2�2� j   3 7Ѡ2�Ѡ  0 _currentfolder _currentFolder2� m   3 62�2� �2�2�  2� 2�2�2� j   8 <џ2�џ 0 _current_folder_path  2� m   8 ;2�2� �2�2�  2� 2�2�2� j   = ?ў2�ў 0 	_isquoted 	_isQuoted2� m   = >ѝ
ѝ 
msng2� 2�2�2� l     ќћњќ  ћ  њ  2� 2�2�2� l      љ2�2�љ  2���!@references
Home page || http://www.script-factory.net/XModules/PathConverter/en/index.html
ChangeLog || http://www.script-factory.net/XModules/PathConverter/changelog.html
Repository || https://github.com/tkurita/PathConverter.scptd

@title PathConverter Reference* Version : 1.6* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>))    2� �2�2�^ ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / P a t h C o n v e r t e r / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / P a t h C o n v e r t e r / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / P a t h C o n v e r t e r . s c p t d 
 
 @ t i t l e   P a t h C o n v e r t e r   R e f e r e n c e  *   V e r s i o n   :   1 . 6  *   A u t h o r   :   K u r i t a   T e t s u r o   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   2� 2�2�2� l     јїіј  ї  і  2� 2�2�2� l      ѕ2�2�ѕ  2���!@group Constructor@abstruct<!-- begin locale ja -->?????????????PathConverter ??????????????<!-- begin locale en -->Make a new instance of PathConverter with giving a base path. <!-- end locale -->@description<!-- begin locale ja -->???????????POSIX ??, HFS ?????????????((<relative_path>)), ((<absolute_path>))???????????????????????? POSIX ??? quoted form ????????quoted form ??????????((<relative_path>)), ((<absolute_path>)) ????? quoted form ??????<!-- begin locale en -->Both of POSIX path and HFS path can be accepted as an argument. The path form of the result from ((<relative_path>)), ((<absolute_path>)) follows the form of the base path.Also quoted form of a POSIX path can be accepted. When a quoted POSIX path is given, a result of ((<relative_path>)) and ((<absolute_path>)) will be a quoted POSIX path.<!-- end locale -->@param a_path (Unicode text or string) : <!-- begin locale ja -->??????????<!-- begin locale en -->A base path in absolute from. <!-- end locale -->   2� �2�2�� ! @ g r o u p   C o n s t r u c t o r   @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > W�n�0h0j0�0�0�0��-[�0W0f0 P a t h C o n v e r t e r  0n0�0�0�0�0�0�0�ub0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  M a k e   a   n e w   i n s t a n c e   o f   P a t h C o n v e r t e r   w i t h   g i v i n g   a   b a s e   p a t h .    < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > _ep0nW�n�0�0�0h0W0f0 P O S I X  _b_ ,   H F S  _b_0i0a0�0�S�0QN�0Q0~0Y0 ( ( < r e l a t i v e _ p a t h > ) ) ,   ( ( < a b s o l u t e _ p a t h > ) )0 0n��0�P$0o0W�n�0�0�0hT0X_b_0k0j0�0~0Y0  0~0_   P O S I X  0�0�0n   q u o t e d   f o r m  0�S�0QN�0Q0~0Y0 q u o t e d   f o r m  0n0�0�0�N0H0_X4T0 ( ( < r e l a t i v e _ p a t h > ) ) ,   ( ( < a b s o l u t e _ p a t h > ) )  0n��0�P$0�   q u o t e d   f o r m  0k0j0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  B o t h   o f   P O S I X   p a t h   a n d   H F S   p a t h   c a n   b e   a c c e p t e d   a s   a n   a r g u m e n t .   T h e   p a t h   f o r m   o f   t h e   r e s u l t   f r o m   ( ( < r e l a t i v e _ p a t h > ) ) ,   ( ( < a b s o l u t e _ p a t h > ) )   f o l l o w s   t h e   f o r m   o f   t h e   b a s e   p a t h .   A l s o   q u o t e d   f o r m   o f   a   P O S I X   p a t h   c a n   b e   a c c e p t e d .   W h e n   a   q u o t e d   P O S I X   p a t h   i s   g i v e n ,   a   r e s u l t   o f   ( ( < r e l a t i v e _ p a t h > ) )   a n d   ( ( < a b s o l u t e _ p a t h > ) )   w i l l   b e   a   q u o t e d   P O S I X   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a _ p a t h   ( U n i c o d e   t e x t   o r   s t r i n g )   :    < ! - -   b e g i n   l o c a l e   j a   - - >W�n�0h0Y0�}v[�0�0�0  < ! - -   b e g i n   l o c a l e   e n   - - > A   b a s e   p a t h   i n   a b s o l u t e   f r o m .    < ! - -   e n d   l o c a l e   - - > 2� 2�2�2� i   @ C2�2�2� I      є2�ѓє 0 	make_with  2� 2�ђ2� o      ёё 0 basepath  ђ  ѓ  2� k     2�2� 2�2�2� h     ѐ2�ѐ 0 pathconverter PathConverter2� k      2�2� 2�2�2� j     я2�я  0 _pathdelimiter _pathDelimiter2� m     2�2� �2�2�  :2� 2�2�2� j    ю2�ю 0 	_basepath 	_basePath2� m    э
э 
msng2� 2�2�2� j    ь2�ь 0 _upperfolder _upperFolder2� m    2�2� �2�2�  2� 2�2�2� j   	 ы2�ы  0 _currentfolder _currentFolder2� m   	 
2�2� �2�2�  2� 2�2�2� j    ъ2�ъ 0 _current_folder_path  2� m    2�2� �2�2�  2� 2�щ2� j    ш2�ш 0 	_isquoted 	_isQuoted2� m    ч
ч 
msngщ  2� 2�2�2� l   цхфц  х  ф  2� 2�2�2� n   2�3 2� I   	 у3ту 0 set_base_path  3 3с3 o   	 
рр 0 basepath  с  т  3  o    	�� 0 pathconverter PathConverter2� 3�~3 L    33 o    �}�} 0 pathconverter PathConverter�~  2� 333 l     �|�{�z�|  �{  �z  3 333 l      �y3	3
�y  3	  !@group Instance Methods    3
 �33 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  3 333 l     �x�w�v�x  �w  �v  3 333 l      �u33�u  3#!@abstruct <!-- begin locale ja -->????????????????<!-- begin locale en -->Convert a relative path into an absolute path.<!-- end locale -->@description<!-- begin locale ja -->?????????????? ((<make_with>)) ?????((<set_base_path>)) ???????????????????????????????????????????????????????POSIX ?????? HFS ??????????????<!-- begin locale en -->The base path for the relative path must be given by ((<make_with>)) or ((<set_base_path>)), before calling absolute_path.The form of the relative path must be same to the base base.<!-- end locale -->@param rel_path (Unicode text) : <!-- begin locale ja -->????<!-- begin locale en -->A relative path<!-- end locale -->@result Unicode text : <!-- begin locale ja --> ????<!-- begin locale en -->An absolute path<!-- end locale -->   3 �33: !  @ a b s t r u c t    < ! - -   b e g i n   l o c a l e   j a   - - > v�[�0�0�0�}v[�0�0�0kY	c�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C o n v e r t   a   r e l a t i v e   p a t h   i n t o   a n   a b s o l u t e   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > _ep0kN0H0�0�0_v�[�0�0�0�0   ( ( < m a k e _ w i t h > ) )  0�0W0O0o0 ( ( < s e t _ b a s e _ p a t h > ) )  0gN0H0�0�0f0D0�W�n�0�0�0�0�0h0k0W0f0}v[�0�0�0kY	c�0W0~0Y0  _ep0kN0H0�v�[�0�0�0n_b_0o0W�n�0�0�0hT0X_b_� P O S I X  _b_0�0W0O0o   H F S  _b_�	0g0B0�_ŉ�0L0B0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  T h e   b a s e   p a t h   f o r   t h e   r e l a t i v e   p a t h   m u s t   b e   g i v e n   b y   ( ( < m a k e _ w i t h > ) )   o r   ( ( < s e t _ b a s e _ p a t h > ) ) ,   b e f o r e   c a l l i n g   a b s o l u t e _ p a t h .   T h e   f o r m   o f   t h e   r e l a t i v e   p a t h   m u s t   b e   s a m e   t o   t h e   b a s e   b a s e .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   r e l _ p a t h   ( U n i c o d e   t e x t )   :    < ! - -   b e g i n   l o c a l e   j a   - - >v�[�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A   r e l a t i v e   p a t h  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   U n i c o d e   t e x t   :    < ! - -   b e g i n   l o c a l e   j a   - - >  }v[�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A n   a b s o l u t e   p a t h < ! - -   e n d   l o c a l e   - - > 3 333 i   D G333 I      �t�s3�t 0 absolute_path  �s  3 �r3�q
�r 
for 3 o      �p�p 0 rel_path  �q  3 k     �33 333 r     333 I     �o3�n�o 0 remove_quote  3 3�m3 o    �l�l 0 rel_path  �m  �n  3 o      �k�k 0 rel_path  3 3 3!3  l  	 	�j�i�h�j  �i  �h  3! 3"3#3" r   	 3$3%3$ b   	 3&3'3& n  	 3(3)3( o   
 �g�g  0 _currentfolder _currentFolder3)  f   	 
3' n   3*3+3* o    �f�f  0 _pathdelimiter _pathDelimiter3+  f    3% o      �e�e 0 current_folder  3# 3,3-3, Z    #3.3/�d�c3. H    3030 l   31�b�a31 C    323332 o    �`�` 0 rel_path  33 o    �_�_ 0 current_folder  �b  �a  3/ r    343534 b    363736 o    �^�^ 0 current_folder  37 o    �]�] 0 rel_path  35 o      �\�\ 0 rel_path  �d  �c  3- 383938 l  $ $�[�Z�Y�[  �Z  �Y  39 3:3;3: n  $ -3<3=3< I   ) -�X�W�V�X 0 store_delimiters  �W  �V  3= o   $ )�U�U 0 xtext XText3; 3>3?3> l  . .�T�S�R�T  �S  �R  3? 3@3A3@ r   . ?3B3C3B n  . =3D3E3D I   3 =�Q3F�P�Q 	0 split  3F 3G3H3G l  3 63I�O�N3I c   3 63J3K3J o   3 4�M�M 0 rel_path  3K m   4 5�L
�L 
utxt�O  �N  3H 3L�K3L n  6 93M3N3M o   7 9�J�J  0 _pathdelimiter _pathDelimiter3N  f   6 7�K  �P  3E o   . 3�I�I 0 xtext XText3C o      �H�H 0 
path_elems  3A 3O3P3O r   @ Q3Q3R3Q n  @ O3S3T3S I   E O�G3U�F�G 	0 split  3U 3V3W3V n  E H3X3Y3X o   F H�E�E 0 	_basepath 	_basePath3Y  f   E F3W 3Z�D3Z n  H K3[3\3[ o   I K�C�C  0 _pathdelimiter _pathDelimiter3\  f   H I�D  �F  3T o   @ E�B�B 0 xtext XText3R o      �A�A 0 
base_elems  3P 3]3^3] l  R R�@�?�>�@  �?  �>  3^ 3_3`3_ r   R W3a3b3a n   R U3c3d3c 1   S U�=
�= 
rest3d o   R S�<�< 0 
path_elems  3b o      �;�; 0 
path_elems  3` 3e3f3e r   X e3g3h3g n   X c3i3j3i 7  Y c�:3k3l
�: 
cobj3k m   ] _�9�9 3l m   ` b�8�8��3j o   X Y�7�7 0 
base_elems  3h o      �6�6 0 
base_elems  3f 3m3n3m l  f f�5�4�3�5  �4  �3  3n 3o3p3o Z   f �3q3r�2�13q ?   f k3s3t3s n   f i3u3v3u 1   g i�0
�0 
leng3v o   f g�/�/ 0 
path_elems  3t m   i j�.�. 3r V   n �3w3x3w k   { �3y3y 3z3{3z r   { �3|3}3| n   { ~3~33~ 1   | ~�-
�- 
rest3 o   { |�,�, 0 
path_elems  3} o      �+�+ 0 
path_elems  3{ 3��*3� r   � �3�3�3� n   � �3�3�3� 7  � ��)3�3�
�) 
cobj3� m   � ��(�( 3� m   � ��'�'��3� o   � ��&�& 0 
base_elems  3� o      �%�% 0 
base_elems  �*  3x l  r z3��$�#3� =  r z3�3�3� n   r v3�3�3� 4   s v�"3�
�" 
cobj3� m   t u�!�! 3� o   r s� �  0 
path_elems  3� n  v y3�3�3� o   w y�� 0 _upperfolder _upperFolder3�  f   v w�$  �#  �2  �1  3p 3�3�3� l  � �����  �  �  3� 3�3�3� r   � �3�3�3� n  � �3�3�3� I   � ��3��� 0 join  3� 3�3�3� b   � �3�3�3� o   � ��� 0 
base_elems  3� o   � ��� 0 
path_elems  3� 3��3� n  � �3�3�3� o   � ���  0 _pathdelimiter _pathDelimiter3�  f   � ��  �  3� o   � ��� 0 xtext XText3� o      �� 0 abs_path  3� 3�3�3� n  � �3�3�3� I   � ����� 0 restore_delimiters  �  �  3� o   � ��� 0 xtext XText3� 3�3�3� l  � �����  �  �  3� 3�3�3� Z   � �3�3���3� n  � �3�3�3� o   � ��
�
 0 	_isquoted 	_isQuoted3�  f   � �3� r   � �3�3�3� n   � �3�3�3� 1   � ��	
�	 
strq3� o   � ��� 0 abs_path  3� o      �� 0 abs_path  �  �  3� 3�3�3� l  � �����  �  �  3� 3��3� L   � �3�3� o   � ��� 0 abs_path  �  3 3�3�3� l     �� ���  �   ��  3� 3�3�3� l      ��3�3���  3���!@abstruct<!-- begin locale ja -->????????????????<!-- begin locale en -->Convert an absolute path into a relative path.<!-- end locale -->@description<!-- begin locale ja -->????????????????????????????????????????((<make_with>)) ?????((<set_base_path>)) ???????????????<!-- begin locale en -->Convert an absolute path passed as an argument into a relative path originated from a base path.The base path must be set with ((<make_with>)) or ((<set_base_path>)) previously.<!-- end locale -->@param abs_path (Unicode text) : <!-- begin locale ja -->????<!-- begin locale en -->An absolute path<!-- end locale -->@result Unicode text : <!-- begin locale ja -->????<!-- begin locale en -->A relative path<!-- end locale -->   3� �3�3�� !  @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > }v[�0�0�0�v�[�0�0�0kY	c�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C o n v e r t   a n   a b s o l u t e   p a t h   i n t o   a   r e l a t i v e   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > N0H0�0�0_}v[�0�0�0�0W�n�0�0�0K0�0nv�[�0�0�0kY	c�0W0~0Y0  W�n�0�0�0o00B0�0K0X0� ( ( < m a k e _ w i t h > ) )  0�0W0O0o0 ( ( < s e t _ b a s e _ p a t h > ) )  0g�-[�0W0f0J0O_ŉ�0L0B0�0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C o n v e r t   a n   a b s o l u t e   p a t h   p a s s e d   a s   a n   a r g u m e n t   i n t o   a   r e l a t i v e   p a t h   o r i g i n a t e d   f r o m   a   b a s e   p a t h .   T h e   b a s e   p a t h   m u s t   b e   s e t   w i t h   ( ( < m a k e _ w i t h > ) )   o r   ( ( < s e t _ b a s e _ p a t h > ) )   p r e v i o u s l y .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a b s _ p a t h   ( U n i c o d e   t e x t )   :    < ! - -   b e g i n   l o c a l e   j a   - - >}v[�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A n   a b s o l u t e   p a t h  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   U n i c o d e   t e x t   :    < ! - -   b e g i n   l o c a l e   j a   - - >v�[�0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A   r e l a t i v e   p a t h < ! - -   e n d   l o c a l e   - - > 3� 3�3�3� i   H K3�3�3� I      ����3��� 0 relative_path  ��  3� ��3���
�� 
for 3� o      ���� 0 abs_path  ��  3� k     �3�3� 3�3�3� r     3�3�3� I     ��3����� 0 remove_quote  3� 3���3� o    ���� 0 abs_path  ��  ��  3� o      ���� 0 abs_path  3� 3�3�3� l  	 	��������  ��  ��  3� 3�3�3� n  	 3�3�3� I    �������� 0 store_delimiters  ��  ��  3� o   	 ���� 0 xtext XText3� 3�3�3� r    $3�3�3� n   "3�3�3� I    "��3����� 	0 split  3� 3�3�3� l   3�����3� c    3�3�3� o    ���� 0 abs_path  3� m    ��
�� 
utxt��  ��  3� 3���3� n   3�3�3� o    ����  0 _pathdelimiter _pathDelimiter3�  f    ��  ��  3� o    ���� 0 xtext XText3� o      ���� 0 
path_elems  3� 3�3�3� r   % 63�3�3� n  % 43�3�3� I   * 4��3����� 	0 split  3� 3�3�3� n  * -3�3�3� o   + -���� 0 	_basepath 	_basePath3�  f   * +3� 3���3� n  - 03�3�3� o   . 0����  0 _pathdelimiter _pathDelimiter3�  f   - .��  ��  3� o   % *���� 0 xtext XText3� o      ���� 0 
base_elems  3� 3�3�3� r   7 <3�3�3� n   7 :3�3�3� 1   8 :��
�� 
leng3� o   7 8���� 0 
base_elems  3� o      ���� 
0 n_base  3� 3�3�3� r   = B3�3�3� n   = @3�3�3� 1   > @��
�� 
leng3� o   = >���� 0 
path_elems  3� o      ���� 
0 n_path  3� 3�3�3� Z   C R3�3���3�3� A   C F3�3�3� o   C D���� 
0 n_base  3� o   D E���� 
0 n_path  3� r   I L3�3�3� o   I J���� 
0 n_base  3� o      ���� 0 	min_elems  ��  3� r   O R3�4 3� o   O P���� 
0 n_path  4  o      ���� 0 	min_elems  3� 444 l  S S��������  ��  ��  4 444 U   S z444 Z   Z u44��4	4 =  Z c4
44
 n   Z ^444 4   [ ^��4
�� 
cobj4 m   \ ]���� 4 o   Z [���� 0 
path_elems  4 n   ^ b444 4   _ b��4
�� 
cobj4 m   ` a���� 4 o   ^ _���� 0 
base_elems  4 k   f q44 444 r   f k444 n   f i444 1   g i��
�� 
rest4 o   f g���� 0 
path_elems  4 o      ���� 0 
path_elems  4 4��4 r   l q444 n   l o444 1   m o��
�� 
rest4 o   l mпп 0 
base_elems  4 o      оо 0 
base_elems  ��  ��  4	  S   t u4 o   V Wнн 0 	min_elems  4 444 l  { {млкм  л  к  4 4 4!4  r   { �4"4#4" n   { ~4$4%4$ 1   | ~й
й 
leng4% o   { |ии 0 
base_elems  4# o      зз 
0 n_base  4! 4&4'4& U   � �4(4)4( r   � �4*4+4* n  � �4,4-4, o   � �жж 0 _upperfolder _upperFolder4-  f   � �4+ n      4.4/4.  :   � �4/ o   � �ее 0 
path_elems  4) \   � �404140 o   � �дд 
0 n_base  41 m   � �гг 4' 424342 Z   � �4445вб44 =  � �464746 n  � �484948 o   � �аа 0 _upperfolder _upperFolder49  f   � �47 n  � �4:4;4: o   � �ЯЯ  0 _currentfolder _currentFolder4;  f   � �45 r   � �4<4=4< n  � �4>4?4> o   � �ЮЮ 0 _upperfolder _upperFolder4?  f   � �4= n      4@4A4@  :   � �4A o   � �ЭЭ 0 
path_elems  в  б  43 4B4C4B l  � �ЬЫЪЬ  Ы  Ъ  4C 4D4E4D r   � �4F4G4F n  � �4H4I4H I   � �Щ4JШЩ 0 join  4J 4K4L4K o   � �ЧЧ 0 
path_elems  4L 4MЦ4M n  � �4N4O4N o   � �ХХ  0 _pathdelimiter _pathDelimiter4O  f   � �Ц  Ш  4I o   � �ФФ 0 xtext XText4G o      УУ 0 rel_path  4E 4P4Q4P n  � �4R4S4R I   � �ТСРТ 0 restore_delimiters  С  Р  4S o   � �ПП 0 xtext XText4Q 4T4U4T l  � �ОНМО  Н  М  4U 4V4W4V Z   � �4X4YЛК4X =  � �4Z4[4Z o   � �ЙЙ 0 rel_path  4[ m   � �4\4\ �4]4]  4Y r   � �4^4_4^ n  � �4`4a4` o   � �ИИ 0 _current_folder_path  4a  f   � �4_ o      ЗЗ 0 rel_path  Л  К  4W 4b4c4b l  � �ЖЕДЖ  Е  Д  4c 4d4e4d Z   � �4f4gГВ4f n  � �4h4i4h o   � �ББ 0 	_isquoted 	_isQuoted4i  f   � �4g r   � �4j4k4j b   � �4l4m4l b   � �4n4o4n m   � �4p4p �4q4q  '4o o   � �АА 0 rel_path  4m m   � �4r4r �4s4s  '4k o      ЏЏ 0 rel_path  Г  В  4e 4tЎ4t L   � �4u4u o   � �ЍЍ 0 rel_path  Ў  3� 4v4w4v l     ЌЋЊЌ  Ћ  Њ  4w 4x4y4x l      Љ4z4{Љ  4z�~!@abstruct<!-- begin locale ja -->??????????????<!-- begin locale en -->Set a base path.<!-- end locale -->@description <!-- begin locale ja -->???????????????? ((<make_with>)) ????????????????????????????????????????????<!-- begin locale en -->Usually a base path should be given to an instance by a constructor ((<make_with>)). But the base path of the instance can be changed.<!-- end locale -->@param Unicode text  : <!-- begin locale ja -->??????????POSIX ???HFS ?? ???????????<!-- begin locale en -->Unicode text  : A base path in absolute form. Both of POSIX style and HFS style can be accepted.<!-- end locale -->   4{ �4|4|� !  @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - > W�n�0h0j0�0�0�0��-[�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  S e t   a   b a s e   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n    < ! - -   b e g i n   l o c a l e   j a   - - > �^80o00�0�0�0�0�0�0nub0hfB0k   ( ( < m a k e _ w i t h > ) )  0gW�n�0�0�0��-[�0W0~0Y0_ŉ�0L0B0�0p00�0�0�0�0�0�0nW�n�0�0�0nY	f�0��L0F0S0h0L0g0M0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  U s u a l l y   a   b a s e   p a t h   s h o u l d   b e   g i v e n   t o   a n   i n s t a n c e   b y   a   c o n s t r u c t o r   ( ( < m a k e _ w i t h > ) ) .   B u t   t h e   b a s e   p a t h   o f   t h e   i n s t a n c e   c a n   b e   c h a n g e d .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   U n i c o d e   t e x t     :    < ! - -   b e g i n   l o c a l e   j a   - - >W�n�0h0Y0�}v[�0�0�0 P O S I X  0�0�0 H F S  0�0�  0i0a0�0�S�0QN�0Q0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - > U n i c o d e   t e x t     :   A   b a s e   p a t h   i n   a b s o l u t e   f o r m .   B o t h   o f   P O S I X   s t y l e   a n d   H F S   s t y l e   c a n   b e   a c c e p t e d .  < ! - -   e n d   l o c a l e   - - > 4y 4}4~4} i   L O44�4 I      Ј4�ЇЈ 0 set_base_path  4� 4�І4� o      ЅЅ 
0 a_path  І  Ї  4� k     44�4� 4�4�4� Z     ,4�4�4�4�4� C     4�4�4� o     ЄЄ 
0 a_path  4� m    4�4� �4�4�  /4� I    ЃЂЁЃ 0 use_posix_style  Ђ  Ё  4� 4�4�4� C    4�4�4� o    ЀЀ 
0 a_path  4� m    4�4� �4�4�  ' /4� 4��4� k    $4�4� 4�4�4� I    �~�}�|�~ 0 use_posix_style  �}  �|  4� 4��{4� r    $4�4�4� I    "�z4��y�z 0 remove_quote  4� 4��x4� c    4�4�4� o    �w�w 
0 a_path  4� m    �v
�v 
utxt�x  �y  4� o      �u�u 
0 a_path  �{  �  4� I   ' ,�t�s�r�t 0 use_hfs_style  �s  �r  4� 4��q4� r   - 44�4�4� c   - 04�4�4� o   - .�p�p 
0 a_path  4� m   . /�o
�o 
utxt4� n     4�4�4� o   1 3�n�n 0 	_basepath 	_basePath4�  f   0 1�q  4~ 4�4�4� l     �m�l�k�m  �l  �k  4� 4�4�4� l      �j4�4��j  4���!@group Utility Handler@abstruct<!-- begin locale ja -->POSIX ???HFS ?????????<!-- begin locale en -->Convert a POSIX path into a HFS path.<!-- end locale -->@description<!-- begin locale ja -->????????????????????????????????????????????????<!-- begin locale en -->It is supposed that a direct conversion a relative POSIX path into a relative HFS path with parsing path strings.<!-- end locale -->@param a_path (Unicode text) : <!-- begin locale ja -->HFS ?????<!-- begin locale en -->A HFS path<!-- end locale -->@result Unicode text : <!-- begin locale ja -->POSIX ?????<!-- begin locale en -->A POSIX path<!-- end locale -->   4� �4�4� !  @ g r o u p   U t i l i t y   H a n d l e r   @ a b s t r u c t  < ! - -   b e g i n   l o c a l e   j a   - - >  P O S I X  0�0�0� H F S  0�0�0kY	c�0W0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  C o n v e r t   a   P O S I X   p a t h   i n t o   a   H F S   p a t h .  < ! - -   e n d   l o c a l e   - - >  @ d e s c r i p t i o n  < ! - -   b e g i n   l o c a l e   j a   - - > 0�0c0q0�0v�[�0�0�0�0�0�e�[WR0n��g�0`0Q0�0_0�0�0k00�0�0�0�0�0kY	c�0Y0�0S0h0�v�v�0h0W0f0D0~0Y0  < ! - -   b e g i n   l o c a l e   e n   - - >  I t   i s   s u p p o s e d   t h a t   a   d i r e c t   c o n v e r s i o n   a   r e l a t i v e   P O S I X   p a t h   i n t o   a   r e l a t i v e   H F S   p a t h   w i t h   p a r s i n g   p a t h   s t r i n g s .  < ! - -   e n d   l o c a l e   - - >  @ p a r a m   a _ p a t h   ( U n i c o d e   t e x t )   :    < ! - -   b e g i n   l o c a l e   j a   - - > H F S  _b_0n0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A   H F S   p a t h  < ! - -   e n d   l o c a l e   - - >  @ r e s u l t   U n i c o d e   t e x t   :    < ! - -   b e g i n   l o c a l e   j a   - - > P O S I X  _b_0n0�0�  < ! - -   b e g i n   l o c a l e   e n   - - > A   P O S I X   p a t h < ! - -   e n d   l o c a l e   - - > 4� 4�4�4� i   P S4�4�4� I      �i4��h�i 0 hfs_from_posix  4� 4��g4� o      �f�f 
0 a_path  �g  �h  4� k     �4�4� 4�4�4� Z     =4�4��e�d4� C     4�4�4� o     �c�c 
0 a_path  4� m    4�4� �4�4�  /4� Z    94�4��b4�4� C    	4�4�4� o    �a�a 
0 a_path  4� m    4�4� �4�4�  / V o l u m e s /4� r    4�4�4� n    4�4�4� 7   �`4�4�
�` 
ctxt4� m    �_�_ 
4� m    �^�^��4� o    �]�] 
0 a_path  4� o      �\�\ 
0 a_path  �b  4� k    94�4� 4�4�4� r    %4�4�4� I   #�[4�4�
�[ .earsffdralis        afdr4� m    �Z
�Z afdrboot4� �Y4��X
�Y 
rtyp4� m    �W
�W 
utxt�X  4� o      �V�V 
0 a_disk  4� 4�4�4� r   & 34�4�4� n   & 14�4�4� 7  ' 1�U4�4�
�U 
ctxt4� m   + -�T�T 4� m   . 0�S�S��4� o   & '�R�R 
0 a_disk  4� o      �Q�Q 
0 a_disk  4� 4��P4� r   4 94�4�4� b   4 74�4�4� o   4 5�O�O 
0 a_disk  4� o   5 6�N�N 
0 a_path  4� o      �M�M 
0 a_path  �P  �e  �d  4� 4�4�4� O   > �4�4�4� k   F �4�4� 4�4�4� n   F K4�4�4� I   G K�L�K�J�L 0 store_delimiters  �K  �J  4�  g   F G4� 4�4�4� r   L Y4�4�4� I  L W�I4�4��I 0 replace  4�  g   L M4� �H4�4�
�H 
for 4� o   N O�G�G 
0 a_path  4� �F4�4�
�F 
from4� m   P Q4�4� �4�4�  . . /4� �E4��D
�E 
by  4� m   R S4�4� �4�4�  : :�D  4� o      �C�C 
0 a_path  4� 4�4�4� r   Z k4�4�4� I  Z i�B4�4��B 0 replace  4�  g   Z [4� �A4�4�
�A 
for 4� o   \ ]�@�@ 
0 a_path  4� �?4�4�
�? 
from4� m   ^ a5 5  �55  . /4� �>5�=
�> 
by  5 m   b e55 �55  :�=  4� o      �<�< 
0 a_path  4� 555 r   l }555 I  l {�;5	5
�; 0 replace  5	  g   l m5
 �:55
�: 
for 5 o   n o�9�9 
0 a_path  5 �855
�8 
from5 m   p s55 �55  /5 �75�6
�7 
by  5 m   t w55 �55  :�6  5 o      �5�5 
0 a_path  5 5�45 n   ~ �555 I    ��3�2�1�3 0 restore_delimiters  �2  �1  5  g   ~ �4  4� o   > C�0�0 0 xtext XText4� 5�/5 L   � �55 o   � ��.�. 
0 a_path  �/  4� 555 l     �-�,�+�-  �,  �+  5 555 l      �*55�*  5  * private *   5 �55  *   p r i v a t e   *5 5 5!5  i   T W5"5#5" I      �)5$�(�) 0 remove_quote  5$ 5%�'5% o      �&�& 
0 a_path  �'  �(  5# k     ,5&5& 5'5(5' Z     )5)5*�%5+5) F     5,5-5, l    5.�$�#5. C     5/505/ o     �"�" 
0 a_path  50 m    5151 �5252  '�$  �#  5- l   	53�!� 53 D    	545554 o    �� 
0 a_path  55 m    5656 �5757  '�!  �   5* k    !5858 595:59 r    5;5<5; n    5=5>5= 7   �5?5@
� 
ctxt5? m    �� 5@ m    ����5> o    �� 
0 a_path  5< o      �� 
0 a_path  5: 5A�5A r    !5B5C5B m    �
� boovtrue5C n     5D5E5D o     �� 0 	_isquoted 	_isQuoted5E  f    �  �%  5+ r   $ )5F5G5F m   $ %�
� boovfals5G n     5H5I5H o   & (�� 0 	_isquoted 	_isQuoted5I  f   % &5( 5J�5J L   * ,5K5K o   * +�� 
0 a_path  �  5! 5L5M5L l     ����  �  �  5M 5N5O5N i   X [5P5Q5P I      ���� 0 use_posix_style  �  �  5Q k     5R5R 5S5T5S r     5U5V5U m     5W5W �5X5X  /5V n     5Y5Z5Y o    ��  0 _pathdelimiter _pathDelimiter5Z  f    5T 5[5\5[ r    5]5^5] m    5_5_ �5`5`  . .5^ n     5a5b5a o    
�� 0 _upperfolder _upperFolder5b  f    5\ 5c5d5c r    5e5f5e m    5g5g �5h5h  .5f n     5i5j5i o    �
�
  0 _currentfolder _currentFolder5j  f    5d 5k�	5k r    5l5m5l m    5n5n �5o5o  . /5m n     5p5q5p o    �� 0 _current_folder_path  5q  f    �	  5O 5r5s5r l     ����  �  �  5s 5t5u5t i   \ _5v5w5v I      ���� 0 use_hfs_style  �  �  5w k     5x5x 5y5z5y r     5{5|5{ m     5}5} �5~5~  :5| n     55�5 o    ��  0 _pathdelimiter _pathDelimiter5�  f    5z 5�5�5� r    5�5�5� m    5�5� �5�5�  5� n     5�5�5� o    
� �  0 _upperfolder _upperFolder5�  f    5� 5�5�5� r    5�5�5� m    5�5� �5�5�  5� n     5�5�5� o    ����  0 _currentfolder _currentFolder5�  f    5� 5���5� r    5�5�5� m    5�5� �5�5�  5� n     5�5�5� o    ���� 0 _current_folder_path  5�  f    ��  5u 5�5�5� l     ��������  ��  ��  5� 5�5�5� i   ` c5�5�5� I      �������� 	0 debug  ��  ��  5� k     5�5� 5�5�5� q      5�5� ������ 
0 a_path  ��  5� 5�5�5� r     5�5�5� m     5�5� �5�5� � / U s e r s / t k u r i t a / L i b r a r y / S c r i p t s / M o d u l e s / X A c c e s s o r . s c p t d / C o n t e n t s / R e s o u r c e s / X A c c e s s o r H e l p / i n d e x . h t m l5� o      ���� 
0 a_path  5� 5�5�5� r    5�5�5� m    5�5� �5�5� � / U s e r s / t k u r i t a / L i b r a r y / S c r i p t s / M o d u l e s / X A c c e s s o r . s c p t d / C o n t e n t s / R e s o u r c e s / X A c c e s s o r H e l p /5� o      ���� 0 	root_path  5� 5�5�5� r    5�5�5� I    ��5����� 0 make_with_path  5� 5���5� o   	 
���� 
0 a_path  ��  ��  5� o      ���� 0 pathconv  5� 5���5� r    5�5�5� I   ��5�5��� 0 relative_path  5� o    ���� 0 pathconv  5� ��5���
�� 
for 5� o    ���� 0 	root_path  ��  5� o      ���� 0 rel_root  ��  5� 5�5�5� l     ��������  ��  ��  5� 5�5�5� i   d g5�5�5� I      �������� 0 open_helpbook  ��  ��  5� Q     ,5�5�5�5� O   5�5�5� I   
 ��5����� 0 do  5� 5���5� I   ��5���
�� .earsffdralis        afdr5�  f    ��  ��  ��  5� 4    ��5�
�� 
scpt5� m    5�5� �5�5�  O p e n H e l p B o o k5� R      ��5�5�
�� .ascrerr ****      � ****5� o      ���� 0 msg  5� ��5���
�� 
errn5� o      ���� 	0 errno  ��  5� k    ,5�5� 5�5�5� I   "������
�� .miscactvnull��� ��� null��  ��  5� 5���5� I  # ,��5���
�� .sysodisAaleR        TEXT5� l  # (5�����5� b   # (5�5�5� b   # &5�5�5� o   # $���� 0 msg  5� o   $ %��
�� 
ret 5� o   & '���� 	0 errno  ��  ��  ��  ��  5� 5�5�5� l     ��������  ��  ��  5� 5�5�5� i   h k5�5�5� I     ������
�� .aevtoappnull  �   � ****��  ��  5� k     5�5� 5�5�5� l     ��5�5���  5�  return debug()   5� �5�5�  r e t u r n   d e b u g ( )5� 5���5� I     �������� 0 open_helpbook  ��  ��  ��  5� 5�5�5� l     ϿϾϽϿ  Ͼ  Ͻ  5� 5�ϼ5� l     ϻϺϹϻ  Ϻ  Ϲ  ϼ  2� ϸ5�2�5�2�Ϸ2�2�2�϶5�5�5�5�5�5�5�5�5�5�5�ϸ  5� ϵϴϳϲϱϰϯϮϭϬϫϪϩϨϧϦϥϤϣϢ
ϵ 
pnam
ϴ 
pimrϳ 0 xtext XTextϲ  0 _pathdelimiter _pathDelimiterϱ 0 	_basepath 	_basePathϰ 0 _upperfolder _upperFolderϯ  0 _currentfolder _currentFolderϮ 0 _current_folder_path  ϭ 0 	_isquoted 	_isQuotedϬ 0 	make_with  ϫ 0 absolute_path  Ϫ 0 relative_path  ϩ 0 set_base_path  Ϩ 0 hfs_from_posix  ϧ 0 remove_quote  Ϧ 0 use_posix_style  ϥ 0 use_hfs_style  Ϥ 	0 debug  ϣ 0 open_helpbook  
Ϣ .aevtoappnull  �   � ****5� ϡ5�ϡ 5�  5�5�ϠϟϞϝϜϛϚϙϘϗϖϕϔϓ5� ϒ2�ϑ
ϒ 
versϑ  5� ϐ5�Ϗ
ϐ 
cobj5� 5�5� �ώ
ώ 
osaxϏ  Ϡ  ϟ  Ϟ  ϝ  Ϝ  ϛ  Ϛ  ϙ  Ϙ  ϗ  ϖ  ϕ  ϔ  ϓ  
Ϸ 
msng
϶ 
msng5� ύ2�όϋ5�5�ϊύ 0 	make_with  ό ω5�ω 5�  ψψ 0 basepath  ϋ  5� χφχ 0 basepath  φ 0 pathconverter PathConverter5� υ2�5�τυ 0 pathconverter PathConverter5� σ5�ςρ5�6 π
σ .ascrinit****      � ****5� k     66 2�66 2�66 2�66 2�66 2�66 2���  ς  ρ  5� �~�}�|�{�z�y�~  0 _pathdelimiter _pathDelimiter�} 0 	_basepath 	_basePath�| 0 _upperfolder _upperFolder�{  0 _currentfolder _currentFolder�z 0 _current_folder_path  �y 0 	_isquoted 	_isQuoted6  2��x�w�v2��u2��t2��s�r�x  0 _pathdelimiter _pathDelimiter
�w 
msng�v 0 	_basepath 	_basePath�u 0 _upperfolder _upperFolder�t  0 _currentfolder _currentFolder�s 0 _current_folder_path  �r 0 	_isquoted 	_isQuotedπ �O�O�O�O�O�τ 0 set_base_path  ϊ ��K S�O��k+ O�5� �q3�p�o66�n�q 0 absolute_path  �p  �o �m�l�k
�m 
for �l 0 rel_path  �k  6 �j�i�h�g�f�j 0 rel_path  �i 0 current_folder  �h 0 
path_elems  �g 0 
base_elems  �f 0 abs_path  6 �e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�e 0 remove_quote  �d  0 _currentfolder _currentFolder�c  0 _pathdelimiter _pathDelimiter�b 0 store_delimiters  
�a 
utxt�` 	0 split  �_ 0 	_basepath 	_basePath
�^ 
rest
�] 
cobj�\��
�[ 
leng�Z 0 _upperfolder _upperFolder�Y 0 join  �X 0 restore_delimiters  �W 0 	_isquoted 	_isQuoted
�V 
strq�n �*�k+  E�O)�,)�,%E�O�� 
��%E�Y hOb  j+ Ob  ��&)�,l+ E�Ob  )�,)�,l+ E�O��,E�O�[�\[Zk\Z�2E�O��,k * $h��k/)�, ��,E�O�[�\[Zk\Z�2E�[OY��Y hOb  ��%)�,l+ E�Ob  j+ O)�,E 
��,E�Y hO�5� �U3��T�S6	6
�R�U 0 relative_path  �T  �S �Q�P�O
�Q 
for �P 0 abs_path  �O  6	 �N�M�L�K�J�I�H�N 0 abs_path  �M 0 
path_elems  �L 0 
base_elems  �K 
0 n_base  �J 
0 n_path  �I 0 	min_elems  �H 0 rel_path  6
 �G�F�E�D�C�B�A�@�?�>�=�<�;4\�:�94p4r�G 0 remove_quote  �F 0 store_delimiters  
�E 
utxt�D  0 _pathdelimiter _pathDelimiter�C 	0 split  �B 0 	_basepath 	_basePath
�A 
leng
�@ 
cobj
�? 
rest�> 0 _upperfolder _upperFolder�=  0 _currentfolder _currentFolder�< 0 join  �; 0 restore_delimiters  �: 0 _current_folder_path  �9 0 	_isquoted 	_isQuoted�R �*�k+  E�Ob  j+ Ob  ��&)�,l+ E�Ob  )�,)�,l+ E�O��,E�O��,E�O�� �E�Y �E�O &�kh��k/��k/  ��,E�O��,E�Y [OY��O��,E�O �kkh)�,�5F[OY��O)�,)�,  )�,�5FY hOb  �)�,l+ E�Ob  j+ O��  
)�,E�Y hO)�,E a �%a %E�Y hO�5� �84��7�666�5�8 0 set_base_path  �7 �46�4 6  �3�3 
0 a_path  �6  6 �2�2 
0 a_path  6 4��14��0�/�.�-�1 0 use_posix_style  
�0 
utxt�/ 0 remove_quote  �. 0 use_hfs_style  �- 0 	_basepath 	_basePath�5 5�� 
*j+ Y  �� *j+ O*��&k+ E�Y *j+ O��&)�,F5� �,4��+�*66�)�, 0 hfs_from_posix  �+ �(6�( 6  �'�' 
0 a_path  �*  6 �&�%�& 
0 a_path  �% 
0 a_disk  6 4�4��$�#�"�!� �����4��4���5 555�
�$ 
ctxt�# 

�" afdrboot
�! 
rtyp
�  
utxt
� .earsffdralis        afdr���� 0 store_delimiters  
� 
for 
� 
from
� 
by  � � 0 replace  � 0 restore_delimiters  �) ��� 8�� �[�\[Z�\Zi2E�Y ���l E�O�[�\[Zk\Z�2E�O��%E�Y hOb   ?*j+ 	O*������ E�O*��a �a � E�O*��a �a � E�O*j+ UO�5� �5#��66�� 0 remove_quote  � �6� 6  �� 
0 a_path  �  6 �� 
0 a_path  6 5156����
� 
bool
� 
ctxt���� 0 	_isquoted 	_isQuoted� -��	 ���& �[�\[Zl\Z�2E�Oe)�,FY f)�,FO�5� �5Q�
�	66�� 0 use_posix_style  �
  �	  6  6 5W�5_�5g�5n��  0 _pathdelimiter _pathDelimiter� 0 _upperfolder _upperFolder�  0 _currentfolder _currentFolder� 0 _current_folder_path  � �)�,FO�)�,FO�)�,FO�)�,F5� �5w��66� � 0 use_hfs_style  �  �  6  6 5}��5���5���5�����  0 _pathdelimiter _pathDelimiter�� 0 _upperfolder _upperFolder��  0 _currentfolder _currentFolder�� 0 _current_folder_path  �  �)�,FO�)�,FO�)�,FO�)�,F5� ��5�����66���� 	0 debug  ��  ��  6 ���������� 
0 a_path  �� 0 	root_path  �� 0 pathconv  �� 0 rel_root  6 5�5��������� 0 make_with_path  
�� 
for �� 0 relative_path  �� �E�O�E�O*�k+ E�O��l E�5� ��5�����66���� 0 open_helpbook  ��  ��  6 ������ 0 msg  �� 	0 errno  6 	��5�������6������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  6 ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j 5� ��5�����66��
�� .aevtoappnull  �   � ****��  ��  6  6 ���� 0 open_helpbook  �� *j+  
�� 
msng� �� 2����66 ��
�� .aevtodocnull  �    alis�� 
0 a_list  ��  6 �������� 
0 a_list  �� 0 msg  �� 	0 errno  6  ����6!���� E���� 0 process_items  �� 0 msg  6! ������
�� 
errn�� 	0 errno  ��  ����
�� 
mesS
�� .sysodisAaleR        TEXT�� % *�k+  W X  �� ���%l Y h� �� L����6"6#��
�� .aevtoappnull  �   � ****��  ��  6" ������ 0 msg  �� 	0 errno  6# ����6$���� c���� 0 main  �� 0 msg  6$ ����ο
�� 
errn�� 	0 errno  ο  ����
�� 
mesS
�� .sysodisAaleR        TEXT�� $ 
*j+  W X  �� ���%l Y h� ξ i  6%ξ 0 toaliasfile ToAliasFile6%  6&6'6& νν 0 do  6' μ kλκ6(6)ιμ 0 do  λ θ6*θ 6*  ηζη 0 x_source  ζ 0 x_target  κ  6( εδγε 0 x_source  δ 0 x_target  γ 0 
a_location  6) βαΰ �ίήέάΫΪΩΨβ 
0 remove  α 0 parent_folder  ΰ 0 as_alias  
ί 
alia
ή 
insh
έ 
to  
ά 
prdt
Ϋ 
pnamΪ 0 	item_name  Ω 
Ψ .corecrel****      � nullι .�j+  O�j+ j+ E�O� ���j+ ��j+ 	l� U� Χ �  6+Χ 0 	tosymlink 	ToSymlink6+  6,6-6, ΦΦ 0 do  6- Υ �ΤΣ6.6/΢Υ 0 do  Τ Ρ60Ρ 60  ΠΟΠ 0 x_source  Ο 0 x_target  Σ  6. ΞΝΜΛΚΙΘΞ 0 x_source  Ν 0 x_target  Μ 0 
x_location  Λ 0 target_path  Κ 0 source_path  Ι 0 
cd_command  Θ 0 pathconv  6/ ΗΖΕ �ΔΓΒΑ �ΐ �ΏΎΗ 
0 remove  Ζ 0 parent_folder  Ε 0 
posix_path  
Δ 
strqΓ 0 	make_with  
Β 
for Α 0 relative_path  ΐ 0 	item_name  
Ώ 
spac
Ύ .sysoexecTEXT���     TEXT΢ [�j+  O�j+ E�O�j+ E�O�j+ E�O�j+ �,%E�Ob  �k+ E�O��l E�O�j+ 	%�,E�O��%�%�%�%j � ΍ �Ό΋6162Ί΍ 0 to_hardlink  Ό Ή63Ή 63  Έ·Έ 0 x_source  · 0 x_target  ΋  61 Ά΅Ά 0 x_source  ΅ 0 x_target  62 ΄΃΂΁΄ 
0 remove  ΃ 0 
posix_path  
΂ 
strq΁ 0 perform_shell  Ί �j+  O��j+ �,%k+ � ΀  64΀ 0 linkfiletypes LinkFileTypes64  65666768696:6;65 ��~�}�|�{�z� 0 	aim_alias  �~ 0 aim_symlink  �} 0 aim_hardlink  �| 0 target_type  �{ 0 type_hardlink  
�z .corecrel****      � null66 �y�x�w6<6=�v�y 0 	aim_alias  �x  �w  6<  6= �u�t�u 0 _type_alias  �t 0 _target_type  �v )�,)�,FO)67 �s$�r�q6>6?�p�s 0 aim_symlink  �r  �q  6>  6? �o�n�o 0 _type_symlink  �n 0 _target_type  �p )�,)�,FO)68 �m5�l�k6@6A�j�m 0 aim_hardlink  �l  �k  6@  6A �i�h�i 0 _type_hardlink  �h 0 _target_type  �j )�,)�,FO)69 �gF�f�e6B6C�d�g 0 target_type  �f  �e  6B  6C �c�c 0 _target_type  �d )�,E6: �bO�a�`6D6E�_�b 0 type_hardlink  �a  �`  6D  6E �^�^ 0 _type_hardlink  �_ )�,E6; �]W�\�[6F6G�Z
�] .corecrel****      � null�\  �[  6F �Y�X�Y 0 a_class  �X .0 linkfiletypesinstance LinkFileTypesInstance6G �W^6H�W .0 linkfiletypesinstance LinkFileTypesInstance6H �V6I�U�T6J6K�S
�V .ascrinit****      � ****6I k      6L6L `6M6M c6N6N i6O6O o6P6P u�R�R  �U  �T  6J �Q�P�O�N�M
�Q 
pare�P 0 _type_alias  �O 0 _type_symlink  �N 0 _type_hardlink  �M 0 _target_type  6K 
�Lg�K�Jm�Is�H�G�F
�L 
pare
�K .sysolocSutxt        TEXT�J 0 _type_alias  �I 0 _type_symlink  �H 0 _type_hardlink  
�G 
msng�F 0 _target_type  �S !b   N  O�j �O�j �O�j �O��Z )E�O��K S�� �E|�D�C6Q6R�B�E 0 process_items  �D �A6S�A 6S  �@�@ 
0 a_list  �C  6Q �?�>�=�<�;�:�? 
0 a_list  �> 0 link_file_types  �= 0 ith  �< 
0 x_item  �; 0 conv_sym_alias  �: 
0 n_link  6R �9�8�7�6�5�4�3�2�1��0��/�.�-��,
�9 .corecrel****      � null
�8 
leng
�7 
cobj�6 0 	make_with  �5 0 is_alias  �4 0 
is_symlink  �3 0 	aim_alias  �2 0 aim_symlink  �1 0 confirm  �0 0 perform_shell  
�/ .sysolocSutxt        TEXT�. 0 
posix_path  
�- 
ret �, 0 show_message  �B �b  
j  E�O �k��,Ekh b  ��/k+ E�O�j+  3�j+  �j+ Ob  E�Y �j+ Ob  E�O*���m+ Y C�j+  �j+ O*��b  m+ Y &��k+ 
E�O*�j �j+ �%�%�j �%%l+ [OY�p� �+��*�)6T6U�(�+ 0 main  �*  �)  6T �'�' 
0 a_list  6U �&	�%�$�#�"�!�& 0 make_for_file  
�% .sysolocSutxt        TEXT�$ 0 set_prompt_message  �# 0 set_resolve_alias  �" 0 get_selection  �! 0 process_items  �( .b  j+   *�j k+ O*fk+ O*j+ E�UO*�k+ � � ��6V6W��  0 confirm  � �6X� 6X  ���� 
0 x_item  � 0 link_file_types  � 0 conv_sym_alias  �  6V 	���������� 
0 x_item  � 0 link_file_types  � 0 conv_sym_alias  � 0 
x_original  � 0 a_target_type  � 0 a_type_hardlink  � 0 cancel_label  � 0 button_list  � 0 a_result  6W ����C��
�	N��t�������� ������� 0 resolve_alias  � 0 target_type  � 0 type_hardlink  
� 
msng
� .sysolocSutxt        TEXT�
 0 
posix_path  �	 0 show_message  � 0 	is_folder  
� .miscactvnull��� ��� null
� 
mesS
� 
ret 
� 
btns
� 
dflt
� 
cbtn� 
�  .sysodisAaleR        TEXT
�� 
bhit�� 0 do  �� 0 to_hardlink  � ��j+  E�O� *j+ E�O*j+ E�UO��  *�j �j+ l+ OhY hO�j E�O�j+ 	 ��lvE�Y ��j+ �mvE�O*j 
O�j �j+ �%�%�j %�a �a ka  E�O�a ,�  ���l+ Y �a ,�  *��l+ Y h� �������6Y6Z���� 0 show_message  �� ��6[�� 6[  ������ 0 	msg_title  �� 0 
msg_detail  ��  6Y ������ 0 	msg_title  �� 0 
msg_detail  6Z ������������
�� .miscactvnull��� ��� null
�� 
mesS
�� 
as A
�� EAlTinfA�� 
�� .sysodisAaleR        TEXT�� *j  O����� � ��6\�� 6\  6]6^6_6] ����6`
�� 
pcls
�� 
DpIf6` ��6a6b
�� 
pnam6a �6c6c  F i n d e r S e l e c t i o n6b ��6d6e
�� 
MoSp6d ����6f
�� 
pcls
�� 
MoSp6f ��6g��
�� 
pnam6g �6h6h  F i n d e r S e l e c t i o n��  6e ������
�� 
fmUs
�� boovtrue��  6^ ����6i
�� 
pcls
�� 
DpIf6i ��6j6k
�� 
pnam6j �6l6l 
 X F i l e6k ��6m6n
�� 
MoSp6m ����6o
�� 
pcls
�� 
MoSp6o ��6p��
�� 
pnam6p �6q6q 
 X F i l e��  6n ������
�� 
fmUs
�� boovtrue��  6_ ����6r
�� 
pcls
�� 
DpIf6r ��6s6t
�� 
pnam6s �6u6u  P a t h C o n v e r t e r6t ��6v6w
�� 
MoSp6v ����6x
�� 
pcls
�� 
MoSp6x ��6y��
�� 
pnam6y �6z6z  P a t h C o n v e r t e r��  6w ������
�� 
fmUs
�� boovtrue��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ