   M S B A M L   `   `   `  ���� N  JProgettoInformatica, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:ProgettoInformatica.ViewModelsProgettoInformatica.ViewModels  E'clr-namespace:ProgettoInformatica.ViewsProgettoInformatica.Views  E'clr-namespace:ProgettoInformatica.ViewsProgettoInformatica.Views  *    $ProgettoInformatica.Views.ShopWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     C
viewmodels,clr-namespace:ProgettoInformatica.ViewModels     9local'clr-namespace:ProgettoInformatica.Views     8view'clr-namespace:ProgettoInformatica.Views     .��� ����   �� 
StartPoint$	  1,1&� �� EndPoint$	 0,0&�.��� -   GradientStop1�� � Color$ #3194F4�� � Offset$	 0.1Q�� -   GradientStop2��$ #5571EC��$	 0.7Q� � Triggers :�  :� RoutedEvent$ Loaded��.[��� .���� .����  �� 
TargetName$ GradientStop1�� �� TargetProperty$ Color�	 �� To #5571EC	 g� Duration$	 0:0:10D�
 g� RepeatBehavior$
 Forever�� g� AutoReverse$
 True���� $ GradientStop2��$ Color� #3194F4$	 0:0:10D�$
 Forever��$
 True�� � 	Resources     BooleanToVisibilityConverter �� 
TargetType  Textblockbase �� Property �� Value  purchaseAnimation �� BasedOn �� Triggers �� Binding �� Value N� EnterActions O� KeyTime O� Value��%�  &	        &	      &	 �     7  �� �� " ��.���  � �� �#5D70D1��  � ��$ Roboto)���  � ��$
 Bold"���  � ��$ Center=���  � ��$ Center=��� " ��8   ���  � ��
 �������  �@J�Opacity$ 1Q� ��  �� *IsAnyDeckPurchased+ true �� .���� .��U� $	 0:0:2D�$ (UIElement.Opacity)�.\��� $ 0:0:0�� 0�� $ 0:0:.5�� 1�� $ 0:0:1.5�� 1�� $ 0:0:2�� 0 � ColumnDefinitions �� $	��40* ��� $
��239* ��� �� $	��40* � � RowDefinitions �� $��50 ��� $��* ��� $��2* ��� $��* �.+��� $��1��$��1��$'��!Congratulazioni! mazzo acquistato��$��15(�#��[  J� Opacity$ 0Q�� $��4�� K� ZIndex$ 3��   UIButtonStyle �� 
TargetType P� Property P� Value��%j  '��       &	 �     �� " ��.���  � �� �#5D70D1��  � ��$ Roboto)���  � ��$
 Bold"���  � ��$ Center=���  � ��$ Center=��� " ��.���  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver$
 True��. ���  �@�ForceCursor$
 True����  �@�Cursor$
 Hand�� �� $��50 ���  �� $	��.2* ��� $��2* ��� $	��.2* �.+���  ��%  '��       '�� �     �� " ��.���  � �� �#5D70D1��  � ��$ Roboto)���  � ��$
 Bold"���  � ��$ Center=���  � ��$ Center=��� " ��.���  � y�$ Hidden=� ��  �� *IsVolumePressed+ true.a���  � y�$ Visible=�.+��� 
������� �� CornerRadius$ 20�� �� Left$
 1047��
  �� Top$  50��! J� Effect! 3  -System.Windows.Media.Effects.DropShadowEffect  "   Color$
" Gray��#   Opacity$	# 0.4Q�$   	Direction$	$ 230Q�%   
BlurRadius$% 20Q�._�+   %ProgettoInformatica.Views.SoundWindow  $	��200��$	��200���� & �� Orientation$& 
Horizontal=� ��%    .+��� 
������ $��0q�#��[ ���� *NavigateMenuCommand+.���� $��./Img/left-arrow.png��$	��0 5q��� $
��Shop��$��Center=�$��25(�
�������$��
Dilo World)�%   ProgettoInformatica.Views.UIBar  $��1��$��2���� $��2��
������ $��60 0 0 0q�#��[ ���� *VolumePopUp+���� ' �� RelativeSource' �� *Self+.���� $��Right=�$"��.\Img\options-icon-white.png��$��40��� $��2��$��1��$}�False��$��2��   
shrinkGrid( �� 	Resources  
baseBorder)   ShadowDepth*   RenderingBias��%�  &	       '�� %     &	 �    �� " �.���  � ��$
 60 0q��� " ��.���  � ��
 ���� ��  � ��$ 0q���  � ��$
 Bold"���  � ��$ Roboto)���  � �� �#5D70D1��  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=�( ���� '��       " ��.���  �@��CornerRadius$ 	0 0 10 10�� P�  �@J�IsMouseOver$
 True��. ���  �@�ForceCursor$
 True����  �@�Cursor$
 Hand����  � ��$ 10q���  � �� �#5D70D1�� " ��.���  � ��$ 4����  � ��
 �������  �@��CornerRadius$ 15����  �@J�Effect   $) 10Q�$	$ 300Q�$
" Gray��$	# 0.5Q�$% 10Q�$* Quality=� �� �� �� .+�� -   + �Name$+ card0��$��1��#��[  �� �� $��8* ��� .+��� ���� " ��# [  ��  �� *AreDeckLocked[0]+ true.a���  � �� �� , �� Color$, #FFFF��- �� Opacity$- .4Q���  �� *ArePurchased[0]+ true.a���  �@J�Opacity$	 0.8Q��� $��0��#��[ ���� *mazzi[0].TipoMazzo+�� $��1��$��./Img/deck.png��$
��20 0q��� -   . ��Name$. ButtonCard0��$��2��$��Compra!������ *
BuyDeck[0]+���� ' �� *Self+� -   $+ card1��$��1��$��1��#��[  �� �� $��8* ��� .+��� ���� " ��# [  ��  �� *AreDeckLocked[1]+ true.a���  � �� �� $, #FFFF��$- .4Q���  �� *ArePurchased[1]+ true.a���  �@J�Opacity$	 0.8Q��� $��0��#��[ ���� *mazzi[1].TipoMazzo+�� $��1��$��./Img/deck.png��$
��20 0q��� -   $. ButtonCard1��$��2��$��Compra!������ *
BuyDeck[1]+���� ' �� *Self+� -   $+ card2��$��1��$��2��#��[  �� �� $��8* ��� .+��� ���� " ��# [  ��  �� *AreDeckLocked[2]+ true.a���  � �� �� $, #FFFF��$- .4Q���  �� *ArePurchased[2]+ true.a���  �@J�Opacity$	 0.8Q��� $��0��#��[ ���� *mazzi[2].TipoMazzo+�� $��1��$��./Img/deck.png��$
��20 0q��� -   $. ButtonCard2��$��2��$��Compra!������ *
BuyDeck[2]+���� ' �� *Self+