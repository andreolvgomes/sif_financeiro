   M S B A M L   `   `   `  ����  SIF - Sistema Financeiro(    "SIF.Aplicacao.UserControls.Buttons   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $��0,0,0,10q�5        � 	Resources  5          booleanToVisibilityConverter��%   &	        �� 5	   
   6'   5
      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#   .+�5      � $��0��6   $
��Left=�6#    5      �� 5      $
��Auto �6'   �� 5      $
��Auto �6'   �� 5      $
��Auto �6'   �� 5      $
��Auto �6'   .+�5      �� -   5         ��Name$ btnNovo��5      $��0��6*   $
��Novo��6:   $	��100��6i    � ToolTip$ Novo registro��6u   ��6I   �� *CommandNovo+y�5      �� *VisivelNovo+ �� 	Converter# [  �� 5      -   5        $ 	btnSalvar��5      $��1��6,   $��Salvar��6<   $	��100��6o   $  Salva novo ou alterações��6{   ��6M   �� *CommandSalvar+y�5       �� *VisivelSalvar+# [  �� 5!      -   5        $ btnCancelar��5!      $��2��6.   $��Cancelar��6>   $	��100��6u   $" Cancela novo ou alterações��6�   ��6Q   �� *CommandCancelar+y�5"      �� *VisivelCancelar+# [  �� 5#      -   5        $ 
btnExcluir��5#      $��3��6-   $��Excluir��6=   $	��100��6r   $ Exclui registro��6~   ��6O   �� *CommandExcluir+y�5$      �� *VisivelExcluir+# [  5%      � 5&      $��1��6   $��Right=�6#    5'      �� 5(      $
��Auto �6'   �� 5)      $
��Auto �6'   �� 5*      $
��Auto �6'   �� 5+      $
��Auto �6'   �� 5,      $
��Auto �6'   .+�5/      �� $��0��6   $��|<��6)   $	��100��6]   $! Ir para o primeiro registro��6i   ��69   �� *CommandPrimeiro+y�50      �� *VisivelNavegacao+# [  �� 52      $��1��6   $��<<��6)   $	��100��6`   $ Ir para registro anterior��6l   ��6<   �� *CommandAnterior+y�53      �� *VisivelNavegacao+# [  �� 54      $��2��6   $��>>��6)   $	��100��6_   $ Ir para próximo registro��6k   ��6<   �� *CommandProximo+y�55      �� *VisivelNavegacao+# [  �� 57      $��3��6   $��>|��6)   $	��100��6[   $ Ir para último registro��6g   ��69   �� *CommandUltimo+y�58      �� *VisivelNavegacao+# [  �� 5:      $��4��6   $��C��6)   $��40��6Y   $# Consulta na grade de pesquisa��6d   ��65   �� *CommandPesquisa+y�5;      �� *VisivelPesquisa+# [  5<      5=      �� 5I   
   $��1��6   $��0,5,0,0q�6   $��3��6/   ��5J      �� 5K       �� EndPoint$ 	0.975,0.5&�6&    �� 
StartPoint$ 	0.005,0.5&�6;   .��5L      �  � Color$ 	#00ECAD25��6#   	 � Offset$	 1Q�65   � 5M        AccentColor# �  6#   $	 0Q�6I   5N      5P      5Q      5R      