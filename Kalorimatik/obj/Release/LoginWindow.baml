   M S B A M L   `   `   `  ���� F  BKalorimatik, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:KalorimatikKalorimatik      Kalorimatik.LoginWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     X TXceed.Wpf.Toolkit, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  %localclr-namespace:Kalorimatik    � Title$  Kalorimatik Giriş�� � 
ResizeMode$ CanMinimize=� � WindowStartupLocation$ CenterScreen=�$	��250��$	��400�� � Icon$ k.ico�� +� FocusedElement ��  �� ElementName$ _email�� � 	Resources    RoundedButton �� 
TargetType �� Property	 �� Value
 �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        �� " �����  �@�Cursor$
	 Hand����  � ��$	 12(���  � ��	 �� "
 ��.R��� $ button��$ 5��
���"�"�$��1q�
���"�"�._��� $
 text��#��z��$��Center=�$��Center=�
������� P�  �@J�IsMouseOver . . ��� $ button�� � ��
	 �"�"��� $ button�� � ��
	 ������� $
 text�� � ��
	 �"�"�P�  � �� . . ��� $ button�� � ��
	 ������ $
 text�� � ��
	 �����.��� .+�� $��12q� � RowDefinitions �� $��2* ��� $��* �.+��  �� $��* ��� $��* � � ColumnDefinitions �� $��* ��� $��3* ��� $��2* �.+��� $��E-Mail:��$��15(�$��0,0,6,0q�$��Center=�$��Right=��� -    ��Name$ _email��$��1��$��18���� $��Şifre:��$��15(�$��1��$��0,0,6,0q�$��Center=�$��Right=�G� -    G�Name$ 	_password��$��1��$��18��$��1���� -    ��Name$ _button��$��2��$��2��$��16(�$��SemiBold"�$��Giriş�� � Cursor$
 Hand��$��90��$��36��#��[  �� $��2��$��12(�$��Center=�$��Center=��� -   $.��(http://www.kalorimatik.net/register.html?�.�(&Kayıt olmak için lütfen tıklayın.%  Xceed.Wpf.Toolkit.BusyIndicator  -     Name$ _busyIndicator��   IsBusy .     BusyContent$ Lütfen bekleyin...��