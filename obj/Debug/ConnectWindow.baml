   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   T PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	   
 Client   Client.ConnectWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   :xctk)http://schemas.xceed.com/wpf/xaml/toolkit     5   	   4s&clr-namespace:System;assembly=mscorlib     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   ���#000000$��2q�5   	   (  "MahApps.Metro.Controls.MetroWindow    WindowTitleBrush  �#71da71 � 
ResizeMode$ NoResize=�5
   	    � Title$ ConnectWindow��5   	   $	��400��6   $	��480��6,   .��5      � ���#737373 � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��60 �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��	Ip Server��6   $��Center=�6$   $��Center=�6A   $��0��6\   $��0��6l   $��2��6y   $��20(�6�   �� 5   
   -   5        $��	ipAddress��5   n   $
��Left=�6   $��28��6-   $	��200��69    �� TextWrapping$
 Wrap=�6E   $��192.168.1.134��6Y    �� 	MaxLength$ 15��6    �� MaxLines$ 1��6�   $��2��6�   $��0��6�   $��3��6�   �� 5   
   $��Password��6   $��Center=�6#   $��Center=�6@   $��1��6[   $��0��6h   $��2��6x   $��20(�6�   G� 5   
   -   5        $��password��5   =   $
��Left=�6   $��28��61   $	��250��6M    G� 	MaxLength$	 256��6Y   $��3��6i   $��1��6}   $��2��6�   	 G� Password$	 ciaociao��6�   �� 5    
   -   5        $��Connect��5       $��Center=�6#   $��Center=�6@   $��75��6[   $��4��6v   $��4��6�   �� 5"   
   -   5        $��Pannello��5"   j   $��Center=�6   $��Center=�62   $��1��6M   $��0��6]   $��3��6z   .+�5#      �� -   5        
 ��Name$
 TestoProgresso��5#      $y�Hidden=�6.    �� 
IsReadOnly . 6B   )  #MahApps.Metro.Controls.ProgressRing  5$      -   5        $��loading��5$   $      IsActive . $y�	Collapsed=�6D   5%      5&      5'      