   M S B A M L   `   `   `  ����B  >MapBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:MapBaseMapBase  5   	   c _GMap.NET.WindowsPresentation, Version=1.7.5.0, Culture=neutral, PublicKeyToken=b85b9027b614afefqPclr-namespace:GMap.NET.WindowsPresentation;assembly=GMap.NET.WindowsPresentationGMap.NET.WindowsPresentation 5   	       MapBase.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:MapBase     5   	   bgmapsPclr-namespace:GMap.NET.WindowsPresentation;assembly=GMap.NET.WindowsPresentation     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � 	Resources 5
       �� 
TargetType   toggleButtonStyle �� Property �� Value �� Triggers P� Property P� Value��%�  &	        �� 5      " d�6   .�5      ��  � ��$
 Bold"�6%    5      P� 5   
    �@d�	IsChecked$
 TrueY�6'   . �5      ��  � ��$ Client��6&   �� 5       � ��
 � � �6)   5      P� 5   
    �@d�	IsChecked 6'   Z� . �5      ��  � ��$ 	Confirm?'��6&   �� 5       � ��
 ��  �6)   5      P� 5   
    �@d�	IsChecked$ FalseY�6'   . �5      ��  � ��$	 Hub��6&   �� 5       � ��
 �  ��6)   5      5      5      .��5      �  � RowDefinitions 5    
   �� 5!      $��* �6   �� 5"      $��8* �6   	 � ColumnDefinitions	 5$   
   �� 5%      $��8* �6   �� 5&      $��* �6   .+�5(   
   �� 
����iA�$��0��6%   $��0��62   �� 5)   
   
 �� Orientation$
 
Horizontal=�6   $��0��6.   $��0��6;   .+�5*      �� $	��Lat��6   $��0��6#   $��30(�60   �� 5+      $��50��6   $	��100��6"   $��5q�6.   $��25(�69   ��6G   �� *
Latitude+ �� Mode$ TwoWay=��� 5,      $	��Lon��6   $��0��6#   $��30(�60   �� 5-      $��50��6   $	��100��6"   $��5q�6.   $��25(�69   ��6G   �� *	Longitude+$ TwoWay=��� 5.      ��6   �� *
Latitude+�� 5/      -   5         ��Name$ PosBtn��5/      $��25��6%   $��25��61   
���  ��6Q   �� 50      $��Cache: ��6   $��0��6'   $��30(�64   $��	10, 0,0,0q�6B   �� 51      -   5        $ CacheBtn��51      $��25��6'   $��25��63   
���  ��6O   d� 52      -   5         d�Name$ ClientHubToggle��52       d� 	IsChecked$
 TrueY�62    d� IsThreeState . $��30��54      $	��150��6!   #��[  55      $��Right=�6@   $��40,0,0,0q�6\   58      �� 59   
   $
 Vertical=�6   $��1��6,   $��2��6<   .+�5:      �� $	��GPS��6   $��5,5,5,0q�6#   $��Center=�64   $��20(�6Q   $
��Onyx)�6_   $��Center=�6q   �� 5;      -   5        $	 GPS��5;      $��88��6"   
���\\��$��0,13,0,0q�6W   �� 5<      $��SCOPE��6   $��5,5,5,0q�6%   $��Center=�66   $��20(�6S   $
��Onyx)�6a   $��Center=�6s   �� 5=      -   5        $ SCOPE��5=      $��88��6$   
�������$��0,13,0,0q�6^   �� 5>      $
��COMS��6   $��5,5,5,0q�6$   $��Center=�65   $��20(�6R   $
��Onyx)�6`   $��Center=�6r   �� 5?      -   5        $
 COMS��5?      $��88��6#   
����d�$��0,13,0,0q�6^   5@      .  (GMap.NET.WindowsPresentation.GMapControl  5C   
   -   5          Name$ mapView��5C      $��1��6E   6p   5D      5E      