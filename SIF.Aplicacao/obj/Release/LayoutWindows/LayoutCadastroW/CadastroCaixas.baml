   M S B A M L   `   `   `  ���� S  OSIF - Sistema Financeiro, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullG(clr-namespace:SIF.Aplicacao.UserControlsSIF.Aplicacao.UserControls  E ASIF.Commom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ7clr-namespace:SIF.Commom.Converters;assembly=SIF.CommomSIF.Commom.Converters 2    ,SIF.Aplicacao.LayoutCadastroW.CadastroCaixas   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     I ESIF.WPF.Styles, Version=1.0.0.1, Culture=neutral, PublicKeyToken=null0mui&http://firstfloorsoftware.com/ModernUI  4local(clr-namespace:SIF.Aplicacao.UserControls  H
converters7clr-namespace:SIF.Commom.Converters;assembly=SIF.Commom    � Title$  CAIXAS�� � ShowInTaskbar .  2  ,SIF.WPF.Styles.Windows.Controls.ModernWindow   IsTitleVisible .    BlankWindow#��[   � WindowStartupLocation$ CenterOwner=� � SizeToContent$ Height=�$	��700�� � 
ResizeMode$ NoResize=� � 	Resources ��%    .���  � RowDefinitions �� $
��Auto ��� $��* �.+�(   "SIF.Aplicacao.UserControls.Buttons  -     Name$ buttons���� $��1��.+�� $��0��	 � ColumnDefinitions	 �� $
��Auto ��� $��* � �� $��* ��� $
��Auto �.+��� -   
 ��Name$
 imgFoto��$��0�� 
 Accent#��[ $��2q�$	��174��$	��150�� �� Padding$ 2q�����  �� ImageSource$ /Icones/caixas.png���� $��1��$��10q�.+��� $��0��$��30(�  StyleTextBlockResumo#��[ ����  �� ElementName$ txtDescricao�� �� Path$
 Text��� $��1��$��25(�#��[ ���� $ 	txtCodigo��$
 Text��� $��1��$��0,5,0,0q�.+�� 	 �� $
��Auto ��� $��* ��� $
��Auto � �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��Código��  StyleTextBlockTitulo#��[ �� -    ��Name$ 	txtCodigo��$��1��$��0��$��50�� �� 	MaxLength$ 3�� � ToolTip$< 6Informe aqui o código do Caixa ou mantenha o sugerido������ *Entidade.Cai_codigo+ �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnDataErrors . �� $��0��$��1��$��Descrição do Caixa��#��[ �� -   $ txtDescricao��$��1��$��1��$ 30��$) #Informe aqui a Descrição do Caixa������ *Entidade.Cai_descricao+$ PropertyChanged=� . �� $��0��$��2��$��Saldo��#��[ �� $��1��$��2�� �� TextAlignment$ Right=� �� 
IsReadOnly . $	��120��
���  ��|�.  $
��Bold"����� *Entidade.Cai_saldo+ �� StringFormat$ {0:N2}�� �� ConverterCulture$ pt-br���� $��Observação��#��[ �� $	 200��$> 8Informe aqui uma observação para o Caixa, se desejar !������ *Entidade.Cai_observacao+$ PropertyChanged=��� $=��7Visualizar somente as Movimentações do mês corrente?��$��5q�$
��Bold"�$� �Marque aqui para que seja listado somente os Lançamentos do mês atual, caso contrário deixe desmarcado para a listagem mostrar todos os Lançamentos feito até hoje�� d� 	IsChecked �� *Entidade.Cai_movdomes+�� -    ��Name$ listViewMovimentacao��$��1��$	��150������ *ViewMovimentacao+  �� 
TargetType �� Triggers �� Binding �� Value �� Property �� Value��%�   '��       �� " �� ��  �� *Cam_tipomovimento+ Débito.a���  � ��
 �������  �� *Cam_tipomovimento+ Crédito.a���  � ��
 ��  �  �� View  �� .P��� $��Emissor/Credor/Cli/For��! �� Width$	! 200��" �� DisplayMemberBinding" �� *
Cli_nome+�� $��	Movimento��$	! 150��" �� *Cam_tipomovimento+�� $
��Data��$	! 100��" �� *Cam_datalancamento+$ {0:dd/MM/yyyy}��$ pt-br���� $��Valor��$	! 150��" �� *Cam_valorlancado+$ {0:N2}��$ pt-br���� $"��Observação/Discriminação��" �� *Cam_observacao+