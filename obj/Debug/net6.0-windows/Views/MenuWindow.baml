   M S B A M L   `   `   `  ����N  JProgettoInformatica, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:ProgettoInformatica.ViewModelsProgettoInformatica.ViewModels  5      E'clr-namespace:ProgettoInformatica.ViewsProgettoInformatica.Views  5      *    $ProgettoInformatica.Views.MenuWindow   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      C
viewmodels,clr-namespace:ProgettoInformatica.ViewModels     5      9local'clr-namespace:ProgettoInformatica.Views     5        � 	Resources  5       �� 
TargetType 
  Option �� Property �� Value �� Triggers P� Property P� Value �� 
TargetType  TriggerCanvasBase �� Binding	 �� Value��%d  &	        '�� i    &	 v    �� 5   
   " ��6   .�5      ��  � ��$ 5,0,5,0q�6'   �� 5       � ��$	 100��6&   �� 5       � ��$	 100��6'   �� 5       � ��$ Center=�62    5      P� 5       �@J�IsMouseOver$
 true��61   . �5      ��  �@�ForceCursor$
 True��64   �� 5       �@�Cursor$
 Hand��6/   5      5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   ._�5      �� $��Center=�6/   $��Center=�6L   5       5!      5"      5$       5%      P� 5&       �@J�IsMouseOver$
 True��61   . �5'      ��  � �� �#FFA50063   5(      P� 5)       �@J�IsMouseOver$
 True��61   . �5*      ��  � ��
 ���� 63   �� 5+       �@�ForceCursor$
 True��64   �� 5,       �@�Cursor$
 Hand��6/   5-      5/      �� 50   
   " ��6   .�51      ��  � y�$ Visible=�6+    52      �� 53       6   �� *IsNewSavePressed+	 true6C   .a�54      ��  � y�$ 	Collapsed=�63   55      57      58      .��5<      �� ���#0C6EC4._�5=   
   � 
 � RowDefinitions
 5>      �� 5?      $��50 �6    �� 5@       � ColumnDefinitions 5B      �� 5C      $��50 �6#   �� 5D      �� 5E      $��50 �6#   ��5G      �� 5H       �� ImageSource$# ./Img/backgroundefinitivo.png��6    j� Stretch$
 Fill=�5I       j� TileMode$
 Tile=�6$    j� ViewportUnits$ Absolute=�5J       j� Viewport$ 0,0,1280,720�6.    � Triggers 5L      :� 5N       :� RoutedEvent$ Loaded��6   .[�5O      �� .��5P      �� .��5Q      �  �� TargetProperty$ Background.Viewport�6,   	 � To 1280,0,1280,7205R   $    g� Duration$ 0:1:15D�69    g� RepeatBehavior$ Forever��5S   $    g� AutoReverse$
 True��6=   5T      5U      5V      .+�5X      ��  K� ZIndex$	 100��6   $��3��6)   $��2��6=   #��[ 6N   .+�5Y      �� 
�������$
��1280��61   $	��720��6>   $��1q�6K   $��Center=�6_   $	��Top=�6}   $
}�True��6�   
���   � J� Opacity$
 0.15Q�6�   *   $ProgettoInformatica.Views.SaveWindow  5Z      $
��1280��6#   $	��720��60   5[      �� 5\        5]      ��%�  '��       '�� �     �� 5^      " ��6   .�5_      ��  � ��
 �����67   �� 5`       � ��$ Roboto)�67   �� 5a       � ��$ DemiBold"�67   �� 5b       � ��$ Center=�6>   �� 5c       � ��$ Center=�6@   5d      �� 5e      " ��6   .�5f      ��  � y�$ Hidden=�67    5g      �� 5h       6*   �� *IsVolumePressed+	 true6N   .a�5i   "   ��  � y�$ Visible=�6?   5j      5l      5m      .+�5n      �� ���#1988CF �� CornerRadius$ 20��6.    �� Left$
 1047��6@   
 �� Top$ 50��6S    J� Effect 5o      3  -System.Windows.Media.Effects.DropShadowEffect  5p         Color$
 Gray��5q         Opacity$	 0.4Q�5r          	Direction$	  230Q�5s      !   
BlurRadius$! 20Q�5t      ._�5w      � $	��200��6   $	��200��6'   
 5x      �� 5y      �� 5z      $��* �6,    5|      �� 5}      $��* �6/   �� 5~      $��4* �6/   �� 5      $��* �6/   .+�5�      �� $��1��6%   $��1��62   $��Bottom=�6B   $��0 0 0 30q�6]   .+�5�      �� $��Regola il Volume:��6(   $��0 0 0 10q�6A   $
��Left=�6S   �� 5�      " � Maximum$	" 100Q�6%   5�      5�      5�      5�      �� 5�      $��2��6   
������ ��6?   �� *VolumePopUp+��6_   �� # �� RelativeSource# �� *Self+.��5�      �� $!��./Img/options-icon-blue.png��6   #��[  6=   $
��Left=�6]   $��5,0,0,0q�6x   $��40��6�   5�      �� 5�      $��2��6   $��2��6&   $��Center=�6:   $��Center=�6W   .+�5�      �� $	��100(�6   $��Center=�6)   
������ $��0q�6f   $��Samurai Blast)�6�   ��6z   �� *NavigateGameCommand+��5�      �� 5�      $ �� Orientation$$ 
Horizontal=�6%   .+�5�      �� $��Gioca��6(   $��Samurai Blast)�65   ��5�   "   �� 5�   &   % �� 
StartPoint$	% 1,1&�6:   & �� EndPoint$	& 0,0&�6K   .��5�   *   � � 5�   .   ' � Color$' #2A9DFF��6;   ( � Offset$( 1Q�6K   � 5�   .   $' #4AD6FF��6;   $	( 0.2Q�6K   5�   +   5�   '    5�   "     5�   &   )   ShadowDepth$) 5Q�5�   /   $	  300Q�5�   /   $
 Gray��5�   /   $	 0.6Q�5�   /   $! 10Q�5�   .   5�      �� 5�      $��Center=�6$   $��./Img/playIcon.png��6A   $	��120��6]   $��80��6i    5�   "     5�   &   $) 6Q�5�   /   $	  -30Q�5�   /   $
 Gray��5�   /   $	 0.6Q�5�   /   $! 15Q�5�   .   5�      5�      5�      5�      �� 5�      $��1��6   $��2��6"   
������ $��0q�6K   ��6_   �� *NavigateShopCommand+.��5�      �� $"��./Img/shopping-cart-blue.png��6   $��40��6>   $��40��6J   5�      5�      5�      5�      