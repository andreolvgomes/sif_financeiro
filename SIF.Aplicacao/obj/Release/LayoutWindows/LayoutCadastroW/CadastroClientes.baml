   M S B A M L   `   `   `  ���� E  ASIF.Commom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO6clr-namespace:SIF.Commom.Extenders;assembly=SIF.CommomSIF.Commom.Extenders  S OSIF - Sistema Financeiro, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullG(clr-namespace:SIF.Aplicacao.UserControlsSIF.Aplicacao.UserControls 4   .SIF.Aplicacao.LayoutCadastroW.CadastroClientes   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     I ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  F	extenders6clr-namespace:SIF.Commom.Extenders;assembly=SIF.Commom  :usercontrol(clr-namespace:SIF.Aplicacao.UserControls    � Title$  CLIENTE�� � ShowInTaskbar .  2  ,SIF.WPF.Styles.Windows.Controls.ModernWindow   IsTitleVisible .    BlankWindow#��[   � WindowStartupLocation$ CenterOwner=� � SizeToContent$ Height=�.���� .���  � RowDefinitions �� $
��Auto ��� $��* �.+�(  "SIF.Aplicacao.UserControls.Buttons  -     Name$ buttons��$��0��� $��1�� �� $
��Auto ��� $��* �.+�� $��0�� � ColumnDefinitions �� $
��Auto ��� $��* � �� $��* ��� $
��Auto �.+��� -    ��Name$ imgFoto��$��0�� 
 Accent#��[ $��2q�$	��150��	 �� Padding$	 2q�$	��185��._��� $
��Fill=����� *Entidade.Cli_foto+�� -   $��1��$��0��$��Alterar foto��$��0,2,0,0q�$��25��� $��0��$��2��$��1��$��10,0,0,0q� �� $
��Auto ��� $��* �.+��� .+��� $��30(�  StyleTextBlockResumo#��[ ���� *Entidade.Cli_nome+�� $��20(�#��[ ���� *Entidade.Cli_sexo+�� $��20(�#��[ ���� *Entidade.DataNascimento+� $��1��$��Bottom=� �� $
��Auto ��� $
��Auto � �� $
��Auto ��� $��* �.+��� $��0��$��0��$��Nome  ��  StyleTextBlockTitulo#��[ $��Center=��� -   
 ��Name$
 txtNomeCompleto��$��0��$��1�� �� 	MaxLength$ 50������ *Entidade.Cli_nome+ �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnDataErrors . � $��1��$��0��$��2�� �� $��* ��� $��* �.+��� $��0��$��Pessoa��.��� $��Center=� �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0�� �� Orientation$ 
Horizontal=�.+�*   $SIF.Commom.Extenders.RadioButtonEnum  $��Física��   	EnumValue$ Fisica��  StyleRadioButton#��[    EnumBinding �� *Entidade.TipoPessoa+$ PropertyChanged=�  $��	Jurídica��$��10,0,0,0q�$ Juridica��#��[  �� *Entidade.TipoPessoa+$ PropertyChanged=��� $��1��$��CPF/CNPJ��#��[ �� $��2��$ 18������ *Entidade.Cli_cpfcnpj+$ PropertyChanged=��� $��1��$��Dados��.��� $��Center=� �� $
��Auto ��� $
��Auto � �� $
��Auto ��� $��* �.+��� $��0��$��0��$��Apelido��#��[ $��Center=��� $��0��$��1��$ 30������ *Entidade.Cli_apelido+$ PropertyChanged=��� $��1��$��0��$
��Fone��#��[ $��Center=��� $��1��$��1��$ 15��&    SIF.Commom.Extenders.MaskTextBox   Mask$ 	0000-0000������ *Entidade.Cli_celular+$ PropertyChanged=��� $��1��$��0,5,0,0q�.+��� $��0��$��0��$��	Endereço��#��[ �� -   $
 txtEndereco��$��1��$��0��$ 50������ *Entidade.Cli_endereco+$ PropertyChanged=� . �  �� $
��Auto ��� $��* ��� $��* ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��Número��#��[ �� $��1��$��0��$��50��$ 6������ *Entidade.Cli_numero+$ PropertyChanged=��� $��0��$��1��$��Bairro��#��[ �� -   $
 	txtBairro��$��1��$��1��$ 30������ *Entidade.Cli_bairro+$ PropertyChanged=� . �� $��0��$��2��$��Cidade��#��[ �� -   $
 	txtCidade��$��1��$��2��$ 30������ *Entidade.Cli_cidade+$ PropertyChanged=� . �� $��0��$��3��$��UF��#��[ �� $��1��$��3��$��60������ *Entidade.ListaCommom.ListUFs+ �� SelectedItem �� *Entidade.Cli_uf+$ PropertyChanged=��� $��0��$��4��$	��Cep��$	��100��#��[ �� $��1��$��4��$ 9������ *Entidade.Cli_cep+$ PropertyChanged=��� $��Complemento��#��[ �� $ 50������ *Entidade.Cli_complemento+$ PropertyChanged=��� $��1��$��Extra��.���� .+��� $��Extra 1��#��[ �� $ 50������ *Entidade.Cli_extra1+$ PropertyChanged=��� $��Extra 2��#��[ �� $ 50������ *Entidade.Cli_extra2+$ PropertyChanged=��  �� $��* ��� $��* ��� $��* ��� $��* � �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��Fone 1��#��[ �� $��1��$��0��$ 15������ *Entidade.Cli_fone1+$ PropertyChanged=��� $��0��$��1��$��Fone 2��#��[ �� $��1��$��1��$ 15������ *Entidade.Cli_fone2+$ PropertyChanged=��  �� $
��Auto ��� $��* ��� $��* ��� $��* � �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��Data nascimento��#��[ �� -   $
 txtDtNascimento��$ 
00/00/0000��$��1��$��0��$	��100��$ 10������ *Entidade.DataNascimento+$ PropertyChanged=��� $��0��$��1��$��Naturalidade��#��[ �� $��1��$��1��$ 30������ *Entidade.Cli_naturalidade+$ PropertyChanged=��� $��0��$��2��$��Estado Civil��#��[ �� $��1��$��2�� �� *Entidade.Cli_estadocivil+$ PropertyChanged=����� *&$Entidade.ListaCommom.ListEstadoCivil+�� $��0��$��3��$
��Sexo��#��[ �� $��1��$��3������ *Entidade.ListaCommom.ListSexo+ �� *Entidade.Cli_sexo+$ PropertyChanged=��� $��Observação��#��[ �� $	 200������ *Entidade.Cli_observacao+$ PropertyChanged=