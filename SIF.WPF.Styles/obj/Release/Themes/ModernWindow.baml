   M S B A M L   `   `   `  ���� I  ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null/clr-namespace:SIF.WPF.StylesSIF.WPF.Styles  Q-clr-namespace:SIF.WPF.Styles.Windows.ControlsSIF.WPF.Styles.Windows.Controls  U/clr-namespace:SIF.WPF.Styles.Windows.Navigation!SIF.WPF.Styles.Windows.Navigation  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source2    ,SIF.WPF.Styles.Windows.Controls.ModernWindow �� 
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
ConditionsP �� PropertyQ �� ValueR   CornerRadiusS   GlassFrameThicknessT   UseAeroCaptionButtonsU   NonClientFrameEdges�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     )modernuiclr-namespace:SIF.WPF.Styles  :controls-clr-namespace:SIF.WPF.Styles.Windows.Controls  >
navigation/clr-namespace:SIF.WPF.Styles.Windows.Navigation    �� $2 ,/SIF.WPF.Styles;component/Assets/Button.xaml?��� $6 0/SIF.WPF.Styles;component/Assets/Converters.xaml?��� $5 //SIF.WPF.Styles;component/Assets/TextBlock.xaml?�%i  '         7  7  7 
 7  7  7  7  7  �� "   .���  �@  BackgroundContent# �   ��  � ��# �  ��  � ��# �  ��  � ��# �  ��  � ��# �  ��  � ��$	 800����  � ��$	 640����  � ��$	 320����  � ��$	 320����  �@�
ResizeMode$ CanResizeWithGrip=���  �@�UseLayoutRounding . ��  �@ TextFormattingMode$ Display=���  � �� �� "   .R��� $ WindowBorder������ # Z ���� WindowBorderBackground��#	 �  
 ���� BackgroundAnimation .���� $ WindowBorderBackground��$ Color�# �  $ 0:0:.6D�._��� #��z��$��0q�._��� .u�� $ 
LayoutRoot�� �� $��36 ��� $
��Auto ��� $��* ��� $
��Auto �.+��� $��5��#��z � #��z�� �� $��* ��� $
��Auto ��� $
��Auto ��� $��96 �.+��� .+��� #��z $	��8,0q�$��Center=�8��  # z $��15(�
�������y��� 8  �� $��1��$��0,5,0,0q�$��3������ $ 	0.975,0.5&�$ 	0.005,0.5&�.��� $ 	#00ECAD25��$ 1Q�� $ 	#87ECAD25��$ 0Q��� $��1��#��z $��0,0,24,0q� . ���� .R��� $ 
Horizontal=����� .R��� $ 
Horizontal=�.+��� $ 	Separator��$ .5��$  3��$! .5��$" 12��$	��5,0q�$��Center=�#��� 	 �� $*��$navigation:LinkCommands.NavigateLink��8�� ���� *DisplayName+���� *Source+���� $# ContentFrame��$ �� % �� & �� *PreviousData+' Z� .a��� $( 	Separator�� � y�$ 	Collapsed=��� $��2��#���  $��36��$��36��$	��8,0q�# z) y��� 8  $* inverse��._�F� $
+ Fill=�
�������$��24��$��24��$��Center=�$��Center=����� �� $��3��$ 
Horizontal=�$	��Top=� . .+��� #- Z, 8�� ���� # Z. ��� $��13��$��12��$z�1,0,0,1,0,1W�.+�F� ����    ��[ � z ��[ 	$��8��$��7��$��Center=�$��Center=�$��2������ *
Foreground+& �� $/ FindAncestor=�$0 ButtonL�� $��1,0,1,0q�.+��� $1 Restore��#- Z2 8�� $y�	Collapsed=����� # Z3 ��� $��13��$��12��4 . $z�1,0,0,1,.5,.5W�.+�F� X���Ѐ�     � z     � z ��[ �    ��- р�[ ��- �    �� р�[ �� р�[  z �     z 	$��8��$��8��$��Center=�$��Center=�$��1������ *
Foreground+& �� $/ FindAncestor=�$0 ButtonL��� $1 Maximize��#- Z5 8�� ���� # Z6 ��� $��13��$��12��.+�F� +����    @B �@T� @B �@T�  z �     z 	$��9��$��8��$��Center=�$��Center=�$��2������ *
Foreground+& �� $/ FindAncestor=�$0 ButtonL��� #- Z7 8�� ���� # Z8 ��� $��13��$��12��$z�1,0,0,1,0,1W�.+�F� +����        � z ��j � z     �    ��j 	$��8��$��7��$��Center=�$��Center=�$	��1.5������ *
Foreground+& �� $/ FindAncestor=�$0 ButtonL�� $��1��#��z�� �� $
��Auto ��� $��* �.+�  $��8,10,0,0q�$
��Left=�$	��Top=�$9 24Q�$: 12Q�$; 12Q�$��42��a< ��@����O�@������p\-�������@��� �8@����ا  6n� �8��� ������� �p\-��O�@����O$#��NavigationCommands.BrowseBack��#- Z=  . ���� $# ContentFrame��  $��1��#? z> $��5,0,0,0q�@ �� *Source+$# ContentFrame��$A TwoWay=�  $B ContentFrame��$��2��$��2��$��
42,8,16,16q�#D zC E �� *ContentSource+& �� *TemplatedParent+$A TwoWay=��� $ Panel��$��3��#��z��y��� *VisivelManagerWindow+._��� #���  #���  $
F TrueY����� $G WindowViewStates�H �� $G SelectedWindow����� .R�� I . ���� .R��� $ Vertical=�$��Center=�$��Center=�.+��� $��BordaPagina��$J Cache=�
�������._��� $	��120��$	��100������ $
G Icon��� $��Center=�
���  ��$��8(�
��� ��� *Title+ �� $�(�� �� ��� *Number+ �� $�)��� $ 
ResizeGrip��$��2��
������ $y�	Collapsed=�$��Right=�$��Bottom=�$K BottomRight=�.+�F� $��12��$��12��$��1q�#���  $��1��$
+ None=������@B ��� ���- ��� �@KL ��� ���j ��� �@T� ��� ��ا ��� Ѐ� @T� р� �ا Ѐ�[ @T� р�[ �ا Ѐ�� @T� р�� �ا �@KL ��[ ���j ��[ �@T� ��[ ��ا ��[ Ѐ�[ @KL р�[ ��j Ѐ�� @KL р�� ��j �@T� �� ��ا �� Ѐ�� @B р�� ��- L P� M �@�IsActiveN . . ��� # �   � ��P� M �@�WindowState$N 	Maximized=�. ��� $( Maximize�� � y�$ 	Collapsed=��� $( Restore�� � y�$ Visible=��� $( 
LayoutRoot�� � ��$ 7q�P� M �@�WindowState$N Normal=�. ��� $( Maximize�� � y�$ Visible=��� $( Restore�� � y�$ 	Collapsed=�]� O �� P �@�
ResizeMode$Q CanResizeWithGrip=��� P �@�WindowState$Q Normal=�./��� $( 
ResizeGrip�� � y�$ Visible=���  �@ WindowChrome   $R 0��$S 1q�T .  $
U None=