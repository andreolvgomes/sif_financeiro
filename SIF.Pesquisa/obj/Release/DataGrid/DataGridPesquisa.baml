   M S B A M L   `   `   `  ���� G  CSIF.Pesquisa, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:SIF.Pesquisa.DataGridSIF.Pesquisa.DataGrid  ,    &SIF.Pesquisa.DataGrid.DataGridPesquisa   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     5local#clr-namespace:SIF.Pesquisa.DataGrid        DataGridStye#��[  &   System.Windows.Controls.DataGrid    	RowHeight$  23Q�   
IsReadOnly .  � 	Resources =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property  DataGridHeaderBackground �� Value  DataGridHeaderForeground  DefaultFontFamily  DefaultFontSize �� 
TargetType �Name � ColumnDefinitions	 � RowDefinitions
 J� SnapsToDevicePixels F�Name �� Stretch J� Opacity J� RenderTransformOrigin)   #SIF.Pesquisa.DataGrid.TextBoxFilter n�Name  ColumnHeaderGripperStyle �� Triggers P� Property P� Value �� 
TargetName �� Angle �� Triggers ! DataGridHeaderBackgroundHover ! DataGridHeaderForegroundHover # DataGridHeaderBackgroundPressed #	 DataGridHeaderForegroundPressed��%  '        7  7  �� "  .���  � ��# �  ��  � ��# �  ��  � ��$	 100����  � ��# �  ��  � ��# �  ��  � ��$ Center=���  � �� �� "  .R�� .+��� #��z��#��z��._�� $ containerGrid��$��0,5,0,5q� �� $��* ��� $
��Auto �	 �� $��* ��� $
��Auto �.+��� $��0��$��3,0,0,0q�$
��Left=�#
 z
 $��Center=�F� $ 	SortArrow��$��1��$��Center=�$��Center=�$��6��$
 Fill=�$	 0.5Q�#��z��$ 0.5,0.4&�$y�Hidden=�"����        �@B     � � @B 	  $��1��n� $ PART_LeftHeaderGripper��$
��Left=�8��  n� $ PART_RightHeaderGripper��$��Right=�8��  P�  �@ SortDirection$ 	AscendingX�. ��� $ 	SortArrow�� � y�$ Visible=��� $ 	SortArrow�� � z� �� $	 180Q�P�  �@ SortDirection$ 
DescendingX�. ��� $ 	SortArrow�� � y�$ Visible=� P�  �@J�IsMouseOver . . ���  � ��# �  ��  � ��# �  ��  � ��$
 Bold"�P�  � �� . . ���  � ��# �  ��  � ��# � 	 