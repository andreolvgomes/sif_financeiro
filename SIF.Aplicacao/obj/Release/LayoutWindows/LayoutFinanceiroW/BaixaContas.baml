   M S B A M L   `   `   `  ���� S  OSIF - Sistema Financeiro, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullG(clr-namespace:SIF.Aplicacao.UserControlsSIF.Aplicacao.UserControls  E ASIF.Commom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO6clr-namespace:SIF.Commom.Extenders;assembly=SIF.CommomSIF.Commom.Extenders 1    +SIF.Aplicacao.LayoutFinanceiroW.BaixaContas   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     I ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  6buttons(clr-namespace:SIF.Aplicacao.UserControls  F	extenders6clr-namespace:SIF.Commom.Extenders;assembly=SIF.Commom  2  ,SIF.WPF.Styles.Windows.Controls.ModernWindow    IsTitleVisible  .    BlankWindow#��[   � SizeToContent$ Height=� � WindowStartupLocation$ CenterOwner=� � 
ResizeMode$ NoResize=� � Title �� *Titulo+ � 	Resources    booleanToVisibilityConverter��%   &	       �� .��� $��2�� � RowDefinitions �� $
��Auto ��� $��* �.+�(   "SIF.Aplicacao.UserControls.Buttons  -     Name$ buttons��$��0��� $��1�� �� $
��Auto ��� $��* �.+�� $��0�� � ColumnDefinitions �� $
��Auto ��� $��* � �� $��* ��� $
��Auto �.+��� $��0�� 
 Accent#��[ $��2q�$	��174��$	��150��	 �� Padding$	 2q�$	��Top=�._��� $
��Fill=����� *Logo+�� $��1��$��Bottom=�$��5q�.+�� $��1�� �� $
��Auto ��� $
��Auto � �� $��* ��� $��* ��� $��* ��� $��* ��� $
��Auto �.+��� $��0��$��2��$��Nº documento��  StyleTextBlockTitulo#��[ �� $��1��$��2��
 �� 
IsReadOnly
 . ���� *CrFinanaceiro.Crf_ndocumento+ �� UpdateSourceTrigger$ PropertyChanged=��� $��0��$��3��$��Data vencimento��#��[ �� $��1��$��3��
 . ���� *" CrFinanaceiro.Crf_datavencimento+ �� StringFormat$ {0:dd/MM/yyyy}�� �� ConverterCulture$ pt-br��$ PropertyChanged=��� $��0��$��4��$��Parcela��#��[ �� $��1��$��4��
 . ���� *CrFinanaceiro.Crf_parcela+$ PropertyChanged=��� $��Cliente/Fornecedor��#��[ �� 
 . ���� *CrFinanaceiro.NomeCliente+$ PropertyChanged=��� .+��  �� $
��Auto ��� $
��Auto � �� $��* ��� $��* ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��F.Pagamento��#��[ �� $��1��$��0��
 . ���� *#!CrFinanaceiro.DescricaoFpagamento+$ PropertyChanged=��� $��0��$��1��$��Plano de contas��#��[ �� $��1��$��1��
 . ���� *CrFinanaceiro.Pla_numeroconta+$ PropertyChanged=��� $��0��$��2��$��R$ Valor��#��[ �� $��1��$��2��$	��150��
 .   StyleTextBox#��[ ���� * CrFinanaceiro.Crf_valorparcela+$ {0:N2}��$ pt-br��$ PropertyChanged=��� $��0��$��3��$��Valor a receber��#��[ )  #SIF.Commom.Extenders.TextBoxDecimal  -     Name$ txtValorAReceber��$��1��$��3��$	��150�� �� 	MaxLength$ 10��
 . #��[ ���� *!CrFinanaceiro.Crf_valorareceber+$ {0:N2}��$ pt-br��$ PropertyChanged=� �� ValidatesOnDataErrors . �� $"��Observação/Discriminação��#��[ �� 
 . $��50�� �� TextWrapping$
 Wrap=����� *CrFinanaceiro.Crf_observacao+$ PropertyChanged=��� $��1��$��0,5,0,0q�.+��� $��Baixa��.���� .+��� $��Conta��#��[ �� -    ��Name$ txtConta��$	��150��$
��Left=� � ToolTip$i cClique em Novo e informe o nº sequencial da Conta ou pressione F2 para buscar na grade de consulta��
 �� *SomenteLeitura+���� *Provider.Entidade.CodigoConta+$ PropertyChanged=� . �  �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $��* ��� $��* �.+��� $��0��$��0��$��F.Pagamento��#��[ �� -   $ txtFpagamento��$��1��$��0��$S MInforme aqui uma F.Pagamento ou pressione F2 para buscar na grade de consulta������ *'%Provider.Entidade.DescricaoFpagamento+$ PropertyChanged=� . 
 �� *SomenteLeitura+�� $��0��$��1��$��Plano Contas��#��[ �� -   $ txtPlanoContas��$��1��$��1��$V PInforme aqui um Plano de Contas ou pressione F2 para buscar na grade de consulta������ *#!Provider.Entidade.Pla_numeroconta+$ PropertyChanged=� . 
 �� *SomenteLeitura+�� $��2��$��0��$��Caixa��#��[ �� -   $ txtCaixa��$��3��$��0��$L FInforme aqui um Caixa ou pressione F2 para buscar na grade de consulta������ *" Provider.Entidade.DescricaoCaixa+$ PropertyChanged=� . 
 �� *SomenteLeitura+� $��2��$��2��$��1�� �� $
��Auto ��� $
��Auto � �� $��* ��� $��* �.+��� $��0��$��0��$��
Data baixa��#��[ �� -   $ 
txtDtBaixa��$��1��$��0��&   SIF.Commom.Extenders.MaskTextBox   Mask$ 
00/00/0000��#��[ $9 3Informe aqui a data da baixa ou mantenha a sugerida������ *Provider.Entidade.DataBaixa+$ PropertyChanged=� . 
 �� *SomenteLeitura+�� $��0��$��1��$��R$ Valor��#��[   -   $ txtValor��$��1��$��1��#��[ $1 +Informe aqui o Valor ou mantenha o sugerido������ *Provider.Entidade.ValorBaixa+$ PropertyChanged=� . 
 �� *SomenteLeitura+�� $"��Observação/Discriminação��#��[ �� -	   $	 500��$��80��$
 Wrap=� �� CharacterCasing$ Normal=�$��Visible=�$G AInforme aqui uma observação sobre a baixa da conta, se desejar!������ *" Provider.Entidade.Crb_observacao+$ PropertyChanged=�
 �� *SomenteLeitura+