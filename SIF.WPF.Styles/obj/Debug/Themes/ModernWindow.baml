   M S B A M L   `   `   `  ����I  ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null/clr-namespace:SIF.WPF.StylesSIF.WPF.Styles  5      Q-clr-namespace:SIF.WPF.Styles.Windows.ControlsSIF.WPF.Styles.Windows.Controls  5      U/clr-namespace:SIF.WPF.Styles.Windows.Navigation!SIF.WPF.Styles.Windows.Navigation  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source2    ,SIF.WPF.Styles.Windows.Controls.ModernWindow �� 
TargetType �� Property   WindowBackgroundContent �� Value  DefaultFontFamily  DefaultFontSize  
WindowText  WindowBorder&   System.Windows.Media.TextOptions �� 
TargetType ��Name%  System.Windows.SystemParameters$   WindowNonClientFrameThickness �� Source  WindowBackgroundColor	 �� Color
 � 	Resources  Key �� 
TargetName �� TargetProperty	 �� To g� Duration �Name � RowDefinitions    BackgroundContent � ColumnDefinitions � Title  ModernWindowTitle    IsTitleVisible � DataContext   BooleanToVisibilityConverter �� 	Converter �� EndPoint �� 
StartPoint � Color � Offset    
TitleLinks'  !System.Windows.Shell.WindowChrome   IsHitTestVisibleInChrome �� Orientation ��Name	 �� X1	  �� Y1	! �� X2	" �� Y2 	 SeparatorBackground 
 SystemButtonLink# �� ElementName$ �� Triggers% �� Binding& �� RelativeSource' �� Value( �� 
TargetName 
 Accent)    LogoData  NullToVisibilityConverter* �� ConverterParameter+ �� Stretch   SIF.WPF.Styles.Resources,   Minimize- � ToolTip  SystemButton#  System.Windows.SystemCommands.   MinimizeWindowCommand/ �� Mode0 �� AncestorType1 ��Name2   Restore3   RestoreWindowCommand4 � UseLayoutRounding5   Maximize6   MaximizeWindowCommand7   Close  SystemCloseButton8   CloseWindowCommand2   ,SIF.WPF.Styles.Windows.Controls.ModernButton9   EllipseDiameter:   	IconWidth;   
IconHeight<   IconData=   Back0   *SIF.WPF.Styles.Windows.Controls.ModernMenu>    MenuLinkGroups?   
LinkGroups@   SelectedSourceA �� Mode1   +SIF.WPF.Styles.Windows.Controls.ModernFrameB  NameC    ContentLoaderD   ContentLoaderE   Source  WindowsListTemplate  WindowsListItem$F �� IsSynchronizedWithCurrentItemG �� PathH �� SelectedItemI K� IsItemsHostJ �� CachingHintK   ResizeGripDirectionL �� TriggersM P� PropertyN P� Value  WindowBorderActiveO ]� 
ConditionsP �� PropertyQ �� ValueR   CornerRadiusS   GlassFrameThicknessT   UseAeroCaptionButtonsU   NonClientFrameEdges�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )modernuiclr-namespace:SIF.WPF.Styles  5      :controls-clr-namespace:SIF.WPF.Styles.Windows.Controls  5      >
navigation/clr-namespace:SIF.WPF.Styles.Windows.Navigation  5        5      �� 5   
   $2 ,/SIF.WPF.Styles;component/Assets/Button.xaml?�6   �� 5	   
   $6 0/SIF.WPF.Styles;component/Assets/Converters.xaml?�6   �� 5
   
   $5 //SIF.WPF.Styles;component/Assets/TextBlock.xaml?�6   %\  '         7  7  7 
 7  7  7  7  7  �� 5      "   6   .�5   
   ��  �@  BackgroundContent# �   6.   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6%   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��$	 800��6"   �� 5   
    � ��$	 640��6#   �� 5   
    � ��$	 320��6%   �� 5   
    � ��$	 320��6&   �� 5   
    �@�
ResizeMode$ CanResizeWithGrip=�6'   �� 5   
    �@�UseLayoutRounding . 6.   �� 5   
    �@ TextFormattingMode$ Display=�6;   �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� $ WindowBorder��6   ��63   �� # Z ��5      �� 5       WindowBorderBackground��#	 �  6N   
 5"      ���� 5#      BackgroundAnimation .��5$   "   �� $ WindowBorderBackground��61   $ Color�6`   # �  6�   $ 0:0:.6D�6�   5%      5&      ._�5(      �� #��z��6!   $��0q�6M   ._�5)      �� .u�5*   "   � $ 
