   M S B A M L   `   `   `  ����S  OSIF - Sistema Financeiro, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null�Fclr-namespace:SIF.Aplicacao.ConfiguracaoInstanciaSQL.UserControlPassos8SIF.Aplicacao.ConfiguracaoInstanciaSQL.UserControlPassos  5      E ASIF.Commom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO6clr-namespace:SIF.Commom.Extenders;assembly=SIF.CommomSIF.Commom.Extenders 5      Q7clr-namespace:SIF.Commom.Converters;assembly=SIF.CommomSIF.Commom.Converters 5      \    VSIF.Aplicacao.ConfiguracaoInstanciaSQL.UserControlPassos.PassoConfiguracaoArquivoBanco   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      WuserFclr-namespace:SIF.Aplicacao.ConfiguracaoInstanciaSQL.UserControlPassos     5      L	extenders6clr-namespace:SIF.Commom.Extenders;assembly=SIF.Commom     5      N
converters7clr-namespace:SIF.Commom.Converters;assembly=SIF.Commom     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5
          booleanToVisibilityConverter��%   &	        �� 5   
   6'   5      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   .+�5      *  $SIF.Commom.Extenders.RadioButtonEnum  -   5          Name$ radNovoArquivo��5   (   $��Novo arquivo ?��6@     StyleRadioButton#��[ 6Y      	EnumValue$ NOVO_ARQUIVO��6�      EnumBinding 6�   �� *ConfigArquivo+6�     5      -   5        $ radArquivoExistente��5   (   $��Arquivo existente ?��6E   #��[ 6c   $ ARQUIVO_EXISTENTE��6�    6�   �� *ConfigArquivo+6�   5      �� 5   
   $��1��6   $��0,5,0,0q�6   y�6/   ��  �� ElementName$ radNovoArquivo�� �� Path$ 	IsChecked� �� 	Converter# [  ._�5      �� .+�5      �� -   5         ��Name$ chkMover��5      $'��!Salvar arquivo em outro caminho ?��6-   $��0,0,0,50q�6Y   	 d� 	IsChecked	 6k   �� *ArquivoEmOutroCaminho+
 �� UpdateSourceTrigger$
 PropertyChanged=��� 5      $��Caminho do arquivo��6     StyleTextBlockTitulo#��[ 66   � 5       � ColumnDefinitions 5       �� 5!      $��* �6+   �� 5"      $
��Auto �6+   .+�5$      �� $��0��6    �� 
IsReadOnly . ��6@   �� *
CaminhoMdf+$
 PropertyChanged=��� 5%      -   5        $��1��5%      $	��...��6-   $��23��6;   y�6G   �� $ chkMover��$ 	IsChecked�# [  5&      5'      5(      5)      �� 5*   
   $��2��6   $��0,5,0,0q�6   y�6/   �� $ radArquivoExistente��$ 	IsChecked�# [  ._�5+      �� .+�5,      �� $��Busque o local do arquivo��6   #��[ 6=   � 5-       5.      �� 5/      $��* �6+   �� 50      $
��Auto �6+   .+�52      �� $��0��6    . ��6@   �� *CaminhoArquivoExistente+$
 PropertyChanged=��� 53      -   5        $��1��53      $	��...��6-   $��23��6;   6G   54      55      56      �� 58   
   $��3��6   $����Mantenha os arquivos BDSIF.mdf e BDSIF_1.ldf em um local seguro. Faça backup/cópia sempre que possível, pois é nestes arquivos que estão todos os seus dados.��6!   $
��Wrap=�59      
���  ��$��	0,10,0,10q�69   5:      5;      