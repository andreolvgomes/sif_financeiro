   M S B A M L   `   `   `  ����S  OSIF - Sistema Financeiro, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null-clr-namespace:SIF.AplicacaoSIF.Aplicacao  5   	        SIF.Aplicacao.InstanciaSQL   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   I ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  5   	   'localclr-namespace:SIF.Aplicacao  5   	     � Title$  ACESSO AO BANCO��5   	   2  ,SIF.WPF.Styles.Windows.Controls.ModernWindow   IsTitleVisible .    BlankWindow#��[  67    � WindowStartupLocation$ CenterScreen=�6\   $	��600��5   	    � 
ResizeMode$ NoResize=�6    � SizeToContent$ Height=�6+    � 	Resources 5
         booleanToVisibilityConverter��%   &	       �� 5   
   6'   5      .��5      � $��
20,20,20,5q�6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   .+�5      �� $��Instância Servidor SQL��6     StyleTextBlockTitulo#��[ 66   �� 5      -   5         ��Name$ cmbBox��5       �� 
IsEditable . ��6'   �� *ListInstancias+	 �� SelectedValue	 6N   �� *	Instancia+
 �� UpdateSourceTrigger$
 PropertyChanged=� �� Text 5      �� *	Instancia+$
 PropertyChanged=�6W   �� 5      -   5         ��Name$ 
chkTimeOut��5      $��Connection timeout��6+   $��0,10,0,0q�6H    d� 	IsChecked 6Z   �� *InfoTimeout+5   6   �� 5      -   5        $ chkAutenticacao��5      $��Autenticação��60   $��0,0,0,10q�6G    6Y   �� *Autenticacao+5   ;   �� 5      {�6   �� *Autenticacao+.+�5      �� $��Usuário��6   #��[ 6+   �� 5       -   5         ��Name$ 
txtUsuario��5        �� CharacterCasing$ Normal=�6.   ��6G   �� *
UsuarioSql+$
 PropertyChanged=��� 5!      $��Senha��6   #��[ 6)   G� 5"      -   5         G�Name$ txtSenha��5"      60   �� 5#      $V��PÉ necessário que o Servidor SQL esteja configurado para conexões autenticada!��6   
���  ��y�5$      ��  �� ElementName$ chkAutenticacao�� �� Path$ 	IsChecked� �� 	Converter# [ 5%      �� 5&      y�6   �� *InfoTimeout+# [ .+�5'      �� $��Timeout��6   #��[ 6+   �� 5(      -   5        $ 
txtTimeout��5(      $ Normal=�6.   $	��100��6�   $
��Left=�6�    �� 	MaxLength$ 2��5)   I   ��5(   G   �� *	Timeout+$
 PropertyChanged=�5)   I   5*      5+      � 5-   
   $��1��6   $	��300��6   $��Right=�6(   $��0,2,0,0q�6D    � ColumnDefinitions 5.      �� 5/      $��* �6#   �� 50      $��* �6#   .+�52      �� -   5        $��0��52      $��Salvar��6%   66   �� 53      -   5        $��1��53      $��Cancelar��6%   68   54      55      56      