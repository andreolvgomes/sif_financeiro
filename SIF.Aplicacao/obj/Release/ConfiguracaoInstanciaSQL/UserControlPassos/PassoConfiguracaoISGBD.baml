   M S B A M L   `   `   `  ����   SIF - Sistema FinanceiroU    OSIF.Aplicacao.ConfiguracaoInstanciaSQL.UserControlPassos.PassoConfiguracaoISGBD   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008       � 	Resources      booleanToVisibilityConverter��%   &	        �� .��� $��
20,20,20,5q� � RowDefinitions �� $��* ��� $
��Auto �.+��� $��0��.+��� $��Instância Servidor SQL��  StyleTextBlockTitulo#��[ �� -    ��Name$ cmbBox�� �� 
IsEditable . ���� *ListInstancias+ �� SelectedValue �� *	Instancia+ �� UpdateSourceTrigger$ PropertyChanged=� �� Text �� *	Instancia+$ PropertyChanged=��� -    ��Name$ 
chkTimeOut��$"��Definir Connection Timeout ?��$��0,10,0,0q� d� 	IsChecked �� *InfoTimeout+�� -   $ chkAutenticacao��$��Com Autenticação ?��$��0,0,0,10q� �� *Autenticacao+�� {��� *Autenticacao+.+��� $��Usuário��#��[ �� -   	 ��Name$	 
txtUsuario��
 �� CharacterCasing$
 Normal=����� *
UsuarioSql+$ PropertyChanged=��� $��Senha��#��[ G� -    G�Name$ txtSenha���� $V��PÉ necessário que o Servidor SQL esteja configurado para conexões autenticada!��
���  ��y���  �� ElementName$ chkAutenticacao�� �� Path$ 	IsChecked� �� 	Converter# [  �� y��� *InfoTimeout+# [  .+��� $��Timeout��#��[ �� -   $	 
txtTimeout��$
 Normal=�$	��100��$
��Left=� �� 	MaxLength$ 2������ *	Timeout+$ PropertyChanged=