   M S B A M L   `   `   `  ����   SIF - Sistema Financeiro    SIF.Aplicacao.Login   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     I ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI    � Title$  ACESSO AO SISTEMA��2  ,SIF.WPF.Styles.Windows.Controls.ModernWindow   IsTitleVisible .    BlankWindow#��[   � WindowStartupLocation$ CenterScreen=�$	��300��$	��650�� � 
ResizeMode$ NoResize=�   VisivelButtonClose .  .���  � ColumnDefinitions �� $��* ��� $
��Auto �.+��� � $��1��$	��300��$��Bottom=�$��20q� �� $
��Auto ��� $��* � � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+�A�  
 Accent#��[ $��-294,-2,168,-87q�$��5��A� #��[ $��-381,-115,255,29q�$��5��A� #��[ $��154,-231,-57,112q�$��1���� $��0��$��0��$��
Login     ��  StyleTextBlockTitulo#��[ $��Center=��� -    ��Name$ txtNome��$��0��$��1�� �� 	MaxLength$ 20��	 � ToolTip$"	 Informe o Usuário de acesso���� $��2��$��0��$��
Senha     ��#��[ $��Center=�$��0,5,0,0q�G� -   
 G�Name$
 pwdSenha��$��2��$��1�� G� 	MaxLength$ 20��$��1,5,1,0q�$	 Informe a Senha de acesso��� $��4��$��1��$��0,10,0,0q� �� $��* ��� $��* �.+��� -   $��0��$��Acessar���� -   $��1��$��Cancelar��