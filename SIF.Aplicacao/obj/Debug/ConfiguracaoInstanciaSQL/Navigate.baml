   M S B A M L   `   `   `  ����S  OSIF - Sistema Financeiro, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null-clr-namespace:SIF.AplicacaoSIF.Aplicacao  5   	   5    /SIF.Aplicacao.ConfiguracaoInstanciaSQL.Navigate   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   I ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  5   	   'localclr-namespace:SIF.Aplicacao  5   	   2  ,SIF.WPF.Styles.Windows.Controls.ModernWindow    IsTitleVisible  .    BlankWindow#��[  5       � WindowStartupLocation$ CenterScreen=�6D   $	��600��5   	    � 
ResizeMode$ NoResize=�6    � SizeToContent$ Height=�6+   .��5
      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   � -   5         �Name$
 main��5      $��0��6   $	��250��6*   5      �� 5   
   $��1��6    �� Orientation$ 
Horizontal=�6"   $��Right=�6;   .+�5      �� -   5         ��Name$ btnAnterior��5      $��Anterior��6*   $	��150��6=   6I   �� 5      -   5        $ 
btnProximo��5      $��Próximo��6)   $	��150��6;   6G   �� 5      -   5        $ 	btnSalvar��5      $��Salvar��6(   $	��150��69   6E   5      5      5      