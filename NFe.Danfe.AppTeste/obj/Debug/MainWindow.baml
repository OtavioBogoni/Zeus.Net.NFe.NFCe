   M S B A M L   `   `   `  ����O  KNFe.Danfe.AppTeste, Version=1.0.1.417, Culture=neutral, PublicKeyToken=null7 clr-namespace:NFe.Danfe.AppTesteNFe.Danfe.AppTeste  5      K GNFe.Danfe.Base, Version=1.0.1.417, Culture=neutral, PublicKeyToken=nullG4clr-namespace:NFe.Danfe.Base;assembly=NFe.Danfe.BaseNFe.Danfe.Base 5      #    NFe.Danfe.AppTeste.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      5appTeste clr-namespace:NFe.Danfe.AppTeste     5      Ebase4clr-namespace:NFe.Danfe.Base;assembly=NFe.Danfe.Base     5        � Title$B  <Zeus Automação - Exemplo de uso da biblioteca de NFe/NFC-e��5
       � WindowStartupLocation$ CenterScreen=�5       � SizeToContent$ WidthAndHeight=�5       � 	Resources 5      %   NFe.Danfe.AppTeste.EnumParaBool   EnumParaBool��%   &	          5   
   6    5      .��5      � .+�5   
   ��  �� Orientation$ Vertical=�6   .+�5      �� $��Configurações��6   .��5      �� .+�5      �� $ 
Horizontal=�6!   .+�5      �� $��0,0,10,0q�6%    J� RenderTransformOrigin$ 0.493,0.552&�67   .+�5      �� $/��)Emissão Normal - Impressão dos produtos��6'   $��60��6X   $��0,10,0,0q�5   +   .��5   "   � .+�5   &   	� $��Não imprimir��62   $
��Left=�5   6   $	��Top=�6Q   $��8,13,0,0q�5   6    d� 	IsChecked 5    6   �� **(ConfiguracaoDanfeNfce.DetalheVendaNormal++  %NFe.Danfe.Base.NfceDetalheVendaNormal   NaoImprimir �� ConverterParameter# Z 	 �� 	Converter#	 [  	� 5!   &   $��	Uma Linha��62   $
��Left=�5"   6   $	��Top=�6Q   $��
108,13,0,0q�5#   6    5$   6   �� **(ConfiguracaoDanfeNfce.DetalheVendaNormal+
   UmaLinha# Z
 #	 [  	� 5%   &   -   5         	�Name$ rdbDuasLinhas��5%   2   $��Duas Linhas��6I   $
��Left=�5&   6   $	��Top=�6Q   $��
190,13,0,0q�5'   6    5(   6   �� **(ConfiguracaoDanfeNfce.DetalheVendaNormal+   
DuasLinhas# Z #	 [  5)   #   5*      �� 5+      $,��&Contigência - Impressão dos produtos��6'   $��60��5,   +   $��0,10,0,0q�67   .��5-   "   � .+�5.   &   	� $��	Uma Linha��62   $
��Left=�5/   6   $	��Top=�6Q   $��8,13,0,0q�50   6    51   6   �� */-ConfiguracaoDanfeNfce.DetalheVendaContigencia+0  *NFe.Danfe.Base.NfceDetalheVendaContigencia   UmaLinha# Z #	 [  	� 52   &   $��Duas Linhas��62   $
��Left=�53   6   $	��Top=�6Q   $��
108,13,0,0q�54   6    55   6   �� */-ConfiguracaoDanfeNfce.DetalheVendaContigencia+   
DuasLinhas# Z #	 [  56   #   57      �� 59      $��Imprimir desconto do item��6'   $
��Left=�5:   +   $	��Top=�6F   $��0,10,0,0q�5;   +    5<   +   �� *+)ConfiguracaoDanfeNfce.ImprimeDescontoItem+�� 5=      $+��%Código de Segurança do Contribuinte��6'   $��0,10,0,0q�6T   $��98��6f   .��5>   "   �� .+�5?   &   � $��0,10,0,0q�6+   $��Stretch=�6=    � ColumnDefinitions 5@   *   �� 5A   .   $
��123* �6?   �� 5B   .   $
��161* �6?   .+�5D   *   �� $��Identificador do CSC:��60   $
��Auto��6P   $��0��6]   �� 5E   *   $
��Auto��62   $��1��5G   6   $��20��6F   ��5F   6   �� *
CIdToken+5G   F   5H   '   � 5I   &   $��0,10,0,0q�6+   $��Stretch=�6=    5J   *   �� 5K   .   $	��10* �6?   �� 5L   .   $	��61* �6?   .+�5N   *   �� $
��CSC:��60   $
��Auto��6?   $��0��6L   �� 5O   *   $
��Auto��62   $��1��5P   6   $��20��6F   ��5O   ?   �� *Csc+5P   F   5Q   '   5R   #   5S      �� 5T      -   5         ��Name$ chbCancelado��5T   '   $��Documento cancelado��6=   $
��Left=�5U   !   $	��Top=�6<   $��0,10,0,0q�5V   !    5W   !   �� **(ConfiguracaoDanfeNfce.DocumentoCancelado+5Y      �� 5[      .+�5\      �� $,��&Margens de impressão (em milímetros)��6'   $	��Top=�6U   .��5]   "   �� $��10q�6-   $ 
Horizontal=�69   .+�5^   &   �� .+�5_   *   �� $��Esquerda��64   6F   �� 5`   *   $	��100��6�    �� AutoWordSelection . $��20��6�   ��62   �� *&$ConfiguracaoDanfeNfce.MargemEsquerda+ �� StringFormat$ N2�� �� ConverterCulture$ pt-BR��6�   5a   '   �� 5c   &   $��20,0,0,0q�61   .+�5d   *   �� $��Direita��64   6E   �� 5e   *   $	��100��6�    . $��20��6�   ��62   �� *%#ConfiguracaoDanfeNfce.MargemDireita+$ N2��$ pt-BR��6�   5f   '   5h   #   5i      �� 5k      $��Modo de impressão��6'   $��60��5l   +   $��0,10,0,0q�67   .��5m   "   � .+�5n   &   	� $��Múltiplas páginas��62   $
��Left=�5o   6   $	��Top=�6Q   $��8,13,0,0q�5p   6    5q   6   �� *%#ConfiguracaoDanfeNfce.ModoImpressao+&   NFe.Danfe.Base.NfceModoImpressao   MultiplasPaginas# Z #	 [  	� 5r   &   $��Única página��62   $
��Left=�5s   6   $	��Top=�6Q   $��
138,13,0,0q�5t   6    5u   6   �� *%#ConfiguracaoDanfeNfce.ModoImpressao+   UnicaPagina# Z #	 [  5v   #   5w      �� 5y      $��	LogoMarca��6'   $	��Top=�6:   $��0,10,0,0q�5z   '   .��5{   "   �� $��0,0,0,12q�6-   .+�5|   &   �� $��0,10,0,0q�61   .+�5}   *   �� $.��(Informe a logomarca a ser usada no DANFE��60   $
��Left=�5~   0   $	��Top=�6K   � 5   *    � Orientation$ 
Horizontal=�64   .+�5�   .   �� $��1q�65   
���   �$	��100��6]   $	��250��5�   5   $
��Left=�5�   5   $	��Top=�6P   ._�5�   2   �� -   5         ��Name$ LogoEmitente��5�   8   5�   /   �� 5�   .   $��5q�69   $��35��6D   .+�5�   2   �� -   5         ��Name$ BtnLogo��5�   9   $	��...��6J   $	��Top=�6X   $��35��5�   O   �� 5�   2   -   5        $ BtnRemoveLogo��5�   9   $��x��6P   $	��Top=�6\   $��35��5�   9   6E   5�   /   5�   +   5�   '   5�   #   5�      5�      5�      ]� 5�      $��Bottom=�6    $��45��6.   .+�5�      �� -   5        $ 	BtnSalvar��5�   !   $)��#Salvar Configurações para arquivo��64   $	��203��6`   $��Center=�6l   $��Center=�6�   $��27��5�      6%   5�      5�      5�      �� 5�      $��Testes FastReport��6   $��Stretch=�62   .��5�      �� .+�5�      �� $ 
Horizontal=�6!   .+�5�      �� -   5        $��BtnNfeDanfeA4��5�   !   $��DANFE NFe A4��66   $
��Left=�6M   $	��Top=�5�   !   $	��177��69   $
��5,10q�6E   6S   �� 5�      -   5        $��BtnNfceDanfe��5�   !   $��DANFE NFCe Normal��65   $
��Left=�6Q   $	��Top=�5�   !   $	��177��69   $��5,10,5,0q�6`   �� 5�      -	   5        $��BtnNfceDanfeOff��5�   !   $��DANFE NFCe Cont. Offline��68   $
��Left=�6[   $	��Top=�5�   !   $	��177��69   $��5,10,5,0q�6c   5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� -
   5        $ BtnEventoNFe��5�   !   $��
Evento NFe��67   $
��Left=�6L   $	��Top=�5�      $	��176��65   $	��5,0q�6A   6N   5�      5�      5�      5�      5�      5�      