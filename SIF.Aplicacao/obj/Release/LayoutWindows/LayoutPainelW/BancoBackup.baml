   M S B A M L   `   `   `  ���� S  OSIF - Sistema Financeiro, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullG(clr-namespace:SIF.Aplicacao.UserControlsSIF.Aplicacao.UserControls  3    -SIF.Aplicacao.LayoutConfiguracaoW.BancoBackup   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     I ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  4local(clr-namespace:SIF.Aplicacao.UserControls    � Title$  BACKUP�� � ShowInTaskbar .  2  ,SIF.WPF.Styles.Windows.Controls.ModernWindow   IsTitleVisible .    BlankWindow#��[   � WindowStartupLocation$ CenterOwner=� � SizeToContent$ Height=�$	��600�� � 
ResizeMode$ NoResize=�.��� .+�� $��0�� � RowDefinitions �� $
��Auto ��� $��* �.+�� $��0��.+��� -    ��Name$ imgFoto��$��0�� 
 Accent#��[ $��2q�$	��174��$	��150�� �� Padding$ 2q�$
��Left=����� 	 �� ImageSource$	 /Icones/backupbanco.png���� $��1��$��0,5,0,0q�.+��  �� $
��Auto ��� $
��Auto �
 � ColumnDefinitions
 �� $��* ��� $
��Auto �.+��� $��0��$��0��$��Caminho do backup��  StyleTextBlockTitulo#��[ �� $��1��$��0�� �� 
IsReadOnly . ���� *CaminhoBackup+ �� UpdateSourceTrigger$ PropertyChanged=��� -   $��1��$��1��$	��...��$��23��� $��0,20,0,0q�
 �� $��* ��� $��* �.+��� -   $��0��$��Salvar caminho���� -   $��1��$��Fazer backup��