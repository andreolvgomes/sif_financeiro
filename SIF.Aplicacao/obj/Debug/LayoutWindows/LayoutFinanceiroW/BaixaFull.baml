   M S B A M L   `   `   `  ����E  ASIF.Commom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:SIF.Commom;assembly=SIF.Commom
SIF.Commom  5   	   Q7clr-namespace:SIF.Commom.Converters;assembly=SIF.CommomSIF.Commom.Converters  5   	   O6clr-namespace:SIF.Commom.Extenders;assembly=SIF.CommomSIF.Commom.Extenders  5   	    SIF - Sistema Financeiro/   )SIF.Aplicacao.LayoutFinanceiroW.BaixaFull   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   I ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  5   	   9commom,clr-namespace:SIF.Commom;assembly=SIF.Commom  5   	   H
converters7clr-namespace:SIF.Commom.Converters;assembly=SIF.Commom  5   	   F	extenders6clr-namespace:SIF.Commom.Extenders;assembly=SIF.Commom  5   	   2  ,SIF.WPF.Styles.Windows.Controls.ModernWindow    IsTitleVisible  .    BlankWindow#��[  5       � Title$ BAIXA - VISÃO GERAL��6D    � WindowStartupLocation$ CenterOwner=�6`    � WindowState$ 	Maximized=�6�    � 	Resources 5
      7   1SIF.Commom.Converters.ConvertDataGridRowBaixaFull  convertDataGridRowBaixaFull   booleanToVisibilityConverter��%:   &	       &	        5   
   61   �� 5   
   6'   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6    5      �� 5      $��* �6    �� 5      $
��Auto �6    .+�5      � $��0��6    � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $
��Auto �6'   .+�5!      �� $��0��6    �� Orientation$ 
Horizontal=�6-   .+�5"      �� $��
Financeiro��6   .��5#      �� .+�5$      *   $SIF.Commom.Extenders.RadioButtonEnum  $��Contas a Receber��68      	EnumValue$ ContasReceber��6v     StyleRadioButton#��[ 6�   	 � ToolTip$	 Lista as Contas a Receber��5%   -   
   EnumBinding
 5$   S   �� *
Financeiro+5%   -     5&      $��Contas a Pagar��68   $ ContasPagar��6t   #��[ 6�   $��0,5,0,0q�6�   $	 Lista as Contas a Pagar��5'   -   
 5&   Q   �� *
Financeiro+5'   -   5(      5)      �� 5*      $��Filtro��6   .��5+      �  5,      �� 5-   "   $��* �63   �� 5.   "   $��* �63   .+�50      �� $��0��6)   .+�51   "     $��Todas��6<   $ Todas��6k   #��[ 6}   $	 Lista todas as contas��52   9   
 51   L   �� *Filtro+52   9     53   "   $��Do mês e vencidas��6<   $ DoMesEvencidas��6w   #��[ 6�   $��0,5,0,0q�6�   $(	 "Lista as contas do mês e vencidas��54   9   
 53   X   �� *Filtro+54   9     55   "   -   5          Name$ 	rdPorData��55   <   $��Por data��6O   $ PorData��6�   #��[ 6�   $��0,5,0,0q�6�   
 6b   �� *Filtro+6�   58      �� 59      $��1��6)   $��5,0,0,0q�69   .+�5:   "     $��Vencidas��6<   $ SomenteVencidas��6n   #��[ 6�   $	 Lista as contas vencidas��5;   9   
 5:   O   �� *Filtro+5;   9     5<   "   $��Do mês��6<   $ SomenteDoMes��6l   #��[ 6�   $��0,5,0,0q�6�   $/	 )Lista as contas do mês, vencidas ou não��5=   9   
 5<   M   �� *Filtro+5=   9   �� 5>   "   -   5        $��Por Cli/For��5>   +   $��0,5,0,0q�6A    d� 	IsChecked 6o   �� *EspecificarCliente+5?      5@      5A      �� 5B      $
