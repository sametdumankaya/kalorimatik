   M S B A M L   `   `   `  ���� F  BKalorimatik, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:KalorimatikKalorimatik      Kalorimatik.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:Kalorimatik       � Title$  Kalorimatik�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ CanMinimize=�$	��750��$
��1300�� � Icon$ k.ico�� � 	Resources    gridHeadersStyle �� 
TargetType �� Property �� Value  parametersStyle  seperatorStyle  textBoxStyle  RoundedButton �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  RoundedButton2   DataGridContentCellCentering*  $System.Windows.Controls.DataGridCell��%  &	        &	 �     &	 )    &	 �    &	 �    &	 �    &	 o    �� " ��.���  � ��$ Center=���  � ��$ Center=���  �@��TextAlignment$ Center=���  � ��$ 16(���  � ��$ Italic$���  � ��$ 	Underline{��� " ��.���  � ��$ Center=���  � ��$ Center=���  � ��$ SemiBold"���  � ��$ 16(��� " ��.���  � ��$ 16(���  � ��$ Center=���  � ��$ Center=��� " ��.���  �@��TextAlignment$ Center=���  �@��	MaxLength$ 2��-   �� " �����  �@�Cursor$
 Hand����  � ��$ 16(���  � �� �� " ��.R��� $	 button��$
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
 Hand����  � ��$ 16(���  � �� �� " ��.R��� $	 button��$
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
 ������� "  .���  � �� �� "  .R�� #��z��.+��� $��Center=�.���   �� BasedOn��%   '��       7  �� 8   " ��.+�� $��12q� � RowDefinitions �� $��* ��� $��3* �.+��  �� $��* ��� $��7* � � ColumnDefinitions �� $��2* ��� $��3* ��� $
��1.4* ��� $��2* ��� $��2* �.+��� $��	YÜZDELER��#��[  �� $��DEĞİŞİM LİMİTLERİ��$��1��#��[  �� $��	EKSTRALAR��$��2��#��[  �� $��KALORİ LİMİTLERİ��$��3��#��[  �� -   $��4��$��Right=�$��0,0,12,0q� � ToolTip$a [Vücut kitle indeksi ve bazal metabolizma hızı hesaplama gibi işlemler için tıklayın.�� � Cursor$
 Hand�� J� RenderTransformOrigin$ .5,.5&�$��img/calculate.png��z��� -   AnimatedRotateTransform�� �� Angle$ 0Q� � Triggers :�  :� RoutedEvent$ 
MouseEnter��.[��� .���� .��W�  �� 
TargetName$ AnimatedRotateTransform�� �� TargetProperty$ Angle�	 W� By$ 10X�	 W� To$	 360X� g� Duration$ 0:0:0.5D� g� FillBehavior$
 Stop=�� -    �Name$ _yuzdelerGridi��$��1��$��6q� �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� $��Karbonhidrat Yüzdeleri��#��[ � $��1�� �� $��3* ��� $��* ��� $��3* �.+��� -     ��Name$  	_khYuzde1��$��	16,0,16,0q��� $��1��#��[ $��%���� -   $  	_khYuzde2��! �� TextAlignment$! Center=�$��	16,0,16,0q�$��2���� $��Yağ Yüzdeleri��$��2��#��[ � $��3�� �� $��3* ��� $��* ��� $��3* �.+��� -   $  
_yagYuzde1��$��	16,0,16,0q��� $��1��#��[ $��%���� -   $  
_yagYuzde2��$��	16,0,16,0q�$��2���� $��Protein Yüzdeleri��$��4��#��[ � $��5�� �� $��3* ��� $��* ��� $��3* �.+��� -	   $  _proteinYuzde1��$��	16,0,16,0q��� $��1��#��[ $��%���� -
   $  _proteinYuzde2��$��	16,0,16,0q�$��2��� $��1��$��1��$��6q� �� $��* ��� $��* � �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� #��[ $
��Süt��� $��1�� �� $��3* ��� $��* ��� $��3* �.+��� -   $  _sutLimitMin��$��8,0,8,0q��� $��-��#��[ $��1���� -   $  _sutLimitMax��$��2��$��8,0,8,0q��� #��[ $��2��$	��EYG��� $��3�� �� $��3* ��� $��* ��� $��3* �.+��� -   $  _eygLimitMin��$��8,0,8,0q��� $��-��#��[ $��1���� -   $  _eygLimitMax��$��2��$��8,0,8,0q��� #��[ $��4��$��Meyve��� $��5�� �� $��3* ��� $��* ��� $��3* �.+��� -   $  _meyveLimitMin��$��8,0,8,0q��� $��-��#��[ $��1���� -   $  _meyveLimitMax��$��2��$��8,0,8,0q��� #��[ $��1��$��Et��� $��1��$��1�� �� $��3* ��� $��* ��� $��3* �.+��� -   $  _etLimitMin��$��8,0,8,0q��� $��-��#��[ $��1���� -   $  _etLimitMax��$��2��$��8,0,8,0q��� #��[ $��1��$��2��$��Sebze��� $��3��$��1�� �� $��3* ��� $��* ��� $��3* �.+��� -   $  _sebzeLimitMin��$��8,0,8,0q��� $��-��#��[ $��1���� -   $  _sebzeLimitMax��$��2��$��8,0,8,0q��� #��[ $��1��$��4��$
��Yağ��� $��5��$��1�� �� $��3* ��� $��* ��� $��3* �.+��� -   $  _yagLimitMin��$��8,0,8,0q��� $��-��#��[ $��1���� -   $  _yagLimitMax��$��2��$��8,0,8,0q�� $��1��$��2��$��6q� �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �.+��� $��Şeker (gram)��$��2��#��[ �� -   $  
_sekerGram��$��2��$��	36,0,36,0q�#��[ " �� 	MaxLength$" 3���� $��Protein (gram)��$��3��$��2��#��[ �� -   $  _proteinGram��$��5��$��	36,0,36,0q�#��[ $" 3��� $��1��$��3��$��6q� �� $��* ��� $��* ��� $��* ��� $��* ��� $��2* �.+��� $��
Min Kalori��#��[ �� -   $  
_minKalori��$��1��#��[ $" 4��$��	36,0,36,0q��� $��
Max Kalori��$��2��#��[ �� -   $  
_maxKalori��$��3��#��[ $" 4��$��	36,0,36,0q��� -   $��Hesapla��$��4��$��8,16,8,0q�#��[ � $��1��$��4��$��6q� �� $��* ��� $��* ��� $��* �.+��� -   $��Otomatik Doldur��#��[ $��8,0,8,16q��� -   $��1��$��Değerleri Temizle��#��[ $��8q��� -   $��2��$��Sonuçları Temizle��#��[ $��8,16,8,0q�� $��1��$��12q�.+�&   System.Windows.Controls.DataGrid  -   #  Name$# 	_dataGrid��$   AutoGenerateColumns$ .  
������ %   
IsReadOnly% . &   	CellStyle#& [ '   SelectionMode$' Single=�$��Center=�$��Center=�(   ColumnHeaderStyle( �� =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  .���  � ��$
 Bold"���  � ��$ Stretch=���  � ��$ Center=�)   Columns) 0  *System.Windows.Controls.DataGridTextColumn  *   FontSize$* 16Q�,  &System.Windows.Controls.DataGridColumn+   Width5  /System.Windows.Controls.DataGridLengthConverter$+ * ,   Header$
, Süt��1  +System.Windows.Controls.DataGridBoundColumn-   Binding- �� *sut+  $* 16Q�$+ * $	, Et ��- �� *et+  $* 16Q�$+ * $
, EYG ��- �� *eyg+  $* 16Q�$+ * $, Sebze ��- �� *sebze+  $* 16Q�$+ * $, Meyve ��- �� *meyve+  $* 16Q�$+ * $
, Yağ��- �� *yag+  $* 16Q�$+ 2* $, Toplam Değişim��- �� *toplamDegisim+  $* 16Q�$+ 2* $, Karbonhidrat (%)��- �� *karbonhidratYuzde+. �� StringFormat$. {0:n2}��  $* 16Q�$+ 2* $, Protein (%)��- �� *proteinYuzde+$. {0:n2}��  $* 16Q�$+ * $, Yağ (%)��- �� *
yagYuzde+$. {0:n2}��  $* 16Q�$+ 2* $, Ekstra Şeker��- �� *ekstraSeker+  $* 16Q�$+ 2* $, Ekstra Protein��- �� *ekstraProtein+  $* 16Q�$+ 2* $, Toplam Kalori��- �� *toplamKalori+