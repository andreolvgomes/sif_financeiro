   M S B A M L   `   `   `  ����  SIF - Sistema FinanceiroU    OSIF.Aplicacao.ConfiguracaoInstanciaSQL.UserControlPassos.PassoConfiguracaoISGBD   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5          booleanToVisibilityConverter��%   &	        �� 5   
   6'   5	      .��5      � $��
20,20,20,5q�6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   .+�5      �� $��Instância Servidor SQL��6     StyleTextBlockTitulo#��[ 66   �� 5      -   5         ��Name$ cmbBox��5       �� 
IsEditable . ��6'   �� *ListInstancias+ �� SelectedValue 6N   �� *	Instancia+ �� UpdateSourceTrigger$ PropertyChanged=� �� Text 5      �� *	Instancia+$ PropertyChanged=�6W   �� 5      -   5         ��Name$ 
chkTimeOut��5      $"��Definir Connection Timeout ?��6+   $��0,10,0,0q�6R    d� 	IsChecked 6d   �� *InfoTimeout+�� 5      -   5        $ chkAutenticacao��5      $��Com Autenticação ?��60   $��0,0,0,10q�6M    6_   �� *Autenticacao+�� 5      {�6   �� *Autenticacao+.+�5      �� $��Usuário��6   #��[ 6+   �� 5      -   5        	 ��Name$	 
txtUsuario��5      
 �� CharacterCasing$
 Normal=�6.   ��6G   �� *
UsuarioSql+$ PropertyChanged=��� 5      $��Senha��6   #��[ 6)   G� 5      -   5         G�Name$ txtSenha��5      �� 5      $V��PÉ necessário que o Servidor SQL esteja configurado para conexões autenticada!��6   
���  ��y�5      ��  �� ElementName$ chkAutenticacao�� �� Path$ 	IsChecked� �� 	Converter# [  5       �� 5!      y�6   �� *InfoTimeout+# [  .+�5"      �� $��Timeout��6   #��[ 6+   �� 5#      -   5        $	 
txtTimeout��5#      $
 Normal=�6.   $	��100��6�   $
��Left=�6�    �� 	MaxLength$ 2��6�   ��6G   �� *	Timeout+$ PropertyChanged=�6�   5$      5%      5&      5'      