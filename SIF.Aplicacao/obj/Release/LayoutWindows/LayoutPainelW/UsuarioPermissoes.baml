   M S B A M L   `   `   `  ���� S  OSIF - Sistema Financeiro, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullG(clr-namespace:SIF.Aplicacao.UserControlsSIF.Aplicacao.UserControls  U/clr-namespace:SIF.Aplicacao.LayoutConfiguracaoW!SIF.Aplicacao.LayoutConfiguracaoW  9    3SIF.Aplicacao.LayoutConfiguracaoW.UsuarioPermissoes   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     I ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  4local(clr-namespace:SIF.Aplicacao.UserControls  8no/clr-namespace:SIF.Aplicacao.LayoutConfiguracaoW    � Title$  PERMISSÕES�� � ShowInTaskbar .  2  ,SIF.WPF.Styles.Windows.Controls.ModernWindow   IsTitleVisible .    BlankWindow#��[   � WindowStartupLocation$ CenterOwner=�$	��800�� � 
ResizeMode$ NoResize=� � 	Resources  �� DataType,   &SIF.Aplicacao.LayoutConfiguracaoW.Node �� ItemsSource �� Orientation	 d� 	IsChecked
 �� UpdateSourceTrigger
 J� Uid �� 
TargetType �� Property �� Value �� Path �� Mode��%   (��       *, +)'Q� �     �� "   �� *
Children+.R��� $ 
Horizontal=�.+��� -   	 �� *	IsChecked+$
 PropertyChanged=� �� *Id+�� ���� *Text+�� " Q�.���  �@Q�
IsExpanded �� $ 
IsExpanded�$ TwoWay=�.��� .+�� $��0�� � RowDefinitions �� $
��Auto ��� $��* �.+�� $��0�� � ColumnDefinitions �� $
��Auto ��� $��* � �� $��* ��� $
��Auto �.+��� -    ��Name$ imgFoto��$��0�� 
 Accent#��[ $��2q�$	��174��$	��150�� �� Padding$ 2q�����  �� ImageSource$ /Icones/usuario.png��� $��1��$��10q�.+��� $��1��  StyleTextBlockResumo#��[ $��30(�$��Center=�$��Center=����� *Usuario.Usu_nome+$
 PropertyChanged=�� $��1�� �� $��* ��� $
��Auto �.+�R� -    R�Name$ treeView��$��0��
�������$��0,5,0,0q�$��1q�$��15(����� *Nodes+�� $��1��$��5,5,0,0q�.+��� -   $��Marcar todos���� -   $��Desmarcar todos���� -   $��Expandir todos���� -   $��Agrupar todos��