��Data��6   $	��200��6i   {�6-   ��  �� ElementName$ 	rdPorData�� �� Path$ 	IsChecked�.��5C      �� .+�5D      �� $��Data incial��6(     StyleTextBlockTitulo#��[ 6;   (  "System.Windows.Controls.DatePicker  5E         SelectedDate 6)   �� *ControleData.DataInicial+ �� StringFormat$ {0:dd/MM/yyyy}�� �� ConverterCulture$ pt-br�� �� UpdateSourceTrigger$ PropertyChanged=��� 5F      $��
Data final��6(   #��[ 6:     5G       6)   �� *ControleData.DataFinal+$ {0:dd/MM/yyyy}��$ pt-br��$ PropertyChanged=�5H      5I      �� 5U      $��Resumo em valores��6   $	��300��6:   .��5V      �  5W      �� 5X   "   $
��Auto �60   �� 5Y   "   $
��Auto �60   �� 5Z   "   $
��Auto �60    5\      �� 5]   "   $
��Auto �63   �� 5^   "   $��* �63   .+�5`      �� $��0��6(   $��0��65   $��Total GERAL    ..:��6E   #��[ 6_   $��Bottom=�6�   �� 5a      $��0��6(   $��1��65   
����  �$��20(�6�   $
��Bold"�6�   $��Right=�6�   ��6E   �� *ResumoValores.TotalGeral+$ {0:N2}��$ pt-br��6�   �� 5c      $��1��6(   $��0��65   $��Total vencidas ..:��6E   #��[ 6_   $��Bottom=�6�   �� 5d      $��1��6(   $��1��65   
���  ��$��20(�6�   $
��Bold"�6�   $��Right=�6�   ��6E   �� *ResumoValores.TotalVencidas+$ {0:N2}��$ pt-br��6�   �� 5f      $��2��6(   $��0��65   $��Total em dias  ..:��6E   #��[ 6_   $��Bottom=�6�   �� 5g      $��2��6(   $��1��65   
�������$��20(�6�   $
��Bold"�6�   $��Right=�6�   ��6E   �� *ResumoValores.TotalEmDias+$ {0:N2}��$ pt-br��6�   5h      5i      5j      � 5l      $��1��6   $	��160��6'    5m      �� 5n      $
��Auto �6+   �� 5o      $
��Auto �6+    5q      �� 5r      $
��Auto �6(   �� 5s      $
��Auto �6(   �� 5t      $
��Auto �6(   .+�5v      �� -   5        $��0��5v      $��0��6*   $��Baixar - F5��6:   $	��150��6P   6\   �� 5w      -   5        $��1��5w      $��0��6*   $��	Pesquisar��6:   $	��150��6N   6Z   �� 5x      -   5        $��2��5x      $��0��6*   $��Editar��6:   $	��150��6K   6W   5y      5z      �� 5{      $��1��6   y�6&   �� *EspecificarCliente+ �� 	Converter# [ .+�5|      �� $��Cliente/Fornecedor��6   #��[ 66   �� 5}      -   5         ��Name$ 
txtCliente��5}      ��6.   �� *NomeCliente+$ PropertyChanged=�6p   5~      5      &   System.Windows.Controls.DataGrid  5�   
   -   5          Name$ 	dgvContas��5�      $��1��6&      AutoGenerateColumns .     SelectionMode$ Single=�6n      SelectionUnit$ FullRow=�6�      CanUserAddRows .  ��63   �� *Contas+   Columns 5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�         CellTemplate 5�      �� 5�      .R�5�      A� $��20��6&   $��20��62   ��6=   �� *Crf_datavencimento+# [  J� Effect 5�   "   3  -System.Windows.Media.Effects.DropShadowEffect  5�   &      
BlurRadius$ 20Q�67      ShadowDepth$ 2Q�6G   5�      5�      5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,	  &System.Windows.Controls.DataGridColumn 	  Header$	 Seq��6%   1
  +System.Windows.Controls.DataGridBoundColumn  
  Binding  62   �� *Crf_sequencial+  5�      $ Nº documento��6%     6;   �� *Crf_ndocumento+  5�      $ Cliente/Empresa��6%   ! 	  Width5  /System.Windows.Controls.DataGridLengthConverter$	! 400 6>     6J   �� *
Cli_nome+  5�      $ Parcela��6%     66   �� *Crf_parcela+  5�      $ Data vencimento��6%     6>   �� *Crf_datavencimento+$ {0:dd/MM/yyyy}��$ pt-br��  5�      $ Data lançamento��6%     6>   �� *Crf_datalancamento+$ {0:dd/MM/yyyy}��$ pt-br��  5�      $ Valor parcela��6%     6<   �� *Crf_valorparcela+$ {0:N2}��$ pt-br��  5�      $ Valor documento��6%     6>   �� *Crf_valordocumento+$ {0:N2}��$ pt-br��  5�      $ Observação��6%   $	! 450 6\     69   �� *Crf_observacao+6\   5�      � 5�   
   $��2��6   $��0,5,0,5q�6    5�      �� 5�      $
��Auto �6    �� 5�      $
��Auto �6    �� 5�      $
��Auto �6     5�      �� 5�      $
��Auto �6#   �� 5�      $
��Auto �6#   �� 5�      $
��Auto �6#   .+�5�      �� $��0��6   $ 
Horizontal=�6&   .+�5�      A� $��15��6   $��15��6&   
���  ��61   �� 5�      $�� - Contas vencida��6   5�      �� 5�      $��1��6   $ 
Horizontal=�6&   $��0,1,0,0q�6?   .+�5�      A� $��15��6   $��15��6&   
��� � �61   �� 5�      $'��! - Contas que ainda não venceram��6   5�      �� 5�      $��2��6   $ 
Horizontal=�6&   $��0,1,0,0q�6?   .+�5�      A� $��15��6   $��15��6&   
����  �61   �� 5�      $�� - Contas que vence hoje��6   5�      5�      5�      5�      