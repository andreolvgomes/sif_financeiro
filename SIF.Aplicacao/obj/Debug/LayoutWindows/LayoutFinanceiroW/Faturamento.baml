   M S B A M L   `   `   `  ����E  ASIF.Commom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO6clr-namespace:SIF.Commom.Extenders;assembly=SIF.CommomSIF.Commom.Extenders  5   	   Q7clr-namespace:SIF.Commom.Converters;assembly=SIF.CommomSIF.Commom.Converters  5   	    SIF - Sistema Financeiro?   9SIF.Aplicacao.LayoutWindows.LayoutFinanceiroW.Faturamento   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   I ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  5   	   F	extenders6clr-namespace:SIF.Commom.Extenders;assembly=SIF.Commom  5   	   H
converters7clr-namespace:SIF.Commom.Converters;assembly=SIF.Commom  5   	   2  ,SIF.WPF.Styles.Windows.Controls.ModernWindow    IsTitleVisible  .    BlankWindow#��[  5       � Title$ FATURAMENTOS��6D    � SizeToContent$ Height=�6Y    � WindowStartupLocation$ CenterOwner=�6p    � 
ResizeMode$ NoResize=�5   	    � 	Resources 5
      :   4SIF.Commom.Converters.ConvertBooleanZeroTrueOneFalse " convertBooleanZeroTrueOneFalse+   %SIF.Commom.Converters.BooleanToInvert  booleanToInvert��%:   &	       &	        5   
   64     5   
   6%   5      .��5      �� .+�5   
   �  � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��Auto �6#   .+�5      �� .+�5      �� $��
Nº Fatura��6     StyleTextBlockTitulo#��[ 6-   )   #SIF.Commom.Extenders.TextBoxInteger  5      -   5          Name$ txtFat_sequencial��5   +   $��75��6F   $
��Left=�6Q    � ToolTip$j dInforme o número de um Faturamento e pressione Enter ou busque na grade de consulta pressionando F2��5   C   	 �� 	MaxLength$	 5��6�   ��5   l   �� *#!Faturamentos.Fat_sequencialString+
 �� UpdateSourceTrigger$
 PropertyChanged=�5   �   5      �� 5      $��1��6   
��� � �$��40(�6�   $
��Bold"�6�   $��Right=�6�   $��Bottom=�6�   $. (Valor total de todas as contas lançadas��5      ��5   (   �� *Faturamentos.Fat_totfatura+ �� StringFormat$ {0:C}�� �� ConverterCulture$ pt-br��5      5      �� 5   
   
�������$��10��6&   �� 5   
   $��0��6   .+�5       �  � RowDefinitions 5!      �� 5"      $
��Auto �6$   �� 5#      $
��Auto �6$    5%      �� 5&      $��* �6'   �� 5'      $
��Auto �6'   .+�5)      �� $��0��6   $��0��6)   $��Cliente��69   #��[ 6H   �� 5*      -   5         ��Name$ txtCli_nome��5*      $��1��6/   $��0��6<   $r lInforme o nome do Cliente/Fornecedor/Credor e pressione Enter ou busque na grade de consulta pressionando F2��5,      ��5+      �� *Faturamentos.Cli_nomeString+$
 PropertyChanged=�{�6l   �� *FaturamentoIniciada+ �� Mode$ TwoWay=� �� 	Converter# [ 5,      �� 5.      $��0��6   $��1��6)   $��
Financeiro��69   #��[ 6K   �� 5/      -   5         ��Name$ cmbFinanceiro��5/      $��1��62   $��1��6?   $	��200��6O   $G AEscolha um tipo de Financeiro(Contas a Receber ou Contas a Pagar)��50   q   ��5/   [   �� *
Financeiro+ �� SelectedValue 6~   �� *FinanceiroSelected+$
 PropertyChanged=�{�50      �� *FaturamentoIniciada+# [ 6q   51      � 52       53      �� 54      $
��Auto �6$   �� 55      $
��Auto �6$    57      �� 58      $��44 �6'   �� 59      $��35 �6'   �� 5:      $��* �6'   �� 5;      $
��Auto �6'   .+�5=      �� $��0��6   $��0��6)   $��Nº Sequencial��69   #��[ 6N   $��2��6|     5>      -   5        $ txtCrf_sequencial��5>   +   $��1��6F   $��0��6S   $	 5��6c   $��2��5?   s   $a [Informe o número da Conta e pressione Enter ou busque na grade de consulta pressionando F2��5@      ��5?   "   �� *Conta.Crf_sequencialString+$
 PropertyChanged=�5@      �� 5D      $��0��6   $��3��6)   $��R$ Valor��69   #��[ 6I    �� TextAlignment$ Right=�6w   �� 5E      -   5        $ txtValor��5E       �� 
IsReadOnly . $��1��6?   $��3��6L   $	��100��6\     StyleTextBox#��[ 6h   |�.  �� TextAlignment$ Right=�5F   �   $ Valor da Conta��6�   ��60   �� *Conta.Crf_valorparcela+$ {0:N2}��$ pt-br��5G   "   5H      &   System.Windows.Controls.DataGrid  5I      -   5          Name$ 	dgvContas��5I      $	��150��6*      AutoGenerateColumns .  $ Lista de Contas lançadas��6v   ��67   �� *
ListContas+   Columns 5J      0  *System.Windows.Controls.DataGridTextColumn  5K      ,  &System.Windows.Controls.DataGridColumn   Header$ Nº Sequencial��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6@   �� *Crf_sequencial+  5L      $ Nº Documento��6)    6?   �� *Crf_ndocumento+  5N      $ Dt.Documento��6)    6?   �� *Crf_datalancamento+$ {0:dd/MM/yyyy}��$ pt-br��  5O      $ Dt.Vencimento��6)    6@   �� *Crf_datavencimento+$ {0:dd/MM/yyyy}��$ pt-br��  5P      $ Valor��6)    68   �� *Crf_valorparcela+$ {0:N2}��$ pt-br��  5Q      $ Observação��6)      MinWidth$	 400Q�6`    6=   �� *Crf_observacao+6`   5S      5T      �� 5V   
   
�������$��10��6&   �� 5X   
   $��1��6   .+�5Y      �  5Z      �� 5[      $
��Auto �6$   �� 5\      $
��Auto �6$    5^      �� 5_      $��* �6'   �� 5`      $��* �6'   �� 5a      $
��Auto �6'   �� 5b      $
��Auto �6'   �� 5c      $
��Auto �6'   �� 5d      $
��Auto �6'   .+�5f      �� $��0��6   $��0��6)   $��F.Pagamento��69   #��[ 6L   �� 5g      -   5        $ txtFpa_descricao��5g      $��1��64   $��0��6A   $	 30��6Q   $r lInforme a descrição da Forma de Pagamento e pressione Enter ou busque na grade de consulta pressionando F2��5h   L   ��5g   `   �� * Lancamento.DescricaoFpagamento+$
 PropertyChanged=�5h   L   �� 5j      $��0��6   $��1��6)   $��Plano de Contas��69   #��[ 6P   �� 5k      -   5        $ txtPla_numeroconta��5k      $��1��66   $��1��6C   &	    SIF.Commom.Extenders.MaskTextBox 	  Mask$ 0.0.0.0.000.000.0000��6S   $k eInforme o número do Plano de Contas e pressione Enter ou busque na grade de consulta pressionando F2��5l   L   ��5k   �   �� *Lancamento.Pla_numeroconta+$
 PropertyChanged=�5l   L   �� 5n      $��0��6   $��2��6)   $��Nº Documento ��69   #��[ 6N   �� 5o      -	   5        $ txtCrf_ndocumento��5o      $��1��65   $��2��6B   $	 20��6R   $( "Número do documento da nova Conta��5p      ��5o   a   �� *Lancamento.Crf_ndocumento+$
 PropertyChanged=�5p      �� 5r      $��0��6   $��3��6)   $��Dt.Vencimento��69   #��[ 6N   �� 5s      -
   5        $��1��5s      $��3��6'   $ 
