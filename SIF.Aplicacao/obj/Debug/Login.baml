   M S B A M L   `   `   `  ����  SIF - Sistema Financeiro    SIF.Aplicacao.Login   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   I ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  5   	     � Title$  ACESSO AO SISTEMA��5   	   2  ,SIF.WPF.Styles.Windows.Controls.ModernWindow   IsTitleVisible .    BlankWindow#��[  69    � WindowStartupLocation$ CenterScreen=�6^   $	��300��5   	   $	��650��6    � 
ResizeMode$ NoResize=�6"      VisivelButtonClose .  .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� 5      � 5   
   $��1��6   $	��300��6   $��Bottom=�6+   $��20q�6F    5      �� 5      $
��Auto �6#   �� 5      $��* �6#    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      A�  
 Accent#��[ 6   $��-294,-2,168,-87q�67   $��5��6P   A� 5      #��[ 6   $��-381,-115,255,29q�67   $��5��6Q   A� 5      #��[ 6   $��154,-231,-57,112q�67   $��1��6Q   �� 5       $��0��6   $��0��6%   $��
Login     ��65     StyleTextBlockTitulo#��[ 6G   $��Center=�6u   �� 5!      -   5         ��Name$ txtNome��5!      $��0��6'   $��1��64    �� 	MaxLength$ 20��6D   	 � ToolTip$"	 Informe o Usuário de acesso��6S   �� 5#      $��2��6   $��0��6%   $��
Senha     ��65   #��[ 6G   $��Center=�6u   $��0,5,0,0q�6�   G� 5$      -   5        
 G�Name$
 pwdSenha��5$      $��2��6,   $��1��69    G� 	MaxLength$ 20��6I   $��1,5,1,0q�6X   $	 Informe a Senha de acesso��6i   � 5&      $��4��6   $��1��6    $��0,10,0,0q�60    5'      �� 5(      $��* �6'   �� 5)      $��* �6'   .+�5+      �� -   5        $��0��5+      $��Acessar��6)   6;   �� 5,      -   5        $��1��5,      $��Cancelar��6)   6<   5-      5.      5/      50      