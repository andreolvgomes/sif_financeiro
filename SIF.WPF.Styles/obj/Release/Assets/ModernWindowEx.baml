   M S B A M L   `   `   `  ���� I  ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:SIF.WPF.Styles.Windows.ControlsSIF.WPF.Styles.Windows.Controls  /clr-namespace:SIF.WPF.StylesSIF.WPF.Styles  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   EmptyWindow �� 
TargetType2    ,SIF.WPF.Styles.Windows.Controls.ModernWindow �� Property �� Value �� 
TargetType ��Name%  System.Windows.SystemParameters$   WindowNonClientFrameThickness �� Source  WindowBackgroundColor	 �� Color
 � 	Resources  Key �� 
TargetName �� TargetProperty	 �� To g� Duration �Name � RowDefinitions    HeightBorder    BackgroundContent � ColumnDefinitions � Title  ModernWindowTitle   BooleanToVisibilityConverter �� 	Converter 
 Accent    LogoData � DataContext  NullToVisibilityConverter �� ConverterParameter �� Stretch �� Orientation'  !System.Windows.Shell.WindowChrome   IsHitTestVisibleInChrome   SIF.WPF.Styles.Resources   Minimize � ToolTip  SystemButton#  System.Windows.SystemCommands   MinimizeWindowCommand �� RelativeSource  �� Mode! �� AncestorType" ��Name#   Restore$   RestoreWindowCommand% � UseLayoutRounding&   Maximize'   MaximizeWindowCommand(   Close  SystemCloseButton)   CloseWindowCommand*   ResizeGripDirection 	 
WindowText+ �� Triggers, P� Property- P� Value 
 WindowBorderActive. �� 
TargetName/ ]� 
Conditions0 �� Property1 �� Value  BlankWindow2 �� BasedOn�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     :controls-clr-namespace:SIF.WPF.Styles.Windows.Controls  )modernuiclr-namespace:SIF.WPF.Styles    �� $2 ,/SIF.WPF.Styles;component/Assets/Button.xaml?��� $6 0/SIF.WPF.Styles;component/Assets/Converters.xaml?��� $5 //SIF.WPF.Styles;component/Assets/TextBlock.xaml?�%N  &	        7  7  7  7  7  7  7  &	     7   �� "   .���  � ��$ 8q���  �@  HeightBorder$ 66Q���  �@  IsTitleVisible . ��  � ��$	 150����  � �� �� "   .R��� $ WindowBorder������ # Z ���� WindowBorderBackground��#	 �  
 ���� BackgroundAnimation .���� $ WindowBorderBackground��$ Color�# �  $ 0:0:.6D�._��� #��z��$��1,0,1,5q�._��� .u�� $ 
LayoutRoot�� �� $
��Auto ��� $��* �.+��� $��0��#��z��#��z �� $��2��#��z �� $��1��#��z���  �� $��* ��� $
��Auto ��� $��96 �.+��� #��z $	��8,0q�$��Center=�8��  
�������$��20(�$
��Bold"�y��� *IsTitleVisible+8  �� $��1��#���  $��36��$��36��$	��8,0q�# z y��� 8  $ inverse��._�F� $
 Fill=�
�������$��24��$��24��$��Center=�$��Center=����� �� $��2��$ 
Horizontal=�$	��Top=� . .+��� # Z 8�� ���� # Z ��� $��13��$��12��$z�1,0,0,1,0,1W�.+�F� ����    ��[ � z ��[ 	$��8��$��7��$��Center=�$��Center=�$��2������ *
Foreground+ �� $  FindAncestor=�$! ButtonL�� $��1,0,1,0q�.+��� $" Restore��# Z# 8�� $y�Hidden=����� # Z$ ��� $��13��$��12��% . $z�1,0,0,1,.5,.5W�.+�F� X���Ѐ�     � z     � z ��[ �    ��- р�[ ��- �    �� р�[ �� р�[  z �     z 	$��8��$��8��$��Center=�$��Center=�$��1������ *
Foreground+ �� $  FindAncestor=�$! ButtonL��� $" Maximize��# Z& 8�� ���� # Z' ��� $��13��$��12��.+�F� +����    @B �@T� @B �@T�  z �     z 	$��9��$��8��$��Center=�$��Center=�$��2������ *
Foreground+ �� $  FindAncestor=�$! ButtonL��� # Z( 8�� ���� # Z) ��� $��13��$��12��$z�1,0,0,1,0,1W�.+�F� +����        � z ��j � z     �    ��j 	$��8��$��7��$��Center=�$��Center=�$	��1.5������ *
Foreground+ �� $  FindAncestor=�$! ButtonL�� $ 
ResizeGrip��$��1��
������ $y�	Collapsed=�$��Right=�$��Bottom=�$* BottomRight=�.+�F� $��12��$��12��$��1q�#��� 	 $��1��$
 None=������@B ��� ���- ��� �@KL ��� ���j ��� �@T� ��� ��ا ��� Ѐ� @T� р� �ا Ѐ�[ @T� р�[ �ا Ѐ�� @T� р�� �ا �@KL ��[ ���j ��[ �@T� ��[ ��ا ��[ Ѐ�[ @KL р�[ ��j Ѐ�� @KL р�� ��j �@T� �� ��ا �� Ѐ�� @B р�� ��- + P� , �@�IsActive- . . ��� # � 
  � ��P� , �@�WindowState$- 	Maximized=�. ��� $. Maximize�� � y�$ 	Collapsed=��� $. Restore�� � y�$ Visible=��� $. 
LayoutRoot�� � ��$ 7q�P� , �@�WindowState$- Normal=�. ��� $. Maximize�� � y�$ Visible=��� $. Restore�� � y�$ 	Collapsed=�]� / �� 0 �@�
ResizeMode$1 CanResizeWithGrip=��� 0 �@�WindowState$1 Normal=�./��� $. 
ResizeGrip�� � y�$ Visible=��� "   82   