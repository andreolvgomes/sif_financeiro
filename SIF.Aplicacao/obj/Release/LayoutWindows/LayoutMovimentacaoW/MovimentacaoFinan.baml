   M S B A M L   `   `   `  ���� E  ASIF.Commom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:SIF.Commom;assembly=SIF.Commom
SIF.Commom  S OSIF - Sistema Financeiro, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullG(clr-namespace:SIF.Aplicacao.UserControlsSIF.Aplicacao.UserControls O6clr-namespace:SIF.Commom.Extenders;assembly=SIF.CommomSIF.Commom.Extenders  Q7clr-namespace:SIF.Commom.Converters;assembly=SIF.CommomSIF.Commom.Converters  8   2SIF.Aplicacao.LayoutMovimentacao.MovimentacaoFinan   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     I ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  9commom,clr-namespace:SIF.Commom;assembly=SIF.Commom  4local(clr-namespace:SIF.Aplicacao.UserControls  F	extenders6clr-namespace:SIF.Commom.Extenders;assembly=SIF.Commom  H
converters7clr-namespace:SIF.Commom.Converters;assembly=SIF.Commom    � Title$  MOVIMENTAÇÃO�� � ShowInTaskbar .  2  ,SIF.WPF.Styles.Windows.Controls.ModernWindow   IsTitleVisible .    BlankWindow#��[   � WindowStartupLocation$ CenterOwner=� � SizeToContent$ Height=�$	��700�� � 
ResizeMode$ NoResize=� � 	Resources +   %SIF.Commom.Converters.BooleanToInvert  booleanToInvert��%   &	         .���  � RowDefinitions �� $
��Auto ��� $��* �.+�(  "SIF.Aplicacao.UserControls.Buttons  -     Name$ buttons��� $��1�� �� $
��Auto ��� $��* �.+�� $��0��	 � ColumnDefinitions	 �� $
��Auto ��� $��* � �� $��* ��� $
��Auto �.+��� -   
 ��Name$
 imgFoto��$��0�� 
 Accent#��[ $��2q�$	��174��$	��150�� �� Padding$ 2q�����  �� ImageSource$# /Icones/movimentacaofinan.png���� $��1��$��10q�.+��� $��30(�  StyleTextBlockResumo#��[ ���� *" Provider.Entidade.Cam_sequencial+�� $��1��$��0,5,0,0q�.+��� $'��!Cliente/Fornecedor/Credor/Emissor��  StyleTextBlockTitulo#��[ �� -    ��Name$ 
txtCliente�� �� 	MaxLength$ 50������ *Provider.Entidade.NomeCliente+ �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnDataErrors .  �� 
IsReadOnly �� *SomenteLeitura+� 	 �� $��* ��� $��* � �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��
Fpagamento��#��[ �� -   $ txtFpagamento��$��1��$��0��$ 30������ *'%Provider.Entidade.FpagamentoDescricao+$ PropertyChanged=� .  �� *SomenteLeitura+�� $��0��$��1��$��Plano contas��#��[ �� -   $ txtPlanoContas��$��1��$��1��&    SIF.Commom.Extenders.MaskTextBox   Mask$ 0.0.0.0.000.000.0000��$ 20������ *#!Provider.Entidade.Pla_numeroconta+$ PropertyChanged=� .  �� *SomenteLeitura+� 	 �� $��* ��� $��* � �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��Caixa��#��[ �� -   $ txtCaixa��$��1��$��0��$ 30������ *Provider.Entidade.Caixa+$ PropertyChanged=� .  �� *SomenteLeitura+�� $��0��$��1��$��Tipo movimento��#��[ �� -    ��Name$ 
cmbTipoMov��$��1��$��1�� �� SelectedValue �� **(Provider.Entidade.TipoMovimentoEscolhido+$ PropertyChanged=����� *ListTipoMovimento+{��� *SomenteLeitura+ �� 	Converter# [ � 	 �� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��Data lançamento��#��[ �� -   $ txtDataLancamento��$��1��$��0��$	��150��$ 
00/00/0000������ *" Provider.Entidade.DataLancamento+$ PropertyChanged=� .  �� *SomenteLeitura+�� $��0��$��1��$��Valor��#��[ )   #SIF.Commom.Extenders.TextBoxDecimal  -	     Name$ txtValor��$��1��$��1��$	��150��  StyleTextBox#��[ ���� *Provider.Entidade.Valor+$ PropertyChanged=� �� *SomenteLeitura+�� $"��Observação/Discriminação��#��[ �� $	 500��$��80�� �� TextWrapping$
 Wrap=� �� CharacterCasing$ Normal=�$��Visible=����� *" Provider.Entidade.Cam_observacao+$ PropertyChanged=� �� *SomenteLeitura+