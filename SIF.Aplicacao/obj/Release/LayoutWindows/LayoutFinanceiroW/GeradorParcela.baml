   M S B A M L   `   `   `  ���� E  ASIF.Commom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO6clr-namespace:SIF.Commom.Extenders;assembly=SIF.CommomSIF.Commom.Extenders   SIF - Sistema Financeiro4   .SIF.Aplicacao.LayoutFinanceiroW.GeradorParcela   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     I ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  F	extenders6clr-namespace:SIF.Commom.Extenders;assembly=SIF.Commom    � Title$  GERADOR DE PARCELAS�� � ShowInTaskbar .  2  ,SIF.WPF.Styles.Windows.Controls.ModernWindow   IsTitleVisible .    BlankWindow#��[   � SizeToContent$ Height=� � WindowStartupLocation$ CenterOwner=� � 
ResizeMode$ NoResize=�.���  � RowDefinitions �� $
��Auto ��� $��* �.+��� $��0��.+��  �� $
��Auto ��� $
��Auto �.+��� $��0��$��Cliente/Fornecedor��  StyleTextBlockTitulo#��[ �� -    ��Name$ 
txtCliente��$��1�� �� 	MaxLength$ 50������ *Cliente.Cli_nome+	 �� UpdateSourceTrigger$	 PropertyChanged=��  �� $
��Auto ��� $
��Auto �
 � ColumnDefinitions
 �� $
��Auto ��� $��* ��� $��* �.+��� $��0��$��0��$��Nº documento  ��#��[ �� -   $ txtNdocumento��$��1��$��0��$ 20������ *$"ContextoInformacao.NumeroDocumento+$	 PropertyChanged=��� $��0��$��1��$��Forma de pagamento��#��[ �� -   $ txtFpagamento��$��1��$��1��$ 30������ *Fpagamento.Fpa_descricao+$	 PropertyChanged=��� $��0��$��2��$��
Financeiro��#��[ �� -    ��Name$ cmbFinanceiro��$��1��$��2������ *
Financeiro+ �� SelectedValue �� **(ContextoInformacao.FinanceiroSelecionado+�  �� $
��Auto ��� $
��Auto �
 �� $��* ��� $
��Auto ��� $��* ��� $��* �.+��� $��0��$��0��$��Valor Total��#��[ )   #SIF.Commom.Extenders.TextBoxDecimal  -     Name$ txtValor��$��1��$��0��  StyleTextBox#��[ ���� *ContextoInformacao.ValorTotal+$	 PropertyChanged=��� $��0��$��1��$��Qt Parcela    ��#��[ �� -   $ txtQtParcelas��$��1��$��1��$ 10������ *'%ContextoInformacao.QuantidadeParcelas+$	 PropertyChanged=��� $��0��$��2��$��Data Vencimento��#��[ �� -   $ txtVencimento��&    SIF.Commom.Extenders.MaskTextBox   Mask$ 
00/00/0000��$��1��$��2������ *#!ContextoInformacao.DataVencimento+$	 PropertyChanged=��� $��0��$��3��$��Plano de Contas��#��[ �� -   $ txtPlanoContas��$��1��$��3��$ 0.0.0.0.000.000.0000��$ 20������ *PlanoConta.Pla_numeroconta+$	 PropertyChanged=��� $��0��$��Observação��#��[ �� $��1��$	 200������ *ContextoInformacao.Observacao+$	 PropertyChanged=��� $��	Funções��$��5q�.��� 
 �� $
��Auto ��� $��* �.+��� $��0�� �� Orientation$ 
Horizontal=�.+��� -	   $	��150��$��1q�$��
Visualizar���� -
   $	��150��$��1q�$��Gerar e Salvar���� $��1��$��Center=�$��Right=�.+��� $5��/Mesmo dia de vencimento para todas as parcelas?�� d� 	IsChecked �� *DiaVencimentoFixo+&   System.Windows.Controls.DataGrid  $��1��$��0,5,0,0q�   AutoGenerateColumns .  $	��300������ *
Parcelas+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Nº Parcela��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Crf_parcela+  $ Valor��$	 150  �� *Crf_valorparcela+ �� StringFormat$ {0:N2}�� �� ConverterCulture$ pt-br��  $ Data vencimento��$	 150  �� *Crf_datavencimento+$ {0:dd/MM/yyyy}��$ pt-br��  $ Observação��$ *  �� *Crf_observacao+