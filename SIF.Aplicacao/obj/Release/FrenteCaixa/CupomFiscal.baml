   M S B A M L   `   `   `  ���� S  OSIF - Sistema Financeiro, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullclr-namespace:SIFSIF  G(clr-namespace:SIF.Aplicacao.UserControlsSIF.Aplicacao.UserControls  E ASIF.Commom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO6clr-namespace:SIF.Commom.Extenders;assembly=SIF.CommomSIF.Commom.Extenders +    %SIF.Aplicacao.FrenteCaixa.CupomFiscal   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     #localclr-namespace:SIF     9user(clr-namespace:SIF.Aplicacao.UserControls     L	extenders6clr-namespace:SIF.Commom.Extenders;assembly=SIF.Commom     I ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI    � Title$  CUPOM FISCAL�� � WindowState$ 	Maximized=�   BlankWindow#��[   � 	Resources  �� DataType   SIF.Item  StyleTextBlockTitulo �� StringFormat �� ConverterCulture �� Mode   
SIF.Vendas � RowDefinitions,  &SIF.Commom.Extenders.ScrollViewerToEnd   ScrollToEnd*   $SIF.Aplicacao.UserControls.Separador��%'  (��       *, +)(�� -    *, +)�� "  .R��� $��45������ *	ItemBrush+.+��� #���  $��17(�
�������
��� ��� *
Pro_codigo+ �� $	� - �� �� ��� *Pro_descricao+�� $��10,0,0,0q�#���  
��� $�Item: �� �� ��� *
Ite_nritem+ �� $�	         �� �� ��� *Ite_quantidade+$ {0:N2}��$ pt-br�� �� $� �� �� ��� *Pro_unidade+ �� $	� X �� �� ��� *Ite_vlunitario+$ {0:C}��$ pt-br�� �� $	� = �� �� ��� *Total+$ OneWay=�$ {0:C}��$ pt-br���� "  .R�� $��10q� �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��1�� . .���� ���� *Itens+�� $��2��.+�  $��0,0,0,10q��� .+��� $#��Quantidade itens cancelado: 0��#���  .���  �� $
��Auto ��� $��* ��� $
��Auto �.+�� $��1��	 � ColumnDefinitions	 �� $
��Auto ��� $��* �.+��� $��0��$��2��
�������$��0,0,1,0q�._��� $��10q�.+��� $��F1 - Nova Venda��  TextBlockHeading#���  �� $��F2 - Consultar Produtos��#���  �� $��F3 - Cancelar Item��#���  �� $��F4 - Cancelar Venda��#���  �� $��F5 - Informar Cliente��#���  �� $��F6 - Fechar Venda��#���  �� $��F7 - Tecla de Atalho��#���  �� $��F8 - Tecla de Atalho��#���  �� $��F9 - Tecla de Atalho��#���  �� $��F10 - Tecla de Atalho��#���  �� $��F11 - Tecla de Atalho��#���  �� $��F12 - Tecla de Atalho��#���  � $��1��	 �� $
��Auto ��� $��* �.+��� $��0��$��0��
 �� Padding$
 
10,10,0,10q�$	��400��._��  �� $
��Auto ��� $��* �.+��� $��0��.+��� $��Produtos(Código)��#���  �� 
�������$��2q� �� CornerRadius$ 5��$
 2q�._��� -   $��00000001��$��40��$��30(�$
��Bold"�$��0q�
��������� $��Descrição do Produto��#���  $��0,5,0,0q��� 
�������$��1q�$��50��$
 10q� �� *CornerRadius+._��� $&�� COMPUTADOR POSITIVO PRETO 500 GB��  StyleTextBlockResumo#���  $
��Wrap=�$��25(��  �� $��* ��� $��* �	 �� $��* ��� $��* �.+��� $��0��$��0��$��
Quantidade��#���  �� $��1��$��0��
�������$��2q�$ 5��$
 2q�._��� $
��1,00��$��40��$��30(�$
��Bold"�$��0q�
��������� $��0��$��1��$��Valor Unitário��#���  �� $��1��$��1��
�������$��2q�$ 5��$
 2q�._��� $��850,00��$��40��$��30(�$
��Bold"�$��0q�
��������� $��Valor Total��#���  �� 
�������$��2q�$ 5��$
 2q�._��� $��850,00��$��40��$��30(�$
��Bold"�$��0q�
��������� $��1��$��0,5,0,0q�$��1q�
�������
������� �� *CornerRadius+ J� BitmapEffect F�  F� ShadowDepth$ 3Q�._��� $
��Fill=�$��5q����� *Image+�� $��0��$��1��$��10q�._��  �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��1��$��5q�$��1q�
�������
������� �� *CornerRadius+ F� $ 3Q�._��� $��2q����� *Venda+� $��2��$	��100��$��5,5,5,0q�	 �� $
��Auto ��� $��* �.+��� $��0��$��0,0,10,0q�$	��120��$
 5q�$��1q�
�������
������� �� *CornerRadius+ F� $ 3Q�._��� .+��� $��	QtItens: ��$��Center=�$��20(�#���  �� $��Center=�$��50(�#���  $��Center=����� *Venda.ItensNr+�� $��1��$
 5,5,5,0q�$��1q�
�������
������� �� *CornerRadius+ F� $ 3Q�._��� .+��� $��Total da Venda: ��$��Center=�$��20(�#���  �� $��R$ 1.500,00��$��Center=�$��50(�#���  $��Right=��� $��2��$��2��$��75��$��10,0,0,0q�._��  �� $
��Auto ��� $��* �.+�  $��0��$��
10,0,10,10q�� $��1��	 �� $��* ��� $��* ��� $��* � �� $��* ��� $��* �.+��� $��0��$��0��#���  
��� $�	Início: �� �� $�10:50 h���� $��1��$��0��#���  
��� $�Operador(a): �� �� $�ANDRÉ OLIVEIRA���� $��2��$��0��#���  �� $��0��$��1��#���  
��� $�COO: �� �� $�000001���� $��1��$��1��#���  
��� $�CCF: �� �� $�0000545���� $��2��$��1��#���  �� $��0��$��2��#���  
��� $�ECF: �� �� $	�002���� $��1��$��2��#���  
��� $�NR SÉIRE ECF: �� �� $"�BF00000000000000000000000011���� $��2��$��2��#���  