   M S B A M L   `   `   `  ����   SIF - Sistema Financeiro(    "SIF.Aplicacao.UserControls.Buttons   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     $��0,0,0,10q�  � 	Resources      booleanToVisibilityConverter��%   &	        �� .���  � RowDefinitions �� $
��Auto ��� $
��Auto �.+�� $��0�� � ColumnDefinitions �� $
��Auto ��� $��* �.+�� $��0��$
��Left=� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� -    ��Name$ btnNovo��$��0��$
��Novo��$	��100�� � ToolTip$ Novo registro������ *CommandNovo+y��� *VisivelNovo+ �� 	Converter# [  �� -   $ 	btnSalvar��$��1��$��Salvar��$	��100��$  Salva novo ou alterações������ *CommandSalvar+y��� *VisivelSalvar+# [  �� -   $ btnCancelar��$��2��$��Cancelar��$	��100��$" Cancela novo ou alterações������ *CommandCancelar+y��� *VisivelCancelar+# [  �� -   $ 
btnExcluir��$��3��$��Excluir��$	��100��$ Exclui registro������ *CommandExcluir+y��� *VisivelExcluir+# [  � $��1��$��Right=� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��|<��$	��100��$! Ir para o primeiro registro������ *CommandPrimeiro+y��� *VisivelNavegacao+# [  �� $��1��$��<<��$	��100��$ Ir para registro anterior������ *CommandAnterior+y��� *VisivelNavegacao+# [  �� $��2��$��>>��$	��100��$ Ir para próximo registro������ *CommandProximo+y��� *VisivelNavegacao+# [  �� $��3��$��>|��$	��100��$ Ir para último registro������ *CommandUltimo+y��� *VisivelNavegacao+# [  �� $��4��$��C��$��40��$# Consulta na grade de pesquisa������ *CommandPesquisa+y��� *VisivelPesquisa+# [  �� $��1��$��0,5,0,0q�$��3������  �� EndPoint$ 	0.975,0.5&� �� 
StartPoint$ 	0.005,0.5&�.���  � Color$ 	#00ECAD25��	 � Offset$	 1Q��   AccentColor# �  $	 0Q