LayoutRoot��6'    5+   &   �� 5,   *   $��36 �68   �� 5-   *   $
��Auto �68   �� 5.   *   $��* �68   �� 5/   *   $
��Auto �68   .+�53   &   �� $��5��65   #��z 6F   � 57   &   $ brdBorda��6+   #��z��6>    58   *   �� 59   .   $��* �6?   �� 5:   .   $
��Auto �6?   �� 5;   .   $
��Auto �6?   �� 5<   .   $��96 �6?   .+�5A   *   �� .+�5B   .   �� #��z 68   $	��8,0q�6W   $��Center=�6d   8��  # z 5C   4   $��15(�5D   �   
�������y�64   �� 8  6�   �� 5O   .   $��1��65   $��0,5,0,0q�6B   $��3��6S   ��5P   2   �� 5Q   6   $ 	0.975,0.5&�6J   $ 	0.005,0.5&�6_   .��5R   :   � $ 	#00ECAD25��6G   $ 1Q�6Y   � 5S   :   $ 	#87ECAD25��6G   $ 0Q�6Y   5T   7   5V   /   5W   +   �� 5Z   *   $��1��67   #��z 6G   $��0,0,24,0q�6r    . ��5[   .   �� 5\   2   .R�5]   6   �� $ 
Horizontal=�6A   5^   3   ��5`   .   �� 5a   2   .R�5b   6   �� $ 
Horizontal=�6A   .+�5c   :   �� $ 	Separator��6?   $ .5��6R   $  3��6Z   $! .5��6a   $" 12��6i   $	��5,0q�6q   $��Center=�6~   #��� 	 6�   �� 5e   :   $*��$navigation:LinkCommands.NavigateLink��5f   A   8�� ��5e   A   �� *DisplayName+��5g   A   �� *Source+��5h   A   �� $# ContentFrame��5i   A   5j   7   $ 5k   6   �� 5l   :   % 6F   �� & �� *PreviousData+' 6�   Z� .a�5m   >   �� $( 	Separator��6[    � y�$ 	Collapsed=�6r   5n   ;   5p   3   5r   +   �� 5u   *   $��2��61   #���  6A   $��36��6g   $��36��6r   $	��8,0q�6~   # z) 5v   1   y�5w   1   �� 8  $* inverse��._�5x   .   F� $
+ Fill=�6D   
�������$��24��6`   $��24��6k   $��Center=�6w   $��Center=�6�   ��63   �� 6�   5y   +   �� 5|   *   $��3��65   $ 
Horizontal=�6E   $	��Top=�6^    . .+�5~   .   �� #- Z, 6�   8�� ��65   �� # Z. ��5   2   � 5�   6   $��13��6;   $��12��6F   $z�1,0,0,1,0,1W�6R   .+�5�   :   F� ����    ��[ � z ��[ 	$��8��6R   $��7��6\   $��Center=�6g   $��Center=�6�   $��2��5�   �   ��6?   �� *
Foreground+& �� $/ FindAncestor=�$0 ButtonL�6�   5�   7   5�   /   � 5�   .   $��1,0,1,0q�63   .+�5�   2   �� $1 Restore��69   #- Z2 6�   8�� $y�	Collapsed=�6�   ��6J   �� # Z3 ��5�   6   � 5�   :   $��13��6?   $��12��6J   4 . $z�1,0,0,1,.5,.5W�6o   .+�5�   >   F� X���Ѐ�     � z     � z ��[ �    ��- р�[ ��- �    �� р�[ �� р�[  z �     z 	$��8��6y   $��8��6�   $��Center=�6�   $��Center=�6�   $��1��5�   �   ��6C   �� *
Foreground+& �� $/ FindAncestor=�$0 ButtonL�6�   5�   ;   5�   3   �� 5�   2   $1 Maximize��69   #- Z5 6�   8�� ��6K   �� # Z6 ��5�   6   � 5�   :   $��13��6?   $��12��6J   .+�5�   >   F� +����    @B �@T� @B �@T�  z �     z 	$��9��6`   $��8��6j   $��Center=�6u   $��Center=�6�   $��2��5�   �   ��6C   �� *
Foreground+& �� $/ FindAncestor=�$0 ButtonL�6�   5�   ;   5�   3   5�   /   �� 5�   .   #- Z7 6}   8�� ��65   �� # Z8 ��5�   2   � 5�   6   $��13��6;   $��12��6F   $z�1,0,0,1,0,1W�6R   .+�5�   :   F� +����        � z ��j � z     �    ��j 	$��8��6\   $��7��6f   $��Center=�6q   $��Center=�6�   $	��1.5��5�   �   ��6?   �� *
Foreground+& �� $/ FindAncestor=�$0 ButtonL�6�   5�   7   5�   /   5�   +   5�   '   � 5�   &   $��1��6+   #��z��68    5�   *   �� 5�   .   $
��Auto �6?   �� 5�   .   $��* �6?   .+�5�   *     $��8,10,0,0q�6@   $
��Left=�6R   $	��Top=�6m   $9 24Q�5�   @   $: 12Q�6U   $; 12Q�6d   $��42��6t   a< ��@����O�@������p\-�������@��� �8@����ا  6n� �8��� ������� �p\-��O�@����O$#��NavigationCommands.BrowseBack��5�   @   #- Z= 5�   @    . ��5�   @   �� $# ContentFrame��5�   @     5�   *   $��1��6>   #? z> 5�   >   $��5,0,0,0q�6l   @ 5�   >   �� *Source+$# ContentFrame��$A TwoWay=�5�   l   5�   '     5�   &   $B ContentFrame��6;   $��2��6Q   $��2��6^   $��
42,8,16,16q�6o   #D zC 6�   E 6�   �� *ContentSource+& �� *TemplatedParent+$A TwoWay=�6�   �� 5�   &   $ Panel��6�   $��3��6-   #��z��6:   y�6e   �� *VisivelManagerWindow+._�5�   *   �� #���  62   #���  5�   2   $
F TrueY�5�   2   ��5�   2   �� $G WindowViewStates�H 5�   2   �� $G SelectedWindow���5�   .   �� 5�   2   .R�5�   6   � I . 6@   5�   3   ��5�   .   �� 5�   2   .R�5�   6   �� $ Vertical=�6B   $��Center=�6Y   $��Center=�6v   .+�5�   :   �� $��BordaPagina��6c   $J Cache=�6A   
�������._�5�   >   �� $	��120��6H   $	��100��6T   ��6a   �� $
G Icon�5�   ;   �� 5�   :   $��Center=�6D   
���  ��$��8(�6r   
�5�   >   �� 5�   B   �6F   �� *Title+ �� 5�   B   $�(��6F    �� 5�   B   �6F   �� *Number+ �� 5�   B   $�)��6F   5�   ;   5�   7   5�   3   5�   +   5�   '   � 5�   &   $ 
ResizeGrip��68   $��2��6+   
������ $y�	Collapsed=�6e   $��Right=�6|   $��Bottom=�6�   $K BottomRight=�6�   .+�5�   *   F� $��12��6/   $��12��6:   $��1q�6F   #���  5�   /   $��1��5�   /   $
+ None=�5�   /   �����@B ��� ���- ��� �@KL ��� ���j ��� �@T� ��� ��ا ��� Ѐ� @T� р� �ا Ѐ�[ @T� р�[ �ا Ѐ�� @T� р�� �ا �@KL ��[ ���j ��[ �@T� ��[ ��ا ��[ Ѐ�[ @KL р�[ ��j Ѐ�� @KL р�� ��j �@T� �� ��ا �� Ѐ�� @B р�� ��- 5�   /   5�   '   5�   #   5�      5�      5�      L 5�      P� 5�      M �@�IsActiveN . . �5�      �� # �  6<    � ��5�      P� 5�      M �@�IsActiveN .  . �5�      �� # �  6<    � ��5�      P� 5�      M �@�WindowState$N 	Maximized=�69   . �5�      �� $( Maximize��6%    � y�$ 	Collapsed=�6Q   �� 5�      $( Restore��6%    � y�$ Visible=�6P   �� 5�      $( 
LayoutRoot��6%    � ��$ 7q�6O   5�      P� 5�      M �@�WindowState$N Normal=�69   . �5�      �� $( Maximize��6%    � y�$ Visible=�6Q   �� 5�      $( Restore��6%    � y�$ 	Collapsed=�6P   5�      ]� 5�      O 5�      �� 5�   "   P �@�
ResizeMode$Q CanResizeWithGrip=�6B   �� 5�   "   P �@�WindowState$Q Normal=�6C   ./�5     �� $( 
ResizeGrip��6%    � y�$ Visible=�6S   5     5     5     �� 5  
    �@ WindowChrome 5	       5
     $R 0��6   $S 1q�60   T .  $
U None=�6f   5     5     5     