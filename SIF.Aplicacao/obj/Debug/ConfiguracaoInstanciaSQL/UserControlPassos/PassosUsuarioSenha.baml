   M S B A M L   `   `   `  ����E  ASIF.Commom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ7clr-namespace:SIF.Commom.Converters;assembly=SIF.CommomSIF.Commom.Converters  5       SIF - Sistema FinanceiroQ   KSIF.Aplicacao.ConfiguracaoInstanciaSQL.UserControlPassos.PassosUsuarioSenha   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      N
converters7clr-namespace:SIF.Commom.Converters;assembly=SIF.Commom     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5      >   8SIF.Commom.Converters.BooleanToVisibilityConverterInvert &  "booleanToVisibilityConverterInvert+   %SIF.Commom.Converters.BooleanToInvert  booleanToInvert��%:   &	        &	        5	   
   68     5
   
   6%   5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ chkUserExist��5      $��0��6)   $#��Já tenho usuário cadastrado��66    d� 	IsChecked 6\   �� *UsuarioSisExists+�� 5   
   $��1��6   {�6"   ��  �� ElementName$ chkUserExist�� �� Path$ 	IsChecked� �� 	Converter# [ .+�5      �� $��Usuário��6     StyleTextBlockTitulo#��[ 6'   �� 5      -   5         ��Name$ 
txtUsuario��5      ��6*   �� *
UsuarioSis+ �� UpdateSourceTrigger$ PropertyChanged=��� 5      $��Senha��6   #��[ 6%   G� 5      -   5        	 G�Name$	 txtSenha��5      �� 5      $��Senha(Confirmação)��6   #��[ 62   G� 5      -   5        $	 txtSenhaConfirmacao��5      5      �� 5   
   $��2��6   $7��1Defina o USUÁRIO e SENHA para acessar o Sistema.��6!   $
��Wrap=�6Y   
���  ��$��	0,10,0,10q�6~   $��Bottom=�6�   y�5       �� $ chkUserExist��$ 	IsChecked�# [  5!      5"      