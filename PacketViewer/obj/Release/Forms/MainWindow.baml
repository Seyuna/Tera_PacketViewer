   M S B A M L   `   `   `  ����   PacketViewer#    PacketViewer.Forms.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     � Title$?  9PacketSniffer 7 -- Base by Cerium Unity -- Edit by GoneUp��$	��695��$	��927�� � Icon$ ../icon.ico��.���  � ColumnDefinitions �� $	��280 ��� �� $	��210 � � RowDefinitions �� $��27 ��� .+�o� $��24��$	��Top=�$��3��.@�m� $��Open Log��.@�m� -    m�Name$ openTeraLog��$��Open Log���� -    ��Name$ 
boxPackets��$��0,0,5,10q�$��1������  �� 
TargetType" ��.���  �� Property � �� �� Value$
 Left=���  � ��$ Center=��� -   	 ��Name$	 boxPacketInfo��$��1��$��0,0,0,10q�$��1��"
 �� VerticalScrollBarVisibility$
 Visible=�� $��2��$
��Left=�$	��630��$��3,2,-5,0q�$��1��$	��Top=�$	��212�� �� $
��199* � �� $
��199* ��� $
��206* ��� $
��225* �.+��� $��General��$
��Left=�$	��212��$��1��$��	0,201,0,5q�$��2���� -    ��Name$ boxSC��$��Server -> Client��$��	7,106,0,0q�$��2�� d� 	IsChecked$
 TrueY�$	��Top=�$��16�� J� RenderTransformOrigin$ 	7.58,-2.5&�$
��Left=�$	��100���� -   $ boxCS��$��Client -> Server��$��
7,127,0,82q�$��2��$
 TrueY�$��Center=�$��16��$ 	7.58,-2.5&�$
��Left=�$	��100���� -   $ 
boxCapture��$��Show new Packets��$��2��$
 TrueY�$	��Top=�$��18��$
��Left=�$	��125��$��	7,169,0,0q��� -   $ boxAutoScroll��$��
AutoScroll��$��	7,148,0,0q�$��2��$
 TrueY�$	��Top=�$��16��$
��Left=�$��72���� $��Ignore Opcodes��$
��Left=�$��0,5,0,0q�$	��Top=�$	��185��$	��212���� $.��(Show only Opcodes                       ��$	��Top=�$	��201��$��1���� -	   $ boxIgnoreOpcodes��$
��Left=�$	��122��$��	92,60,0,0q�$	��Top=�$	��110���� -
    ��Name$ btnIgnoreRemove��$��Remove��$
��Left=�$��	10,62,0,0q�$	��Top=�$��65��$��22��$��2���� -   $ btnIgnoreRemoveAll��$��
Remove all��$
��Left=�$��
10,163,0,0q�$	��Top=�$��65��$��22��$��2���� $��Opcode��$
��Left=�$��5,31,0,0q�$	��Top=�$��26��$��52��$��2���� -    ��Name$ boxIgnoreOpcode��$
��Left=�$��23��$��	67,37,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$��60��$��1���� -   $ btnIgnoreAdd��$	��Add��$
��Left=�$��
133,31,0,0q�$	��Top=�$��45��$��22��$��1���� -   $ boxShowOpcodes��$
��Left=�$	��122��$��	92,67,0,0q�$	��Top=�$	��110��$��1���� -   $ btnShowRemove��$��Remove��$
��Left=�$��	10,65,0,0q�$	��Top=�$��65��$��22��$��1��$��2���� -   $ btnShowRemoveAll��$��
Remove all��$
��Left=�$��
10,165,0,0q�$	��Top=�$��65��$��22��$��1���� $��Opcode��$
��Left=�$��5,34,0,0q�$	��Top=�$��1��$��26��$��52��$��2���� -   $ boxShowOpcode��$
��Left=�$��23��$��	67,40,0,0q�$
 Wrap=�$	��Top=�$��60��$��1��$��1���� -   $ 
btnShowAdd��$	��Add��$
��Left=�$��
132,40,0,0q�$	��Top=�$��45��$��22��$��1��$��1���� $��Max Packets��$
��Left=�$��7,77,0,0q�$��2��$	��Top=�$��26��$��75���� -   $ boxMaxPackets��$
��Left=�$��23��$��	92,77,0,0q�$��2��$
 Wrap=�$	��200��$	��Top=�$��40���� -   $ btnClearCapture��$��	Clear Log��$��	7,187,0,0q�$��2��$	��Top=�$
��Left=�$	��170��$��23���� -    ��Name$ 
boxServers��$
��Left=�$	��Top=�$	��195��$��25��$��7,19,0,0q�$��2��.@��� $��79.110.94.217;EU Akasha���� $��79.110.94.218;EU Arcadia���� $��79.110.94.214;EU Elinu���� $��79.110.94.212;EU Fraya���� $��79.110.94.213;EU Hasmina�� �� 
IsSelected . �� $��79.110.94.215;EU Icaruna���� $��79.110.94.219;EU Kaidun���� $��79.110.94.211;EU Killian���� $��79.110.94.216;EU Veritas���� $��79.110.94.218;EU Zenobia���� $��119.205.255.119;KR Arun���� $ ��119.205.255.118;KR Bellick���� $!��119.205.255.106;KR Mystelle���� $#��208.67.49.28;NA Tempest Reach���� $$��208.67.49.92;NA Mount Tyrannas���� $'��!208.67.49.100;NA Valley of Titans���� $&�� 208.67.49.84;NA Ascension Valley���� $#��208.67.49.52;NA Lake of Tears���� $%��208.67.49.68;NA Celestial Hills���� -   $ btnStartStop��$��Start��$
��Left=�$��23��$	��Top=�$	��195��$��7,49,0,0q�$��2��