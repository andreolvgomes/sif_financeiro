   M S B A M L   `   `   `  ����S  OSIF - Sistema Financeiro, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullG(clr-namespace:SIF.Aplicacao.UserControlsSIF.Aplicacao.UserControls  5   	   4    .SIF.Aplicacao.LayoutCadastroW.CadastroProdutos   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   I ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  5   	   4local(clr-namespace:SIF.Aplicacao.UserControls  5   	     � Title$  PRODUTO��5   	    � WindowState$ 	Maximized=�6    � ShowInTaskbar .  2  ,SIF.WPF.Styles.Windows.Controls.ModernWindow   IsTitleVisible .    BlankWindow#��[  6]    � WindowStartupLocation$ CenterOwner=�6�   .��5      �  � RowDefinitions 5	   
   �� 5
      $
��Auto �6   �� 5      $��* �6   .+�5   
   (   "SIF.Aplicacao.UserControls.Buttons  -   5          Name$ buttons��5      $��0��6)   � 5   
   $��1��6    5      �� 5      $
��Auto �6    �� 5      $��* �6    .+�5      � $��0��6    � ColumnDefinitions 5      �� 5      $
��Auto �6'   �� 5      $��* �6'    5      �� 5      $��* �6$   �� 5      $
��Auto �6$   .+�5      �� $��0��6    
 Accent#��[ 6)   $��1q�6O   $	��174��6c   $	��150��6p   ._�5      �� $��/Icones/produtoimg.png��6   5       �� 5!      $��1��6   $��0��6&   $	��150��66   $��Alterar imagem��6B   �� 5"      $��1��6   $��10q�6-   .+�5#      �� $��30(�6U   ��6    ��  �� ElementName$ txtDescricao��	 �� Path$
	 Text�6U   �� 5$      $��25(�6X   ��6    �� $ txtDtNascimento��$
	 Text�6X   �� 5%      $��20(�6   ��6    �� $ txtPreco��$
	 Text�
 �� StringFormat$
 {0:N}�� �� ConverterCulture$ pt-br��6   5&      5'      �� 5)      $��1��6   .+�5*      �  5+      �� 5,      $��* �6+   �� 5-      $
��Auto �6+   �� 5.      $
��Auto �6+    50      �� 51      $
��Auto �6(   �� 52      $
��Auto �6(   .+�55      �� $��0��6    $��0��6-   $��Descrição completo��6=   �� 56      -   5         ��Name$ txtDescricao��56      $��1��64   $��0��6A   $&�� COMPUTADOR POSITIVO PRETO 550 HD��6Q   �� 58      $��0��6    $��1��6-   $��UM��6=   �� 59      $��1��6   $��1��6+   $��PC��6;   $��40��6E   �� 5;      $��0��6    $��2��6-   $��Preço��6=   �� 5<      -   5        $ txtPreco��5<      $��1��60   $��2��6=   $��1500,50��6M   $	��150��6\    �� TextAlignment$ Right=�6h   5>      � 5?       5@      �� 5A      $��* �6+   �� 5B      $��* �6+   �� 5C      $��* �6+    5E      �� 5F      $
��Auto �6(   �� 5G      $
��Auto �6(   .+�5J      �� $��0��6    $��0��6-   $��Marca��6=   �� 5K      $��1��6   $��0��6+   $��POSITIVO��6;   �� 5M      $��0��6    $��1��6-   $��	Categoria��6=   �� 5N      $��1��6   $��1��6+   �� 5P      $��0��6    $��2��6-   $��Classificação��6=   �� 5Q      $��1��6   $��2��6+   5R      5S      5T      5U      5V      