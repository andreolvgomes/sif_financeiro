   M S B A M L   `   `   `  ���� E  ASIF.Commom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:SIF.Commom;assembly=SIF.Commom
SIF.Commom  Q7clr-namespace:SIF.Commom.Converters;assembly=SIF.CommomSIF.Commom.Converters  O6clr-namespace:SIF.Commom.Extenders;assembly=SIF.CommomSIF.Commom.Extenders   SIF - Sistema Financeiro/   )SIF.Aplicacao.LayoutFinanceiroW.BaixaFull   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     I ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  9commom,clr-namespace:SIF.Commom;assembly=SIF.Commom  H
converters7clr-namespace:SIF.Commom.Converters;assembly=SIF.Commom  F	extenders6clr-namespace:SIF.Commom.Extenders;assembly=SIF.Commom  2  ,SIF.WPF.Styles.Windows.Controls.ModernWindow    IsTitleVisible  .    BlankWindow#��[   � Title$ BAIXA - VISÃO GERAL�� � WindowStartupLocation$ CenterOwner=� � WindowState$ 	Maximized=� � 	Resources 7   1SIF.Commom.Converters.ConvertDataGridRowBaixaFull  convertDataGridRowBaixaFull   booleanToVisibilityConverter��%   &	       &	        �� .���  � RowDefinitions �� $
��Auto ��� $��* ��� $
��Auto �.+�� $��0�� �� $��* ��� $
��Auto �.+�� $��0�� � ColumnDefinitions �� $��* ��� $
��Auto �.+��� $��0�� �� Orientation$ 
Horizontal=�.+��� $��
Financeiro��.���� .+�*   $SIF.Commom.Extenders.RadioButtonEnum  $��Contas a Receber��   	EnumValue$ ContasReceber��  StyleRadioButton#��[ 	 � ToolTip$	 Lista as Contas a Receber��
   EnumBinding
 �� *
Financeiro+  $��Contas a Pagar��$ ContasPagar��#��[ $��0,5,0,0q�$	 Lista as Contas a Pagar��
 �� *
Financeiro+�� $��Filtro��.���  �� $��* ��� $��* �.+��� $��0��.+�  $��Todas��$ Todas��#��[ $	 Lista todas as contas��
 �� *Filtro+  $��Do mês e vencidas��$ DoMesEvencidas��#��[ $��0,5,0,0q�$(	 "Lista as contas do mês e vencidas��
 �� *Filtro+  -     Name$ 	rdPorData��$��Por data��$ PorData��#��[ $��0,5,0,0q�
 �� *Filtro+�� $��1��$��5,0,0,0q�.+�  $��Vencidas��$ SomenteVencidas��#��[ $	 Lista as contas vencidas��
 �� *Filtro+  $��Do mês��$ SomenteDoMes��#��[ $��0,5,0,0q�$/	 )Lista as contas do mês, vencidas ou não��
 �� *Filtro+�� -   $��Por Cli/For��$��0,5,0,0q� d� 	IsChecked �� *EspecificarCliente+�� $
��Data��$	��200��{���  �� ElementName$ 	rdPorData�� �� Path$ 	IsChecked�.���� .+��� $��Data incial��  StyleTextBlockTitulo#��[ (  "System.Windows.Controls.DatePicker     SelectedDate �� *ControleData.DataInicial+ �� StringFormat$ {0:dd/MM/yyyy}�� �� ConverterCulture$ pt-br�� �� UpdateSourceTrigger$ PropertyChanged=��� $��
Data final��#��[    �� *ControleData.DataFinal+$ {0:dd/MM/yyyy}��$ pt-br��$ PropertyChanged=��� $��Resumo em valores��$	��300��.���  �� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $��* �.+��� $��0��$��0��$��Total GERAL    ..:��#��[ $��Bottom=��� $��0��$��1��
����  �$��20(�$
��Bold"�$��Right=����� *ResumoValores.TotalGeral+$ {0:N2}��$ pt-br���� $��1��$��0��$��Total vencidas ..:��#��[ $��Bottom=��� $��1��$��1��
���  ��$��20(�$
��Bold"�$��Right=����� *ResumoValores.TotalVencidas+$ {0:N2}��$ pt-br���� $��2��$��0��$��Total em dias  ..:��#��[ $��Bottom=��� $��2��$��1��
�������$��20(�$
��Bold"�$��Right=����� *ResumoValores.TotalEmDias+$ {0:N2}��$ pt-br��� $��1��$	��160�� �� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� -   $��0��$��0��$��Baixar - F5��$	��150���� -   $��1��$��0��$��	Pesquisar��$	��150���� -   $��2��$��0��$��Editar��$	��150���� $��1��y��� *EspecificarCliente+ �� 	Converter# [ .+��� $��Cliente/Fornecedor��#��[ �� -    ��Name$ 
txtCliente������ *NomeCliente+$ PropertyChanged=�&   System.Windows.Controls.DataGrid  -     Name$ 	dgvContas��$��1��   AutoGenerateColumns .     SelectionMode$ Single=�   SelectionUnit$ FullRow=�   CanUserAddRows .  ���� *Contas+   Columns 4  .System.Windows.Controls.DataGridTemplateColumn     CellTemplate �� .R�A� $��20��$��20������ *Crf_datavencimento+# [  J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 20Q�   ShadowDepth$ 2Q�0  *System.Windows.Controls.DataGridTextColumn  ,	  &System.Windows.Controls.DataGridColumn 	  Header$	 Seq��1
  +System.Windows.Controls.DataGridBoundColumn  
  Binding  �� *Crf_sequencial+  $ Nº documento��  �� *Crf_ndocumento+  $ Cliente/Empresa��! 	  Width5  /System.Windows.Controls.DataGridLengthConverter$	! 400   �� *
Cli_nome+  $ Parcela��  �� *Crf_parcela+  $ Data vencimento��  �� *Crf_datavencimento+$ {0:dd/MM/yyyy}��$ pt-br��  $ Data lançamento��  �� *Crf_datalancamento+$ {0:dd/MM/yyyy}��$ pt-br��  $ Valor parcela��  �� *Crf_valorparcela+$ {0:N2}��$ pt-br��  $ Valor documento��  �� *Crf_valordocumento+$ {0:N2}��$ pt-br��  $ Observação��$	! 450   �� *Crf_observacao+� $��2��$��0,5,0,5q� �� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$ 
Horizontal=�.+�A� $��15��$��15��
���  ���� $�� - Contas vencida���� $��1��$ 
Horizontal=�$��0,1,0,0q�.+�A� $��15��$��15��
��� � ��� $'��! - Contas que ainda não venceram���� $��2��$ 
Horizontal=�$��0,1,0,0q�.+�A� $��15��$��15��
����  ��� $�� - Contas que vence hoje��