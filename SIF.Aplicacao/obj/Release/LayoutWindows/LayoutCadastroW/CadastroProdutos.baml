   M S B A M L   `   `   `  ���� S  OSIF - Sistema Financeiro, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullG(clr-namespace:SIF.Aplicacao.UserControlsSIF.Aplicacao.UserControls  4    .SIF.Aplicacao.LayoutCadastroW.CadastroProdutos   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     I ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  4local(clr-namespace:SIF.Aplicacao.UserControls    � Title$  PRODUTO�� � WindowState$ 	Maximized=� � ShowInTaskbar .  2  ,SIF.WPF.Styles.Windows.Controls.ModernWindow   IsTitleVisible .    BlankWindow#��[   � WindowStartupLocation$ CenterOwner=�.���  � RowDefinitions �� $
��Auto ��� $��* �.+�(   "SIF.Aplicacao.UserControls.Buttons  -     Name$ buttons��$��0��� $��1�� �� $
��Auto ��� $��* �.+�� $��0�� � ColumnDefinitions �� $
��Auto ��� $��* � �� $��* ��� $
��Auto �.+��� $��0�� 
 Accent#��[ $��1q�$	��174��$	��150��._��� $��/Icones/produtoimg.png���� $��1��$��0��$	��150��$��Alterar imagem���� $��1��$��10q�.+��� $��30(�����  �� ElementName$ txtDescricao��	 �� Path$
	 Text��� $��25(����� $ txtDtNascimento��$
	 Text��� $��20(����� $ txtPreco��$
	 Text�
 �� StringFormat$
 {0:N}�� �� ConverterCulture$ pt-br���� $��1��.+��  �� $��* ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��Descrição completo���� -    ��Name$ txtDescricao��$��1��$��0��$&�� COMPUTADOR POSITIVO PRETO 550 HD���� $��0��$��1��$��UM���� $��1��$��1��$��PC��$��40���� $��0��$��2��$��Preço���� -   $ txtPreco��$��1��$��2��$��1500,50��$	��150�� �� TextAlignment$ Right=��  �� $��* ��� $��* ��� $��* � �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��Marca���� $��1��$��0��$��POSITIVO���� $��0��$��1��$��	Categoria���� $��1��$��1���� $��0��$��2��$��Classificação���� $��1��$��2��