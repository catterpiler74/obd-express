   M S B A M L   `   `   `  ����E  AObdExpress, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:ObdExpress.Ui.UserControlsObdExpress.Ui.UserControls  5   	   ]3clr-namespace:ObdExpress.Ui.UserControls.HomePanels%ObdExpress.Ui.UserControls.HomePanels  5   	   &     ObdExpress.Ui.Windows.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   7uc(clr-namespace:ObdExpress.Ui.UserControls     5   	   Bhc3clr-namespace:ObdExpress.Ui.UserControls.HomePanels     5   	   -   5          �Name$  _mainWindow��5   	    � Title$ OBD Express��5   	   $	��666��6   $	��889��6*    � WindowStartupLocation$ CenterScreen=�5   	    � Icon$3 -/ObdExpress;component/Ui/Images/48x48icon.png��5   	    � DataContext 5	   	   ��  �� RelativeSource �� *Self+ � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ ../StyleDictionary.xaml?�6%   %    5      .��5      � ��5   
   �� 5      	 �� Color$	 	#FF9D9D9D��6   
 � RowDefinitions
 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   .+�5"   
   o� $��Stretch=�6   $	��Top=�6-   $��0��6E   $��14(�6R   .@�5#      m� $��_File��6   .@�5$      m� -   5         m�Name$ 	miConnect��5$      $��_Connect...��6H   6]   m� 5%      -   5        $ miDisconnect��5%      $��_Disconnect��6K   {�.  6�   m� 5&      -   5        $ miExit��5&      $��_Exit��6E   6T   5'      m� 5(      $��_Tools��6   .@�5)      m� -   5        $ 	miPlugins��5)      $��_Plugins...��6H   6]   5*      5+      `� 5-   
   $��1��6   $��0,0,0,1q�6#   .�5.      c�  c� Band$ 1��6    c� 	BandIndex$ 1��6   .@�5/      �� -   5         ��Name$ tbBtnConnect��5/       � ToolTip$ 
Connect...��6I      ToolbarButtons#��[  6}   .��50      �� $1��+/ObdExpress;component/Ui/Images/connect.png��6   $
��Fill=�6Q   51      �� 52      -   5        $ tbBtnDisconnect��52      $ 
Disconnect��6L   #��[  6�   {�.  .��53      �� $4��./ObdExpress;component/Ui/Images/disconnect.png��6   $
��Fill=�6T   54      55      c� 56      $ 1��6   $ 2��6   .@�57      �� -   5        $ tbBtnConsole��57      $ Open Logging Console...��6I   #��[  6�   .��58      �� $E��?/ObdExpress;component/Ui/Images/Gnome-Utilities-Terminal-32.png��6   $
��Fill=�6e   59      5:      5;      � 5=   
   -	   5        $��_layoutGrid��5=      $��2��6"   $��Stretch=�6/   
 5>      �� 5?      $
��1.0* �6     5B      �� 5C      $	��120 �6#   �� 5D      $
��Auto �6#   �� 5E      $��* �6#   �� 5F      $
��Auto �6#   .+�5K      2   ,ObdExpress.Ui.UserControls.SideNavigationBar  -
   5          Name$ _sideNavBar��5K   #      SectionHeader$ 
Navigation��68   $��0��6S   $��Stretch=�6c   �� 5M      -   5         ��Name$ 
_gSplitter��5M      
���   �$��1��6B   $��1��6L   $��Stretch=�6\   $��Center=�6x   ]� 5P      $��2��6   ��. .+�5R      ��  J� SnapsToDevicePixels . $	��Top=�64   
���   �$	��1.0q�6]   $��
20,0,20,10q�6s   ._�5S      � -   5         �Name$ MainPanelGrid��5S      $
��Auto��62   $��Stretch=�6@   
 5T      �� 5U      $
��Auto �6,   .+�5X      �� $��0��6!    . ��5Y      �� 5Z   "    �� 
StartPoint$ 0.5,0&�66    �� EndPoint$ 0.5,1&�6I   .��5[   &   �  � Color$ 	#FF838383��63    � Offset$ 0Q�6E   � 5\   &   $ 	#FF666666��63   $ .5Q�6E   � 5]   &   $ 	#FF474747��63   $ 1Q�6E   5^   #   ._�5`      ]� .+�5a   "   �� 
�������$
��Left=�6�   $��5,4,0,4q�6�   $��Center=�6�   ��6(   �� *SelectedMenuItemLabel+ �� Mode$ OneWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   o� 5b   "   $��Right=�6'   $��Right=�6>   
������ .@�5c   &   m� -   5        $ menAvailablePanels��5c   /   $��0q�6e   ��5d   *   �� 5e   .    �� Orientation$ 
Horizontal=�69   .+�5f   2   �� $��Available Panels��68   
�������$	��5,4q�6f   $��Center=�6t   �� 5g   2   $N��Hpack://application:,,,/ObdExpress;component/UI/Images/down_arrow_512.png��68   $��16��6�   $��16��6�   $
��Fill=�6�   5h   /   5j   '   5k   #   5l      5m      5n      5o      �� 5r      $��Disabled=�6   $
��Auto=�6H   $	��Top=�6k   .��5s      � -   5        $��ContentAreaGrid��5s   .   $��	20,0,20,0q�6   6E   5t      5u      5|      �� 5   
   $��3��6   $��Stretch=�6!   $��Stretch=�6?   .@�5�      �� .��5�      �� -   5         ��Name$ 	lblStatus��5�      $��Disconnected.��6E   $��0q�6]   5�      �� 5�      $��Right=�6   .��5�      �� -   5         ��Name$ imgConnection��5�      $J��Dpack://application:,,,/ObdExpress;component/Ui/Images/disconnect.png��6I   $��20��6�    . 6�   5�      5�      5�      5�      