   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   
 Client   Client.AddServerWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   (   "MahApps.Metro.Controls.MetroWindow    ShowTitleBar  .  � Topmost .  � 
ResizeMode$ NoResize=�5   	    � Title$ 
Add Server��5   	   $	��300��5	   	   $	��400��6   ���#000000$��2q�5   	      WindowTitleBrush �#71da71.��5      � ���#737373 � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��	Ip Server��6   $��Center=�6$   $��Center=�6A   $��0��6\   $��0��6l   $��20(�6y   �� 5   
   -   5        $��	ipAddress��5   c   $��Center=�6   $��28��6/   $	��120��6;    �� TextWrapping$
 Wrap=�6G   $�� ��6[    �� 	MaxLength$ 15��6t   	 �� MaxLines$	 1��6�   $��2��6�   $��0��6�   �� 5   
   -   5        $��	addButton��5      ���#71da71$��
Add Server��67      AccentedSquareButtonStyle#��[  6L   $��Center=�6   $��Center=�6�   $	��100��6�   $��1��6�   $��1��6�   )   #MahApps.Metro.Controls.ProgressRing  5   
   -   5        $��loading��5       
   IsActive
 . $��1��6?   $��1��6O   $y�	Collapsed=�6\   5      5!      