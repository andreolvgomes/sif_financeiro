   M S B A M L   `   `   `  ���� S  OSIF - Sistema Financeiro, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null-clr-namespace:SIF.AplicacaoSIF.Aplicacao       SIF.Aplicacao.InstanciaSQL   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     I ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  'localclr-namespace:SIF.Aplicacao    � Title$  ACESSO AO BANCO��2  ,SIF.WPF.Styles.Windows.Controls.ModernWindow   IsTitleVisible .    BlankWindow#��[   � WindowStartupLocation$ CenterScreen=�$	��600�� � 
ResizeMode$ NoResize=� � SizeToContent$ Height=� � 	Resources    booleanToVisibilityConverter��%   &	       �� .��� $��
20,20,20,5q� � RowDefinitions �� $��* ��� $
��Auto �.+��� $��0��.+��� $��Instância Servidor SQL��  StyleTextBlockTitulo#��[ �� -    ��Name$ cmbBox�� �� 
IsEditable . ���� *ListInstancias+	 �� SelectedValue	 �� *	Instancia+
 �� UpdateSourceTrigger$
 PropertyChanged=� �� Text �� *	Instancia+$
 PropertyChanged=��� -    ��Name$ 
chkTimeOut��$��Connection timeout��$��0,10,0,0q� d� 	IsChecked �� *InfoTimeout+�� -   $ chkAutenticacao��$��Autenticação��$��0,0,0,10q� �� *Autenticacao+�� {��� *Autenticacao+.+��� $��Usuário��#��[ �� -    ��Name$ 
txtUsuario�� �� CharacterCasing$ Normal=����� *
UsuarioSql+$
 PropertyChanged=��� $��Senha��#��[ G� -    G�Name$ txtSenha���� $V��PÉ necessário que o Servidor SQL esteja configurado para conexões autenticada!��
���  ��y���  �� ElementName$ chkAutenticacao�� �� Path$ 	IsChecked� �� 	Converter# [ �� y��� *InfoTimeout+# [ .+��� $��Timeout��#��[ �� -   $ 
txtTimeout��$ Normal=�$	��100��$
��Left=� �� 	MaxLength$ 2������ *	Timeout+$
 PropertyChanged=�� $��1��$	��300��$��Right=�$��0,2,0,0q� � ColumnDefinitions �� $��* ��� $��* �.+��� -   $��0��$��Salvar���� -   $��1��$��Cancelar��