00/00/0000��67   $&  Data de vencimento da nova Conta��5t      ��5s   _   �� *Lancamento.Vencimento+$
 PropertyChanged=�5t      �� 5v      $��0��6   $��4��6)   $��Parc ��69   #��[ 6F   �� 5w      -   5        $��1��5w      $��4��6'   $	 2��67   $&  Número da parcela da nova Conta��5x      ��5w   E   �� *Lancamento.Crf_parcela+$
 PropertyChanged=�5x      �� 5z      $��0��6   $��5��6)   $��	R$ Valor ��69   #��[ 6J   $ Right=�6x   )
   #SIF.Commom.Extenders.TextBoxDecimal
  5{      -   5         
 Name$ txtValorParcela��5{   +   $��1��6D   $��5��6Q   #��[ 6a   $	��100��6�   $$ Valor da parcela da nova Conta��5|   �   ��5{   �   �� *Lancamento.ValorAReceber+$
 PropertyChanged=�5|   �   5}      �� 5      $��Observação��6   #��[ 6*   �� 5�      $��40��6   $��Visible=�6"    �� AcceptsReturn . ��6j   �� *Lancamento.Crf_observacao+$
 PropertyChanged=�  5�      -   5        $ dgvLacamentos��5�      $	��150��6.    .  $ Novas Contas��6   ��6;   �� *ListLancamentos+ 5�        5�      $ Nº Documento��6)    6?   �� *Crf_ndocumento+  5�      $ Dt.Vencimento��6)    6@   �� *Crf_datavencimento+$ {0:dd/MM/yyyy}��$ pt-br��  5�      $ Valor��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6�    68   �� *Crf_valorparcela+$ {0:N2}��$ pt-br��6�     5�      $ Observação��6)   $	 400Q�6`    6=   �� *Crf_observacao+6`   5�      5�      �� 5�   
   
�������$��0,2,0,0q�6&   �� 5�   
     �� Orientation$  
Horizontal=�6   $��5q�6.   .+�5�      �� -   5        $	��170��5�      $��24��6!   $��Salvar Faturamento��6-   $" Salva o Faturamento corrente��6j   �� 5�      -   5        $	��170��5�      $��24��6!   $��Excluir Faturamento��6-   $$ Excluir o Faturamento corrente��6l   �� 5�      -   5        $	��170��5�      $��24��6!   $��Novo Faturamento��6-   $! Iniciar um novo Faturamento��6f   5�      5�      5�      