   M S B A M L   `   `   `  ����I  ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:SIF.WPF.Styles.Windows.ControlsSIF.WPF.Styles.Windows.Controls  5      /clr-namespace:SIF.WPF.StylesSIF.WPF.Styles  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   EmptyWindow �� 
TargetType2    ,SIF.WPF.Styles.Windows.Controls.ModernWindow �� Property �� Value �� 
TargetType ��Name%  System.Windows.SystemParameters$   WindowNonClientFrameThickness �� Source  WindowBackgroundColor	 �� Color
 � 	Resources  Key �� 
TargetName �� TargetProperty	 �� To g� Duration �Name � RowDefinitions    HeightBorder    BackgroundContent � ColumnDefinitions � Title  ModernWindowTitle   BooleanToVisibilityConverter �� 	Converter 
 Accent    LogoData � DataContext  NullToVisibilityConverter �� ConverterParameter �� Stretch �� Orientation'  !System.Windows.Shell.WindowChrome   IsHitTestVisibleInChrome   SIF.WPF.Styles.Resources   Minimize � ToolTip  SystemButton#  System.Windows.SystemCommands   MinimizeWindowCommand �� RelativeSource  �� Mode! �� AncestorType" ��Name#   Restore$   RestoreWindowCommand% � UseLayoutRounding&   Maximize'   MaximizeWindowCommand(   Close  SystemCloseButton)   CloseWindowCommand*   ResizeGripDirection 	 
WindowText+ �� Triggers, P� Property- P� Value 
 WindowBorderActive. �� 
TargetName/ ]� 
Conditions0 �� Property1 �� Value  BlankWindow2 �� BasedOn�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      :controls-clr-namespace:SIF.WPF.Styles.Windows.Controls  5      )modernuiclr-namespace:SIF.WPF.Styles  5        5      �� 5   
   $2 ,/SIF.WPF.Styles;component/Assets/Button.xaml?�6   �� 5	   
   $6 0/SIF.WPF.Styles;component/Assets/Converters.xaml?�6   �� 5
   
   $5 //SIF.WPF.Styles;component/Assets/TextBlock.xaml?�6   %�  &	        7  7  7  7  7  7  7  &	 `    7   �� 5      "   6    .�5   
   ��  � ��$ 8q�6$   �� 5   
    �@  HeightBorder$ 66Q�6)   �� 5   
    �@  IsTitleVisible . 6+   �� 5   
    � ��$	 150��6&   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� $ WindowBorder��6   ��63   �� # Z ��5      �� 5      WindowBorderBackground��#	 �  6N   
 5      ���� 5      BackgroundAnimation .��5   "   �� $ WindowBorderBackground��61   $ Color�6`   # �  6�   $ 0:0:.6D�6�   5      5      ._�5!      �� #��z��6!   $��1,0,1,5q�6M   ._�5"      �� .u�5#   "   � $ 
