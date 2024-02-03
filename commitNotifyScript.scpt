FasdUAS 1.101.10   ��   ��    k             l     ��  ��    Q K AppleScript function to call a Bash script function with an array of paths     � 	 	 �   A p p l e S c r i p t   f u n c t i o n   t o   c a l l   a   B a s h   s c r i p t   f u n c t i o n   w i t h   a n   a r r a y   o f   p a t h s   
  
 i         I      �� ���� &0 callcommitchecker callCommitChecker   ��  o      ���� 	0 paths  ��  ��    k     Q       l     ��  ��    = 7 Convert the array of paths to a space-separated string     �   n   C o n v e r t   t h e   a r r a y   o f   p a t h s   t o   a   s p a c e - s e p a r a t e d   s t r i n g      r         n         1    ��
�� 
strq  l     ����  I    �� ��
�� .sysoexecTEXT���     TEXT  b         m          � ! !  p r i n t f   " % s "    n     " # " 1    ��
�� 
strq # l    $���� $ c     % & % o    ���� 	0 paths   & m    ��
�� 
ctxt��  ��  ��  ��  ��    o      ���� 0 
pathstring 
pathString   ' ( ' l   ��������  ��  ��   (  ) * ) l   �� + ,��   + A ; Construct the Bash script command with paths as parameters    , � - - v   C o n s t r u c t   t h e   B a s h   s c r i p t   c o m m a n d   w i t h   p a t h s   a s   p a r a m e t e r s *  . / . r     0 1 0 b     2 3 2 b     4 5 4 b     6 7 6 b     8 9 8 m     : : � ; ;  b a s h   - c   " 9 m     < < � = = p / U s e r s / c o m v i v a / d a i l y - c o m m i t - n o t i f y / c h e c k _ c o m m i t _ c o u n t . s h 7 m     > > � ? ?    5 o    ���� 0 
pathstring 
pathString 3 m     @ @ � A A  " 1 o      ���� 0 bashcommand bashCommand /  B C B l   ��������  ��  ��   C  D�� D Q    Q E F G E k    < H H  I J I l   �� K L��   K   Run the Bash script    L � M M (   R u n   t h e   B a s h   s c r i p t J  N O N r    & P Q P I   $�� R��
�� .sysoexecTEXT���     TEXT R o     ���� 0 bashcommand bashCommand��   Q o      ���� 0 
resulttext 
resultText O  S T S l  ' '��������  ��  ��   T  U V U l  ' '�� W X��   W 2 , Check the result and display a notification    X � Y Y X   C h e c k   t h e   r e s u l t   a n d   d i s p l a y   a   n o t i f i c a t i o n V  Z [ Z Z   ' : \ ]���� \ =  ' * ^ _ ^ o   ' (���� 0 
resulttext 
resultText _ m   ( ) ` ` � a a  f i r e N o t i f y ] I  - 6�� b c
�� .sysonotfnull��� ��� TEXT b m   - . d d � e e \ M a k e   y o u   s u r e   h a v e   c o m m i t e d   y o u   c o d e   f o r   t o d a y c �� f g
�� 
appr f m   / 0 h h � i i , D a i l y   c o m m i t   R e m a i n d e r g �� j��
�� 
nsou j m   1 2 k k � l l 
 G l a s s��  ��  ��   [  m�� m l  ; ;��������  ��  ��  ��   F R      �� n��
�� .ascrerr ****      � **** n o      ���� 0 errmsg errMsg��   G I  D Q�� o p
�� .sysodlogaskr        TEXT o b   D I q r q m   D G s s � t t & A n   e r r o r   o c c u r r e d :   r o   G H���� 0 errmsg errMsg p �� u��
�� 
appr u m   J M v v � w w 
 E r r o r��  ��     x y x l     ��������  ��  ��   y  z { z l     �� | }��   | + % Example usage with an array of paths    } � ~ ~ J   E x a m p l e   u s a g e   w i t h   a n   a r r a y   o f   p a t h s {   �  l     ����� � r      � � � J      � �  ��� � m      � � � � � F / U s e r s / c o m v i v a / S a v i n g C i r c l e s G I T / E 2 E��   � o      ���� 0 arrayofpaths arrayOfPaths��  ��   �  � � � l    ����� � I    �� ����� &0 callcommitchecker callCommitChecker �  ��� � o    ���� 0 arrayofpaths arrayOfPaths��  ��  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � � � �����   � ���������� &0 callcommitchecker callCommitChecker
�� .aevtoappnull  �   � ****�� 0 arrayofpaths arrayOfPaths��   � �� ���� � ����� &0 callcommitchecker callCommitChecker�� �� ���  �  ���� 	0 paths  ��   � ������������ 	0 paths  �� 0 
pathstring 
pathString�� 0 bashcommand bashCommand�� 0 
resulttext 
resultText�� 0 errmsg errMsg �   ������ : < > @ ` d�� h�� k�������� s v��
�� 
ctxt
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
appr
�� 
nsou�� 
�� .sysonotfnull��� ��� TEXT�� 0 errmsg errMsg��  
�� .sysodlogaskr        TEXT�� R��&�,%j �,E�O��%�%�%�%E�O "�j E�O��  ������ Y hOPW X  a �%�a l  � �� ����� � ���
�� .aevtoappnull  �   � **** � k      � �   � �  �����  ��  ��   �   �  ������� 0 arrayofpaths arrayOfPaths�� &0 callcommitchecker callCommitChecker�� �kvE�O*�k+  � �� ���  �   ���  ascr  ��ޭ