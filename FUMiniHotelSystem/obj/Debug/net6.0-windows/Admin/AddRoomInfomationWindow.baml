   M S B A M L   `   `   `  ����L  HFUMiniHotelSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:FUMiniHotelSystem.AdminFUMiniHotelSystem.Admin  5   	   5    /FUMiniHotelSystem.Admin.AddRoomInfomationWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:FUMiniHotelSystem.Admin     5   	     � Title$  AddRoomInfomationWindow��5   	   $	��450��5	   	   $	��800��5
   	   .��5      � $��0,0,0,-6q�6   .+�5   
   �� $��
RoomNumber��6   $
��Left=�5      $��	53,91,0,0q�5      $	��Top=�5      �� 5   
   $��RoomDetailDescription��6   $
��Left=�5      $��402,160,0,0q�5      $	��Top=�5      �� 5   
   -   5        $��	tbRoomNum��5      $
��Left=�5      $��
161,91,0,0q�5       �� TextWrapping$
 Wrap=�5      $	��Top=�5      $	��214��5      $��28��5      �� 5   
   -   5        $��tbRoomId��5      $y�Hidden=�5      $
��Left=�5      $��
161,91,0,0q�5      $
 Wrap=�5      $	��Top=�5       $	��214��5!      $��28��5"       �� 
IsReadOnly$
 True��5#      �� 5%   
   -   5        $��	tbRoomDes��5%      $
��Left=�5&      $��549,158,0,0q�5'      $
 Wrap=�5(      $	��Top=�5)      $	��214��5*      $��90��5+      �� 5,   
   -   5        $
��Save��5,      $
��Left=�5-      $��278,344,0,0q�5.      $	��Top=�5/      $��36��50      $��96��51      52      �� 53   
   -   5        $��Cancel��53      $
��Left=�54      $��453,344,0,0q�55      $	��Top=�56      $��36��57      $��96��58      59      �� 5:   
   $��RoomType��6   $
��Left=�5;      $��
446,89,0,0q�5<      $	��Top=�5=      �� 5>   
   $��MaxCapacity��6   $
��Left=�5?      $��
53,154,0,0q�5@      $	��Top=�5A      �� 5B   
   -   5         ��Name$ 	tbMaxCapa��5B      $
��Left=�5C      $��160,158,0,0q�5D      $
 Wrap=�5E      $	��Top=�5F      $	��214��5G      $��28��5H      �� 5J   
   -   5         ��Name$ 
cbRoomType��5J      $
��Left=�5K      $��
549,89,0,0q�5L      $	��Top=�5M      $	��214��5N      �� 5O   
   -   5         ��Name$ checkBoxStatus��5P      $��Status��5O      $
��Left=�5Q      $��160,282,0,0q�5R      $	��Top=�5S      �� 5T   
   $��PricePerDay��6   $
��Left=�5U      $��
53,216,0,0q�5V      $	��Top=�5W      �� 5X   
   -	   5        $ tbPrice��5X      $
��Left=�5Y      $��160,220,0,0q�5Z      $
 Wrap=�5[      $	��Top=�5\      $	��214��5]      $��28��5^      5a      5b      