LayoutRoot��6'    5$   &   �� 5%   *   $
��Auto �68   �� 5&   *   $��* �68   .+�5*   &   �� $��0��6-   #��z��6:   #��z 6e   �� 5-   &   $��2��65   #��z 6F   �� 50   &   $��1��67   #��z��6D   � 53   &    54   *   �� 55   .   $��* �6?   �� 56   .   $
��Auto �6?   �� 57   .   $��96 �6?   .+�5;   *   �� #��z 64   $	��8,0q�6S   $��Center=�6`   8��  
�������$��20(�5<   �   $
��Bold"�6�   y�6G   �� *IsTitleVisible+8  6�   �� 5B   *   $��1��61   #���  6A   $��36��6g   $��36��6r   $	��8,0q�6~   # z 5C   1   y�5D   1   �� 8  $ inverse��._�5E   .   F� $
 Fill=�6D   
�������$��24��6`   $��24��6k   $��Center=�6w   $��Center=�6�   ��63   �� 6�   5F   +   �� 5I   *   $��2��65   $ 
Horizontal=�6E   $	��Top=�6^    . .+�5J   .   �� # Z 6�   8�� ��65   �� # Z ��5K   2   � 5L   6   $��13��6;   $��12��6F   $z�1,0,0,1,0,1W�6R   .+�5M   :   F� ����    ��[ � z ��[ 	$��8��6R   $��7��6\   $��Center=�6g   $��Center=�6�   $��2��5N   �   ��6?   �� *
Foreground+ �� $  FindAncestor=�$! ButtonL�6�   5O   7   5Q   /   � 5R   .   $��1,0,1,0q�63   .+�5S   2   �� $" Restore��69   # Z# 6�   8�� $y�Hidden=�6�   ��6J   �� # Z$ ��5T   6   � 5U   :   $��13��6?   $��12��6J   % . $z�1,0,0,1,.5,.5W�6o   .+�5V   >   F� X���Ѐ�     � z     � z ��[ �    ��- р�[ ��- �    �� р�[ �� р�[  z �     z 	$��8��6y   $��8��6�   $��Center=�6�   $��Center=�6�   $��1��5W   �   ��6C   �� *
Foreground+ �� $  FindAncestor=�$! ButtonL�6�   5X   ;   5Z   3   �� 5[   2   $" Maximize��69   # Z& 6�   8�� ��6K   �� # Z' ��5\   6   � 5]   :   $��13��6?   $��12��6J   .+�5^   >   F� +����    @B �@T� @B �@T�  z �     z 	$��9��6`   $��8��6j   $��Center=�6u   $��Center=�6�   $��2��5_   �   ��6C   �� *
Foreground+ �� $  FindAncestor=�$! ButtonL�6�   5`   ;   5b   3   5c   /   �� 5d   .   # Z( 6}   8�� ��65   �� # Z) ��5e   2   � 5f   6   $��13��6;   $��12��6F   $z�1,0,0,1,0,1W�6R   .+�5g   :   F� +����        � z ��j � z     �    ��j 	$��8��6\   $��7��6f   $��Center=�6q   $��Center=�6�   $	��1.5��5h   �   ��6?   �� *
Foreground+ �� $  FindAncestor=�$! ButtonL�6�   5i   7   5k   /   5l   +   5m   '   � 5p   &   $ 
ResizeGrip��68   $��1��6+   
������ $y�	Collapsed=�6e   $��Right=�6|   $��Bottom=�6�   $* BottomRight=�6�   .+�5q   *   F� $��12��6/   $��12��6:   $��1q�6F   #��� 	 5r   /   $��1��5s   /   $
 None=�5t   /   �����@B ��� ���- ��� �@KL ��� ���j ��� �@T� ��� ��ا ��� Ѐ� @T� р� �ا Ѐ�[ @T� р�[ �ا Ѐ�� @T� р�� �ا �@KL ��[ ���j ��[ �@T� ��[ ��ا ��[ Ѐ�[ @KL р�[ ��j Ѐ�� @KL р�� ��j �@T� �� ��ا �� Ѐ�� @B р�� ��- 5u   /   5v   '   5w   #   5x      5y      5z      + 5|      P� 5}      , �@�IsActive- . . �5~      �� # � 
 6<    � ��5      P� 5�      , �@�IsActive- .  . �5�      �� # � 
 6<    � ��5�      P� 5�      , �@�WindowState$- 	Maximized=�69   . �5�      �� $. Maximize��6%    � y�$ 	Collapsed=�6Q   �� 5�      $. Restore��6%    � y�$ Visible=�6P   �� 5�      $. 
LayoutRoot��6%    � ��$ 7q�6O   5�      P� 5�      , �@�WindowState$- Normal=�69   . �5�      �� $. Maximize��6%    � y�$ Visible=�6Q   �� 5�      $. Restore��6%    � y�$ 	Collapsed=�6P   5�      ]� 5�      / 5�      �� 5�   "   0 �@�
ResizeMode$1 CanResizeWithGrip=�6B   �� 5�   "   0 �@�WindowState$1 Normal=�6C   ./�5�      �� $. 
ResizeGrip��6%    � y�$ Visible=�6S   5�      5�      5�      5�      �� 5�      "   6    82   6C   5�      