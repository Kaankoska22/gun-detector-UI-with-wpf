   M S B A M L   `   `   `  ����G  Cgun detector, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:gun_detectorgun_detector  5   	   #    gun_detector.managment_screen   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:gun_detector     5   	     � Title$  managment_screen��5   	   $	��670��6"   $��1234.4��6/    � 
ResizeMode$ NoResize=�6>    � Icon$ /images/logo.png��6T    � AllowsTransparency .  � WindowStyle$
 None=�6�    � WindowStartupLocation$ CenterScreen=�6�   ��6�   Z� .��5	      � .+�5
   
   A� $��75,591,69.4,9.4q�6   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ Black��6#   	 � Offset$	 0Q�61   � 5      $ 	#FFF7F7F7��6#   $	 1Q�65   5      5      �� 5   
   $��-3,24,3.4,-23.6q�6   .+�5      �� 
 K� ZIndex$
 88��6   $��25��6+   $��
14/02/2021��67   $	��116��6I    �� Left$	 539��6U   
 �� Top$ 93��6g   
���   �$��Segoe UI Black)�6�   � 5      -   5         �Name$ 
MAİNGRİD��5       $	��323��6   $	��970��62   $	 240��6>   $	 124��6P   
���  ��$	
 100��6r   5      �� 5      $
 99��6   $ 10��6'   $	 -30��68   $��92��6I   $	��126��6U   �� 5      $	 128��6   $ 50��6'   $
 99��67   $��41��6I   $��42��6U   $��images/USER1.png��6`   6|   �� 5      $
 99��6   $	 784��6'   $ 50��69   $��40��6I   $��42��6U   6c   �� 5      $	��545��6    �� CornerRadius$ 100,0,100,100��6"   $
��1200��6?   $ 12��6L   $ 16��6]   
�������._�5      �� -   5         ��Name$ TOPSİDE��5      $��52��6*   $ 	100,0,0,0��66   $��-1,-2,0,495.6q�6O   
���  ��$��Bottom=�6w   $
��Left=�6�   $
��1201��6�   ._�5      ��  �� Orientation$ 
Horizontal=�6!   $��70��6:   $��Right=�6E   $��1073,0,0.8,0.2q�6a   .+�5       �� -   5         ��Name$ BTNSCREENMİN��5    !      minibutonlar#���   67   .��6z   __6~   �� 5!      -   5        $ BTNEXİTAPP��5!   !   #���   65   .��6w   X6z   5"      5#      5%      �� 5&      $	��448��6   $	��226��6"   $ 0,0,0,99��6.   $ 11��6F   $	 123��6W   
���  ��._�5'      � 
�������$��0,0,-0.4,122q�6+    � RowDefinitions 5(      �� 5)      $��54 �6(   �� 5*      $��54 �6(   �� 5+      $��54 �6(   �� 5,      $��54 �6(   �� 5-      $��54 �6(   �� 5.      $��54 �6(   �� 5/      $��54 �6(   .+�53      �� $
 99��6     STYLEMENUBUTONIMAGES#���  6/   $
��Left=�6^   $��10q�6y   $	 593��6�   $ 51��6�   $��images\günenlikgif.png��6�   6�   �� 54      -   5        $ CAM_1��54      $��CAM 1��6,     MENUBUTONLAR#���  6=   6{   �� 56      $
 99��6   $��1��6/   #���  6<   $
��Left=�6k   $��10q�6�   $	 593��6�   $ 51��6�   $��images\günenlikgif.png��6�   6�   �� 57      -   5        $
 cam2��57      $��1��6+   #���  68   $��CAM 2��6_   6�   �� 58      $
 99��6   #���  6/   $��2��6^   $
��Left=�6k   $��10q�6�   $	 593��6�   $ 51��6�   $��images\günenlikgif.png��6�   $
��Fill=�6�    J� OpacityMask
 �����6�   �� 59      -   5        $
 cam3��59      $��2��6+   #���  68   $��CAM 3��6_   6�   �� 5:      $
 99��6   #���  6/   $
��Left=�6^   $��10q�6y   $	 593��6�   $ 51��6�   $��images\günenlikgif.png��6�   $��3��6�   6�   �� 5;      -   5        $
 cam4��5;      $��3��6+   #���  68   $��CAM 4��6_   6�   �� 5<      $
 99��6   #���  6/   $
��Left=�6^   $��10q�6y   $	 593��6�   $ 51��6�   $��images\günenlikgif.png��6�   $��4��6�   6�   �� 5=      -	   5        $
 cam5��5=      $��4��6+   $��Right=�68   #���  6[   $��CAM 5��6�   6�   �� 5>      $
 99��6   #���  6/   $
��Left=�6^   $��10q�6y   $	 593��6�   $ 51��6�   $��images/POLİCY.png��6�   $��5��6�   6�   �� 5?      -
   5        $ BTNOURPOLİCY��5?      $��5��63   #���  6@   $��OUR POLİCY��6g   6�   5@      5B      �� 5C      $��59��6   $
��1201��6!   $ 0,0,0,0��6.   $ 11��6E   $ 65��6V   ��5D      �� 5E      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5F      � $ White��6'   $	 1Q�65   � 5G      $	 Red��6'   5H      5M      �� 5O      $��CAR ID :��6   $��28��6)   $��Segoe UI Black)�65   $ 13��6Q   $ 93��6b   $��96��6r   �� 5P      $��23121��6   $��28��6&   $��Segoe UI Black)�62   $ 94��6N   $ 93��6_   $��96��6o   �� 5Q      $��	DUTY ID :��6   $��28��6*   $��Segoe UI Black)�66   $	 169��6R   $ 93��6d   $��96��6t   �� 5R      $
��9382��6   $��28��6%   $��Segoe UI Black)�61   $	 262��6M   $ 93��6_   $��96��6o   �� 5S      $��IS ACTİVE DUTY :��6   $��28��61   $��Segoe UI Black)�6=   $	 350��6Y   $ 93��6k   $	��101��6{   �� 5T      $
��TRUE��6   
��� � �$��28��68   $��Segoe UI Black)�6D   $	 459��6`   $ 93��6r   $��86��6�   �� 5Y      $	��121��6   $	��976��6"   $ 	0,0,100,0��6/   $	 237��6H   $	 450��6Z   ��5Z      �� 5[      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5\      � $ White��6'   $	 0Q�65   � 5]      $	 Red��6'   $	 1Q�63   5^      5a      5e      5g      5h      