   M S B A M L   `   `   `  ���� F  BKalorimatik, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:KalorimatikKalorimatik  $    Kalorimatik.CalculationsWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:Kalorimatik     -     � WindowStartupLocation$  CenterScreen=� � 
ResizeMode$ CanMinimize=� � Title$ Hesaplamalar��$	��500��$	��800�� � Icon$ k.ico�� � 	Resources  �� 
TargetType �� Property �� Value   RoundedButton �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  RoundedButton2��%:  '��       '�� #     &	  |     &	 G    �� " ��.���  � ��$ 16(��� " ��.���  �@��TextAlignment$ Center=���  �@��	MaxLength$ 3��-   �� " �����  �@�Cursor$
 Hand����  � ��$ 12(���  � �� �� " ��.R��� $	 button��$
 5��
���"�"�$��1q�
���"�"�._��� $
 text��#��z��$��Center=�$��Center=�
������� P�  �@J�IsMouseOver . . ��� $ button�� � ��
 �"�"��� $ button�� � ��
 ������� $
 text�� � ��
 �"�"�P�  � �� . . ��� $ button�� � ��
 ������ $
 text�� � ��
 ������� " �����  �@�Cursor$
 Hand����  � ��$ 12(���  � �� �� " ��.R��� $	 button��$
 5��
���"�"�$��1q�
�����F�._��� $
 text��#��z��$��Center=�$��Center=�
������� P�  �@J�IsMouseOver . . ��� $ button�� � ��
 ���F��� $ button�� � ��
 ������� $
 text�� � ��
 ���F�P�  � �� . . ��� $ button�� � ��
 ��·��� $
 text�� � ��
 �����.��� .+�� $��12q� � RowDefinitions �� $��2* ��� $��7* ��� $��* ��� $��2* ��� $��7* � � ColumnDefinitions �� $��* ��� $��* ��� $��* �.+��� $��2��$��3���� -   $��Stretch=�$
��Left=�
������ $��0q�$��90�� � Cursor$
 Hand��.����  �� Orientation$ 
Horizontal=�.+��� $��img/back.png���� $
��Geri��$��12,0,0,0q�$��Center=��� $��Beden Kitle İndeksi��$��16(�$��SemiBold"�$��Center=�$��Center=� �� TextAlignment$ Center=�$��1��$��	Underline{�� $��1��$��6q� �� $��* ��� $��* �.+��  �� $��* ��� $��* ��� $��* �.+��� $��Boy: ��$��Center=��� -    ��Name$ _vkiBoy��$��1��$��Center=� �� 	MaxLength$ 3��$��45���� $��cm��$��2��$��6,0,0,0q�$��Center=�� $��1�� �� $��* ��� $��* ��� $��* �.+��� $��Ağırlık: ��$��Center=��� -   $ _vkiKilo��$��1��$��Center=�$ 3��$��45���� $��kg��$��2��$��6,0,0,0q�$��Center=��� -   $��1��#��[ $��32��$��16(�$��	16,0,16,0q�$��BKİ Hesapla��$��1���� -   $ 	_vkiSonuc��$��1��$��Center=�$��Center=�$��2���� $��Bazal Metabolizma Hızı��$��3��$��16(�$��SemiBold"�$��Center=�$ Center=�$��	Underline{�$��Stretch=�$��3��� $��4��$��6q� �� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��  �� $��* ��� $��* ��� $��* �.+��� $��Boy: ��$
��Left=�$��Center=��� -   $ _bmhBoy��$��1��$��Center=�$ 3��$��45���� $��cm��$��2��$��6,0,0,0q�$��Center=�� $��1�� �� $��* ��� $��* ��� $��* �.+��� $��Ağırlık: ��$��Center=��� -	   $ _bmhKilo��$��1��$��Center=�$ 3��$��45���� $��kg��$��2��$��6,0,0,0q�$��Center=�� $��2�� �� $��* ��� $��* ��� $��* �.+��� $��Yaş: ��$��Center=��� -
   $ _bmhYas��$��1��$��Center=�$ 3��$��45��� $��3�� �� $��* ��� $��* ��� $��* �.+��� $��
Cinsiyet: ��$��Center=��� -    ��Name$ _bmhCinsiyet��$��1��$��0,3,0,3q� �� 
IsEditable .  $��2��.@���  �� 
IsSelected . .���� $ 
Horizontal=�.+��� $��img/female.png��$��12���� $��Kadın��$��12(�$��6,0,0,0q��� .���� $ 
Horizontal=�.+��� $��img/male.png��$��12���� $��Erkek��$��12(�$��6,0,0,0q�� $��4�� �� $��* ��� $��* ��� $��* �.+��� $��
Aktivite: ��$��Center=��� -   $ _bmhAktivite��$��1�� .  $��0,3,0,3q�$��2��.@��� .��
Hareketsiz�� .��Az Hareketli��  . .��Orta Hareketli�� .��Çok Hareketli�� .��Aşırı Hareketli� $��4��$��1�� �� $��* ��� $��* �.+��� -   $��1��#��[  $��32��$��16(�$��	16,0,16,0q�$��Schofield Hesapla���� -   $��1��#��[  $��32��$��16(�$��1��$��	16,0,16,0q�$��Harris-Benedict Hesapla���� -   $ 	_bmhSonuc��$��4��$��Center=�$��Center=�$��2��