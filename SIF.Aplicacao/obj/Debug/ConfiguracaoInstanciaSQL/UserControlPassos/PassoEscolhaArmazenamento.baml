   M S B A M L   `   `   `  ����E  ASIF.Commom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO6clr-namespace:SIF.Commom.Extenders;assembly=SIF.CommomSIF.Commom.Extenders  5       SIF - Sistema FinanceiroX   RSIF.Aplicacao.ConfiguracaoInstanciaSQL.UserControlPassos.PassoEscolhaArmazenamento   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      L	extenders6clr-namespace:SIF.Commom.Extenders;assembly=SIF.Commom     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      �   � RowDefinitions  5	   
   �� 5
      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   *   $SIF.Commom.Extenders.RadioButtonEnum  $��0��6$   $��ARQUIVO��61      StyleRadioButton#��[  6C      	EnumValue$ ARMAZENAMENTO_EM_ARQUIVO��6�      EnumBinding 6m   �� *Armazenamento+6�     5   
   $��1��6$   $ ��BANCO DE DADOS(SQL Server)��61   #��[  6V   $" ARMAZENAMENTO_BANCO_DE_DADOS��6�    6�   �� *Armazenamento+6�   �� 5   
   $
��Wrap=�6-   
���  ��$��2��6R   $��	0,10,0,10q�6_   $��Bottom=�6r   ��6   �� *	Detalhe+6r   5      5      