   M S B A M L   `   `   `  ����B  >nRFUart, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:nRFUartnRFUart  5   	       nRFUart.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   'localclr-namespace:nRFUart     5   	     � Title$  nRF UART��5   	   $��607.463��5   
   $��870.149��5   
   
������� � Icon$2 ,/nRFUart;component/Images/nordic_95black.ico��5	   	   $	��500��6=   $	��500��6L   .��5
      ]� .+�5   
   o� $	��Top=�6   .@�5      m� $��_File��6   .@�5      m� -   5        $��_Log file...��5      61   �� 5      m� 5      -   5        $��_Exit��5      6*   5      m� 5      $��_Help��6   .@�5      m� -   5        $��_About��5      6+   5      5      �� 5   
   -   5        $��
btnConnect��5   J   $	��Top=�6   $��5,10,5,0q�6&   $��Connect��68   6\   ]� 5   
   $	��Top=�6   $��5,0,5,0q�6)   .+�5      �� -   5        $��cbDebug��5   .   $��Right=�6   $��Center=�6u   .��6�   Debug6�   �� 5      .��6   	Console6   5      � 5   
   -   5        $��gpSendStopControls��5   '   $��Bottom=�6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5!      �� 5"      $��* �6#   �� 5#      $��* �6#   .+�5%      �� -   5        $��btnStopData��5%   v   $��0��6   $��1��6"   $��5,0,5,5q�62   $��Stop data transfer��6C   {�.  6�   5'      ]� 5)   
   -   5        $��dpSendControls��5)   ,   $��Bottom=�6   .+�5*      �� -	   5        $��btnSend��5*   S   $��Right=�6   $��Right=�6,   $��5q�6H   $��	Send text��6b   6v   �� 5+      -
   5        $��tbInput��5+   !   $��5q�6   60   5,      �� 5-   
   -   5        $��lbOutput��5-   G   $	��5,0q�6:   $��Consolas)�6W   $��12(�6m    �� SelectionMode$ Extended=�6{   ��6   ��  �� Path$ 
OutputText� J� InputBindings 5.      �� 5/      
 �� Key$ C��6    �� 	Modifiers$
 Ctrlf�50      	 �� Command$
	 Copy��51      
 �� CommandParameter
 52      �� $ 
OutputText�53      �� 54      $ A��6   $
 Ctrlf�55      $	 	SelectAll��56      
 57      �� $ 
OutputText�58      �� 59      $	 Del��6   $	 Delete��5:      
 5;      �� $ 
OutputText�5<       J� CommandBindings 5?      )  #System.Windows.Input.CommandBinding  5@      -   5           Command$
 Copy��5@   !   6H     5A      -   5        $ Delete��5A   !   6O     5B      -   5        $ 	SelectAll��5B   !   6R    � ContextMenu 5E      �� 5F      .@�5G      m� $��_Select all��6    m� Command$ 	SelectAll��64    m� CommandParameter 6H   �� m� 5H      $��_Copy��6   $
 Copy��6.    6=   �� m� 5I      $��_Delete all��6   $ Delete��64    6E   �� 5J      5L      5M      5N      