FasdUAS 1.101.10   ��   ��    k             l     ��  ��    Q K AppleScript function to call a Bash script function with an array of paths     � 	 	 �   A p p l e S c r i p t   f u n c t i o n   t o   c a l l   a   B a s h   s c r i p t   f u n c t i o n   w i t h   a n   a r r a y   o f   p a t h s   
  
 i         I      �� ���� &0 callcommitchecker callCommitChecker   ��  o      ���� 	0 paths  ��  ��    k     W       l     ��  ��    = 7 Convert the array of paths to a space-separated string     �   n   C o n v e r t   t h e   a r r a y   o f   p a t h s   t o   a   s p a c e - s e p a r a t e d   s t r i n g      r         n         1    ��
�� 
strq  l     ����  I    �� ��
�� .sysoexecTEXT���     TEXT  b         m          � ! !  p r i n t f   " % s "    n     " # " 1    ��
�� 
strq # l    $���� $ c     % & % o    ���� 	0 paths   & m    ��
�� 
ctxt��  ��  ��  ��  ��    o      ���� 0 
pathstring 
pathString   ' ( ' l   ��������  ��  ��   (  ) * ) l   �� + ,��   + A ; Construct the Bash script command with paths as parameters    , � - - v   C o n s t r u c t   t h e   B a s h   s c r i p t   c o m m a n d   w i t h   p a t h s   a s   p a r a m e t e r s *  . / . r     0 1 0 b     2 3 2 b     4 5 4 b     6 7 6 b     8 9 8 m     : : � ; ;  b a s h   - c   " 9 m     < < � = = p / U s e r s / c o m v i v a / d a i l t - c o m m i t - n o t i f y / c h e c k _ c o m m i t _ c o u n t . s h 7 m     > > � ? ?    5 o    ���� 0 
pathstring 
pathString 3 m     @ @ � A A  " 1 o      ���� 0 bashcommand bashCommand /  B C B l   ��������  ��  ��   C  D�� D Q    W E F G E k    B H H  I J I l   �� K L��   K   Run the Bash script    L � M M (   R u n   t h e   B a s h   s c r i p t J  N O N r    & P Q P I   $�� R��
�� .sysoexecTEXT���     TEXT R o     ���� 0 bashcommand bashCommand��   Q o      ���� 0 
resulttext 
resultText O  S T S l  ' '��������  ��  ��   T  U V U l  ' '�� W X��   W 2 , Check the result and display a notification    X � Y Y X   C h e c k   t h e   r e s u l t   a n d   d i s p l a y   a   n o t i f i c a t i o n V  Z [ Z Z   ' @ \ ]�� ^ \ =  ' * _ ` _ o   ' (���� 0 
resulttext 
resultText ` m   ( ) a a � b b  1 ] I  - 4�� c d
�� .sysonotfnull��� ��� TEXT c m   - . e e � f f > F u n c t i o n   e x e c u t e d   s u c c e s s f u l l y . d �� g��
�� 
appr g m   / 0 h h � i i  S u c c e s s��  ��   ^ I  7 @�� j k
�� .sysonotfnull��� ��� TEXT j b   7 : l m l m   7 8 n n � o o 
 M s g :   m o   8 9���� 0 
resulttext 
resultText k �� p��
�� 
appr p m   ; < q q � r r 
 E r r o r��   [  s�� s l  A A��������  ��  ��  ��   F R      �� t��
�� .ascrerr ****      � **** t o      ���� 0 errmsg errMsg��   G I  J W�� u v
�� .sysodlogaskr        TEXT u b   J O w x w m   J M y y � z z & A n   e r r o r   o c c u r r e d :   x o   M N���� 0 errmsg errMsg v �� {��
�� 
appr { m   P S | | � } } 
 E r r o r��  ��     ~  ~ l     ��������  ��  ��     � � � l     �� � ���   � + % Example usage with an array of paths    � � � � J   E x a m p l e   u s a g e   w i t h   a n   a r r a y   o f   p a t h s �  � � � l     ����� � r      � � � J      � �  ��� � m      � � � � � L / U s e r s / c o m v i v a / S a v i n g C i r c l e s G I T / U M S 2 . 0��   � o      ���� 0 arrayofpaths arrayOfPaths��  ��   �  � � � l    ����� � I    �� ����� &0 callcommitchecker callCommitChecker �  ��� � o    ���� 0 arrayofpaths arrayOfPaths��  ��  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � � ���   � ������ &0 callcommitchecker callCommitChecker
�� .aevtoappnull  �   � **** � �� ���� � ����� &0 callcommitchecker callCommitChecker�� �� ���  �  ���� 	0 paths  ��   � ������������ 	0 paths  �� 0 
pathstring 
pathString�� 0 bashcommand bashCommand�� 0 
resulttext 
resultText�� 0 errmsg errMsg �   ������ : < > @ a e�� h�� n q���� y |��
�� 
ctxt
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
appr
�� .sysonotfnull��� ��� TEXT�� 0 errmsg errMsg��  
�� .sysodlogaskr        TEXT�� X��&�,%j �,E�O��%�%�%�%E�O (�j E�O��  ���l Y ��%��l OPW X  a �%�a l  � �� ����� � ���
�� .aevtoappnull  �   � **** � k      � �  � � �  �����  ��  ��   �   �  ������� 0 arrayofpaths arrayOfPaths�� &0 callcommitchecker callCommitChecker�� �kvE�O*�k+  ascr  ��ޭ