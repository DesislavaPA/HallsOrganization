   M S B A M L   `   `   `  ����G  CEfDbHallsOrg, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:EfDbHallsOrgEfDbHallsOrg  5   	       EfDbHallsOrg.MainWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:EfDbHallsOrg     5   	     N� Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � $��	0,0,-26,0q�6   .+�5
   
   �� -   5        $	��pdf��5
   �   $��Export to PDF��6   $
��Left=�6)   $��207,322,0,0q�6D   $	��Top=�6Y   $��87��6q   $��30��6|   6�   �� 5   
   -   5        $��chedules��5      $��Update schedule��6!   $
��Left=�6;   $��217,398,0,0q�6V   $	��Top=�6k   $��96��6�   $��29��6�    J� RenderTransformOrigin$ 0.207,0.517&�6�   �� 5   
   -   5        $��teachers��5      $��Teachers info��6!   $
��Left=�69   $��119,398,0,0q�6T   $	��Top=�6i   $��93��6�   $��29��6�   �� 5   
   -   5        $��halls��5      $��
Halls Info��6   $
��Left=�63   $��
29,398,0,0q�6N   $	��Top=�6b   $��85��6z   $��29��6�   �� 5   
   $��Halls info:��6   $
��Left=�6&   $��	47,10,0,0q�6A   $	��Top=�6T   �� 5   
   $��Select hall:��6   $
��Left=�6'   $��	55,34,0,0q�6B   $	��Top=�6U   &   System.Windows.Controls.DataGrid  5   
   -   5        $��
resultGrid��5      $
��Left=�6%   $	��386��6@   $��
318,41,0,0q�6M   $	��Top=�6a   $	��477��6y   �� 5   
   $��Results:��6   $
��Left=�6#   $��
318,15,0,0q�6>   $	��Top=�6R   �� 5   
   $��
Enter EGN:��6   $
��Left=�6%   $��	52,60,0,0q�6@   $	��Top=�6S   �� 5   
   -   5        $��hall_box��5      $
��Left=�6#   $��
126,36,0,0q�6>   $	��Top=�6R   $	��120��6j   �� 5   
   -   5        $��Check Schedules��5      $
��Left=�6+   $��145,159,0,0q�6F   $	��Top=�6[   $	��101��6s   $��30��6   $ 0.989,0.167&�6�   6�   �� 5   
   -   5        $��	Backup DB��5      $
��Left=�6%   $��
29,366,0,0q�6@   $	��Top=�6T   $��85��6l   $��27��6w   6�   �� 5   
   -	   5        $��
Restore DB��5      $
��Left=�6&   $��119,366,0,0q�6A   $	��Top=�6V   $��93��6n   $��27��6y   6�   �� 5   
   -
   5        $��egn_box��5      $
��Left=�6!   $��23��6<   $��
126,60,0,0q�6H    �� TextWrapping$
 Wrap=�6\   $�� ��6p   $	��Top=�6x   $	��120��6�   �� 5   
   -   5        $��
Show Halls��5      $
��Left=�6&   $��
47,220,0,0q�6A   $	��Top=�6U   $	��101��6m   $��29��6�   �� 5   
   -   5        $��Show Teachers��5      $
��Left=�6)   $��153,220,0,0q�6D   $	��Top=�6Y   $	��101��6q   $��31��6�   �� 5   
   -   5        $��pdf_file_name��5      $
��Left=�6'   $��30��6B   $��
29,322,0,0q�6N   $
 Wrap=�6b   $�� ��6v   $	��Top=�6~   $	��173��6�   �� 5   
   -   5        $��
oderByDate��5      $��Order by date��6%   $
��Left=�6=   $��
126,96,0,0q�6X   $	��Top=�6l   �� 5   
   $&�� Export the database to pdf file:��6   $
��Left=�6;   $��
29,291,0,0q�6V   $	��Top=�6j   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��date_box��5      $
��Left=�6%   $��182,121,0,0q�6@   $	��Top=�6U   $��33��6m   $	��107��6y   �� 5   
   $G��ASelect a date to check the count
 of schedules for teacher/hall:��6   $
��Left=�6d   $��	0,111,0,0q�6   $	��Top=�6�   $	��182��6�   $��64��6�   5      5       