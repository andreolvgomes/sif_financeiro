   M S B A M L   `   `   `  ���� E  ASIF.Commom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO6clr-namespace:SIF.Commom.Extenders;assembly=SIF.CommomSIF.Commom.Extenders  Q7clr-namespace:SIF.Commom.Converters;assembly=SIF.CommomSIF.Commom.Converters   SIF - Sistema Financeiro?   9SIF.Aplicacao.LayoutWindows.LayoutFinanceiroW.Faturamento   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     I ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  F	extenders6clr-namespace:SIF.Commom.Extenders;assembly=SIF.Commom  H
converters7clr-namespace:SIF.Commom.Converters;assembly=SIF.Commom  2  ,SIF.WPF.Styles.Windows.Controls.ModernWindow    IsTitleVisible  .    BlankWindow#��[   � Title$ FATURAMENTOS�� � SizeToContent$ Height=� � WindowStartupLocation$ CenterOwner=� � 
ResizeMode$ NoResize=� � 	Resources :   4SIF.Commom.Converters.ConvertBooleanZeroTrueOneFalse " convertBooleanZeroTrueOneFalse+   %SIF.Commom.Converters.BooleanToInvert  booleanToInvert��%   &	       &	          .���� .+��  � ColumnDefinitions �� $��* ��� $
��Auto �.+��� .+��� $��
Nº Fatura��  StyleTextBlockTitulo#��[ )   #SIF.Commom.Extenders.TextBoxInteger  -     Name$ txtFat_sequencial��$��75��$
��Left=� � ToolTip$j dInforme o número de um Faturamento e pressione Enter ou busque na grade de consulta pressionando F2��	 �� 	MaxLength$	 5������ *#!Faturamentos.Fat_sequencialString+
 �� UpdateSourceTrigger$
 PropertyChanged=��� $��1��
��� � �$��40(�$
��Bold"�$��Right=�$��Bottom=�$. (Valor total de todas as contas lançadas������ *Faturamentos.Fat_totfatura+ �� StringFormat$ {0:C}�� �� ConverterCulture$ pt-br���� 
�������$��10���� $��0��.+��  � RowDefinitions �� $
��Auto ��� $
��Auto � �� $��* ��� $
��Auto �.+��� $��0��$��0��$��Cliente��#��[ �� -    ��Name$ txtCli_nome��$��1��$��0��$r lInforme o nome do Cliente/Fornecedor/Credor e pressione Enter ou busque na grade de consulta pressionando F2������ *Faturamentos.Cli_nomeString+$
 PropertyChanged=�{��� *FaturamentoIniciada+ �� Mode$ TwoWay=� �� 	Converter# [ �� $��0��$��1��$��
Financeiro��#��[ �� -    ��Name$ cmbFinanceiro��$��1��$��1��$	��200��$G AEscolha um tipo de Financeiro(Contas a Receber ou Contas a Pagar)������ *
Financeiro+ �� SelectedValue �� *FinanceiroSelected+$
 PropertyChanged=�{��� *FaturamentoIniciada+# [ �  �� $
��Auto ��� $
��Auto � �� $��44 ��� $��35 ��� $��* ��� $
��Auto �.+��� $��0��$��0��$��Nº Sequencial��#��[ $��2��  -   $ txtCrf_sequencial��$��1��$��0��$	 5��$��2��$a [Informe o número da Conta e pressione Enter ou busque na grade de consulta pressionando F2������ *Conta.Crf_sequencialString+$
 PropertyChanged=��� $��0��$��3��$��R$ Valor��#��[  �� TextAlignment$ Right=��� -   $ txtValor�� �� 
IsReadOnly . $��1��$��3��$	��100��  StyleTextBox#��[ |�.  �� TextAlignment$ Right=�$ Valor da Conta������ *Conta.Crf_valorparcela+$ {0:N2}��$ pt-br��&   System.Windows.Controls.DataGrid  -     Name$ 	dgvContas��$	��150��   AutoGenerateColumns .  $ Lista de Contas lançadas������ *
ListContas+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Nº Sequencial��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Crf_sequencial+  $ Nº Documento�� �� *Crf_ndocumento+  $ Dt.Documento�� �� *Crf_datalancamento+$ {0:dd/MM/yyyy}��$ pt-br��  $ Dt.Vencimento�� �� *Crf_datavencimento+$ {0:dd/MM/yyyy}��$ pt-br��  $ Valor�� �� *Crf_valorparcela+$ {0:N2}��$ pt-br��  $ Observação��   MinWidth$	 400Q� �� *Crf_observacao+�� 
�������$��10���� $��1��.+��  �� $
��Auto ��� $
��Auto � �� $��* ��� $��* ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��F.Pagamento��#��[ �� -   $ txtFpa_descricao��$��1��$��0��$	 30��$r lInforme a descrição da Forma de Pagamento e pressione Enter ou busque na grade de consulta pressionando F2������ * Lancamento.DescricaoFpagamento+$
 PropertyChanged=��� $��0��$��1��$��Plano de Contas��#��[ �� -   $ txtPla_numeroconta��$��1��$��1��&	    SIF.Commom.Extenders.MaskTextBox 	  Mask$ 0.0.0.0.000.000.0000��$k eInforme o número do Plano de Contas e pressione Enter ou busque na grade de consulta pressionando F2������ *Lancamento.Pla_numeroconta+$
 PropertyChanged=��� $��0��$��2��$��Nº Documento ��#��[ �� -	   $ txtCrf_ndocumento��$��1��$��2��$	 20��$( "Número do documento da nova Conta������ *Lancamento.Crf_ndocumento+$
 PropertyChanged=��� $��0��$��3��$��Dt.Vencimento��#��[ �� -
   $��1��$��3��$ 
00/00/0000��$&  Data de vencimento da nova Conta������ *Lancamento.Vencimento+$
 PropertyChanged=��� $��0��$��4��$��Parc ��#��[ �� -   $��1��$��4��$	 2��$&  Número da parcela da nova Conta������ *Lancamento.Crf_parcela+$
 PropertyChanged=��� $��0��$��5��$��	R$ Valor ��#��[ $ Right=�)
   #SIF.Commom.Extenders.TextBoxDecimal
  -    
 Name$ txtValorParcela��$��1��$��5��#��[ $	��100��$$ Valor da parcela da nova Conta������ *Lancamento.ValorAReceber+$
 PropertyChanged=��� $��Observação��#��[ �� $��40��$��Visible=� �� AcceptsReturn . ���� *Lancamento.Crf_observacao+$
 PropertyChanged=�  -   $ dgvLacamentos��$	��150�� .  $ Novas Contas������ *ListLancamentos+   $ Nº Documento�� �� *Crf_ndocumento+  $ Dt.Vencimento�� �� *Crf_datavencimento+$ {0:dd/MM/yyyy}��$ pt-br��  $ Valor��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 150  �� *Crf_valorparcela+$ {0:N2}��$ pt-br��  $ Observação��$	 400Q� �� *Crf_observacao+�� 
�������$��0,2,0,0q���   �� Orientation$  
Horizontal=�$��5q�.+��� -   $	��170��$��24��$��Salvar Faturamento��$" Salva o Faturamento corrente���� -   $	��170��$��24��$��Excluir Faturamento��$$ Excluir o Faturamento corrente���� -   $	��170��$��24��$��Novo Faturamento��$! Iniciar um novo Faturamento��