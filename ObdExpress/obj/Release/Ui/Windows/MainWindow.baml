   M S B A M L   `   `   `  ���� E  AObdExpress, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:ObdExpress.Ui.UserControlsObdExpress.Ui.UserControls  ]3clr-namespace:ObdExpress.Ui.UserControls.HomePanels%ObdExpress.Ui.UserControls.HomePanels  &     ObdExpress.Ui.Windows.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     7uc(clr-namespace:ObdExpress.Ui.UserControls     Bhc3clr-namespace:ObdExpress.Ui.UserControls.HomePanels     -     �Name$  _mainWindow�� � Title$ OBD Express��$	��666��$	��889�� � WindowStartupLocation$ CenterScreen=� � Icon$3 -/ObdExpress;component/Ui/Images/48x48icon.png�� � DataContext ��  �� RelativeSource �� *Self+ � 	Resources  �� MergedDictionaries �� Source��  �� $ ../StyleDictionary.xaml?�%    .��� ���� 	 �� Color$	 	#FF9D9D9D��
 � RowDefinitions
 �� $
��Auto ��� $
��Auto ��� $��* ��� $
��Auto � � ColumnDefinitions �� $��* �.+�o� $��Stretch=�$	��Top=�$��0��$��14(�.@�m� $��_File��.@�m� -    m�Name$ 	miConnect��$��_Connect...��m� -   $ miDisconnect��$��_Disconnect��{�.  m� -   $ miExit��$��_Exit��`� $��1��$��0,0,0,1q�.�c�  c� Band$ 1�� c� 	BandIndex$ 1��.@��� -    ��Name$ tbBtnConnect�� � ToolTip$ 
Connect...��   ToolbarButtons#��[  .���� $1��+/ObdExpress;component/Ui/Images/connect.png��$
��Fill=��� -   $ tbBtnDisconnect��$ 
Disconnect��#��[  {�.  .���� $4��./ObdExpress;component/Ui/Images/disconnect.png��$
��Fill=�c� $ 1��$ 2��.@��� -   $ tbBtnConsole��$ Open Logging Console...��#��[  .���� $E��?/ObdExpress;component/Ui/Images/Gnome-Utilities-Terminal-32.png��$
��Fill=�� -   $��_layoutGrid��$��2��$��Stretch=�
 �� $
��1.0* � �� $	��120 ��� $
��Auto ��� $��* ��� $
��Auto �.+�2   ,ObdExpress.Ui.UserControls.SideNavigationBar  -	     Name$ _sideNavBar��   SectionHeader$ 
Navigation��$��0��$��Stretch=��� -
    ��Name$ 
_gSplitter��
���   �$��1��$��1��$��Stretch=�$��Center=�]� $��2����. .+���  J� SnapsToDevicePixels . $	��Top=�
���   �$	��1.0q�$��
20,0,20,10q�._�� -    �Name$ MainPanelGrid��$
��Auto��$��Stretch=�
 �� $
��Auto �.+��� $��0�� . ����  �� 
StartPoint$ 0.5,0&� �� EndPoint$ 0.5,1&�.���  � Color$ 	#FF838383�� � Offset$ 0Q�� $ 	#FF666666��$ .5Q�� $ 	#FF474747��$ 1Q�._�]� .+��� 
�������$
��Left=�$��5,4,0,4q�$��Center=����� *SelectedMenuItemLabel+ �� Mode$ OneWay=� �� UpdateSourceTrigger$ PropertyChanged=�o� $��Right=�$��Right=�
������ .@�m� -   $ menAvailablePanels��$��0q�����  �� Orientation$ 
Horizontal=�.+��� $��Available Panels��
�������$	��5,4q�$��Center=��� $N��Hpack://application:,,,/ObdExpress;component/UI/Images/down_arrow_512.png��$��16��$��16��$
��Fill=��� $��Disabled=�$
��Auto=�$	��Top=�.��� -   $��ContentAreaGrid��$��	20,0,20,0q��� $��3��$��Stretch=�$��Stretch=�.@��� .���� -    ��Name$ 	lblStatus��$��Disconnected.��$��0q��� $��Right=�.���� -    ��Name$ imgConnection��$J��Dpack://application:,,,/ObdExpress;component/Ui/Images/disconnect.png��$��20�� . 