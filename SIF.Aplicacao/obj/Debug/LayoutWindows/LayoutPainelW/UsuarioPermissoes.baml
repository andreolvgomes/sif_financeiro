   M S B A M L   `   `   `  ����S  OSIF - Sistema Financeiro, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullG(clr-namespace:SIF.Aplicacao.UserControlsSIF.Aplicacao.UserControls  5   	   U/clr-namespace:SIF.Aplicacao.LayoutConfiguracaoW!SIF.Aplicacao.LayoutConfiguracaoW  5   	   9    3SIF.Aplicacao.LayoutConfiguracaoW.UsuarioPermissoes   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   I ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  5   	   4local(clr-namespace:SIF.Aplicacao.UserControls  5   	   8no/clr-namespace:SIF.Aplicacao.LayoutConfiguracaoW  5   	     � Title$  PERMISSÕES��5   	    � ShowInTaskbar .  2  ,SIF.WPF.Styles.Windows.Controls.ModernWindow   IsTitleVisible .    BlankWindow#��[  6H    � WindowStartupLocation$ CenterOwner=�6m   $	��800��5   	    � 
ResizeMode$ NoResize=�6    � 	Resources 5       �� DataType,   &SIF.Aplicacao.LayoutConfiguracaoW.Node �� ItemsSource �� Orientation	 d� 	IsChecked
 �� UpdateSourceTrigger
 J� Uid �� 
TargetType �� Property �� Value �� Path �� Mode��%�  (��       5   #   *, +)'Q� �     �� 6
   "  6#    6?   �� *
Children+.R�5      �� $ 
Horizontal=�6   .+�5      �� -   5        	 5      �� *	IsChecked+$
 PropertyChanged=� 6`   �� *Id+6s   �� 5      ��6   �� *Text+5      5      �� 5   
   " Q�6   .�5      ��  �@Q�
IsExpanded 6+   �� $ 
IsExpanded�$ TwoWay=�5      5      .��5      � .+�5   
   � $��0��6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $��* �6    .+�5      � $��0��6    � ColumnDefinitions 5       �� 5!      $
��Auto �6'   �� 5"      $��* �6'    5$      �� 5%      $��* �6$   �� 5&      $
��Auto �6$   .+�5(      �� -   5         ��Name$ imgFoto��5(      $��0��6*    
 Accent#��[ 6:   $��2q�6`   $	��174��6t   $	��150��6�    �� Padding$ 2q�6�   ��5)      �� 5*       �� ImageSource$ /Icones/usuario.png��6%   5,      � 5.      $��1��6   $��10q�6'   .+�5/      �� $��1��6      StyleTextBlockResumo#��[ 6t   $��30(�6�   $��Center=�6�   $��Center=�6�   ��6-   �� *Usuario.Usu_nome+$
 PropertyChanged=�6�   50      51      � 53      $��1��6    54      �� 55      $��* �6'   �� 56      $
��Auto �6'   .+�59      R� -   5         R�Name$ treeView��59   +   $��0��6   
�������$��0,5,0,0q�6P   $��1q�6a   $��15(�6�   ��6u   �� *Nodes+6�   �� 5;      $��1��6   $��5,5,0,0q�6-   .+�5<      �� -   5        $��Marcar todos��5<      64   �� 5=      -   5        $��Desmarcar todos��5=      67   �� 5>      -   5        $��Expandir todos��5>      66   �� 5?      -   5        $��Agrupar todos��5?      65   5@      5A      5B      5C      5E      