   M S B A M L   `   `   `  ����S  OSIF - Sistema Financeiro, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullG(clr-namespace:SIF.Aplicacao.UserControlsSIF.Aplicacao.UserControls  5   	   E ASIF.Commom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO6clr-namespace:SIF.Commom.Extenders;assembly=SIF.CommomSIF.Commom.Extenders 5   	   1    +SIF.Aplicacao.LayoutFinanceiroW.BaixaContas   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   I ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  5   	   6buttons(clr-namespace:SIF.Aplicacao.UserControls  5   	   F	extenders6clr-namespace:SIF.Commom.Extenders;assembly=SIF.Commom  5   	   2  ,SIF.WPF.Styles.Windows.Controls.ModernWindow    IsTitleVisible  .    BlankWindow#��[  5       � SizeToContent$ Height=�6]    � WindowStartupLocation$ CenterOwner=�6t    � 
ResizeMode$ NoResize=�6�    � Title 6D   �� *Titulo+ � 	Resources 5
         booleanToVisibilityConverter��%   &	       �� 5   
   6'   5      .��5      � $��2��6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   (   "SIF.Aplicacao.UserControls.Buttons  -   5          Name$ buttons��5      $��0��6+   � 5   
   $��1��6    5      �� 5      $
��Auto �6    �� 5      $��* �6    .+�5      � $��0��6    � ColumnDefinitions 5      �� 5      $
��Auto �6'   �� 5      $��* �6'    5!      �� 5"      $��* �6$   �� 5#      $
��Auto �6$   .+�5%      �� $��0��6    
 Accent#��[ 6)   $��2q�6O   $	��174��6c   $	��150��6p   	 �� Padding$	 2q�6|   $	��Top=�6�   ._�5&      �� $
��Fill=�6   ��6+   �� *Logo+5'      �� 5*      $��1��6   $��Bottom=�6-   $��5q�6H   .+�5+      � $��1��6    5,      �� 5-      $
��Auto �6,   �� 5.      $
��Auto �6,    50      �� 51      $��* �6/   �� 52      $��* �6/   �� 53      $��* �6/   �� 54      $��* �6/   �� 55      $
��Auto �6/   .+�58      �� $��0��6$   $��2��61   $��Nº documento��6A     StyleTextBlockTitulo#��[ 6U   �� 59      $��1��6"   $��2��6/   
 �� 
IsReadOnly
 . ��6?   �� *CrFinanaceiro.Crf_ndocumento+ �� UpdateSourceTrigger$ PropertyChanged=�5:   "   �� 5<      $��0��6$   $��3��61   $��Data vencimento��6A   #��[ 6X   �� 5=      $��1��6"   $��3��6/   
 . ��6?   �� *" CrFinanaceiro.Crf_datavencimento+ �� StringFormat$ {0:dd/MM/yyyy}�� �� ConverterCulture$ pt-br��$ PropertyChanged=�5>   "   �� 5@      $��0��6$   $��4��61   $��Parcela��6A   #��[ 6P   �� 5A      $��1��6"   $��4��6/   
 . ��6?   �� *CrFinanaceiro.Crf_parcela+$ PropertyChanged=�5B   "   5C      �� 5D      $��Cliente/Fornecedor��6    #��[ 6:   �� 5E      
 . ��6   �� *CrFinanaceiro.NomeCliente+$ PropertyChanged=�6n   �� 5H      .+�5I      �  5J      �� 5K   "   $
��Auto �60   �� 5L   "   $
��Auto �60    5N      �� 5O   "   $��* �63   �� 5P   "   $��* �63   �� 5Q   "   $
��Auto �63   �� 5R   "   $
��Auto �63   .+�5T      �� $��0��6(   $��0��65   $��F.Pagamento��6E   #��[ 6X   �� 5U      $��1��6&   $��0��63   
 . ��6C   �� *#!CrFinanaceiro.DescricaoFpagamento+$ PropertyChanged=�5V   "   �� 5X      $��0��6(   $��1��65   $��Plano de contas��6E   #��[ 6\   �� 5Y      $��1��6&   $��1��63   
 . ��6C   �� *CrFinanaceiro.Pla_numeroconta+$ PropertyChanged=�5Z   "   �� 5\      $��0��6(   $��2��65   $��R$ Valor��6E   #��[ 6U   �� 5]      $��1��6&   $��2��63   $	��150��6C   
 .   StyleTextBox#��[ 5^   4   ��5]   O   �� * CrFinanaceiro.Crf_valorparcela+$ {0:N2}��$ pt-br��$ PropertyChanged=�5^   4   �� 5`      $��0��6(   $��3��65   $��Valor a receber��6E   #��[ 6\   )  #SIF.Commom.Extenders.TextBoxDecimal  5a      -   5          Name$ txtValorAReceber��5a   7   $��1��6Q   $��3��6^   $	��150��6n    �� 	MaxLength$ 10��6  
 . #��[ 5b   >   ��5a   z   �� *!CrFinanaceiro.Crf_valorareceber+$ {0:N2}��$ pt-br��$ PropertyChanged=� �� ValidatesOnDataErrors . 5b   >   5c      �� 5e      $"��Observação/Discriminação��6$   #��[ 6D   �� 5f      
 . $��50��6�    �� TextWrapping$
 Wrap=�6�   ��6"   �� *CrFinanaceiro.Crf_observacao+$ PropertyChanged=�6�   5g      5h      5i      �� 5k      $��1��6   $��0,5,0,0q�6&   .+�5m      �� $��Baixa��6   .��5n      �� .+�5o      �� $��Conta��6$   #��[ 61   �� 5p      -   5         ��Name$ txtConta��5p   "   $	��150��64   $
��Left=�6@    � ToolTip$i cClique em Novo e informe o nº sequencial da Conta ou pressione F2 para buscar na grade de consulta��5r   "   
 5p   �   �� *SomenteLeitura+��5q   "   �� *Provider.Entidade.CodigoConta+$ PropertyChanged=� . 5r   "   � 5s       5t      �� 5u   "   $
��Auto �60   �� 5v   "   $
��Auto �60   �� 5w   "   $
��Auto �60   �� 5x   "   $
��Auto �60    5z      �� 5{   "   $��* �63   �� 5|   "   $��* �63   .+�5      �� $��0��6(   $��0��65   $��F.Pagamento��6E   #��[ 6X   �� 5�      -   5        $ txtFpagamento��5�   &   $��1��6>   $��0��6K   $S MInforme aqui uma F.Pagamento ou pressione F2 para buscar na grade de consulta��5�   &   ��5�   &   �� *'%Provider.Entidade.DescricaoFpagamento+$ PropertyChanged=� . 
 6�   �� *SomenteLeitura+5�   &   �� 5�      $��0��6(   $��1��65   $��Plano Contas��6E   #��[ 6Y   �� 5�      -   5        $ txtPlanoContas��5�   &   $��1��6>   $��1��6K   $V PInforme aqui um Plano de Contas ou pressione F2 para buscar na grade de consulta��5�   &   ��5�   &   �� *#!Provider.Entidade.Pla_numeroconta+$ PropertyChanged=� . 
 6�   �� *SomenteLeitura+5�   &   �� 5�      $��2��6(   $��0��65   $��Caixa��6E   #��[ 6R   �� 5�      -   5        $ txtCaixa��5�   &   $��3��68   $��0��6E   $L FInforme aqui um Caixa ou pressione F2 para buscar na grade de consulta��5�   &   ��5�   &   �� *" Provider.Entidade.DescricaoCaixa+$ PropertyChanged=� . 
 6�   �� *SomenteLeitura+5�   &   � 5�      $��2��6#   $��2��60   $��1��6A    5�   "   �� 5�   &   $
��Auto �64   �� 5�   &   $
��Auto �64    5�   "   �� 5�   &   $��* �67   �� 5�   &   $��* �67   .+�5�   "   �� $��0��6,   $��0��69   $��
Data baixa��6I   #��[ 6[   �� 5�   "   -   5        $ 
txtDtBaixa��5�   *   $��1��6>   $��0��6K   &   SIF.Commom.Extenders.MaskTextBox   Mask$ 
00/00/0000��6[   #��[ 5�   *   $9 3Informe aqui a data da baixa ou mantenha a sugerida��6P   ��5�   *   �� *Provider.Entidade.DataBaixa+$ PropertyChanged=� . 
 6�   �� *SomenteLeitura+5�   P   �� 5�   "   $��0��6,   $��1��69   $��R$ Valor��6I   #��[ 6Y     5�   "   -   5        $ txtValor��5�   ;   $��1��6M   $��1��6Z   #��[ 5�   8   $1 +Informe aqui o Valor ou mantenha o sugerido��5�   8   ��5�   8   �� *Provider.Entidade.ValorBaixa+$ PropertyChanged=� . 
 6�   �� *SomenteLeitura+5�   8   5�      5�      �� 5�      $"��Observação/Discriminação��6$   #��[ 6D   �� 5�      -	   5        $	 500��5�   �   $��80��5�   #   $
 Wrap=�6/    �� CharacterCasing$ Normal=�6C   $��Visible=�6\   $G AInforme aqui uma observação sobre a baixa da conta, se desejar!��5�   "   ��5�   "   �� *" Provider.Entidade.Crb_observacao+$ PropertyChanged=�
 6y   �� *SomenteLeitura+5�   "   5�      5�      5�      5�      5�      5�      