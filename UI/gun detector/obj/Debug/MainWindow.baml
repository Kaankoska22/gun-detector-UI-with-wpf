   M S B A M L   `   `   `  ����G  Cgun detector, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:gun_detectorgun_detector  5   	       gun_detector.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:gun_detector     5   	     � Title$  PASSWORDSCREEN��5      $	��388��6    $	��826��6-    � AllowsTransparency .  � WindowStyle$
 None=�6S    � WindowStartupLocation$ CenterScreen=�6|    � 
ResizeMode$ NoResize=�6�   ��6f   Z� .��5	      � .+�5
   
   �� $��0,-1,-0.4,1.6q�6   .+�5      �� 
������� K� ZIndex$ 99��6,    �� Left$ 62��6>   $��15(�6O   
 �� Top$ 41��6]   $	��330��6m   $��19��6y   '%CLOSE DISTANCE DEFENSE SYSTEM LOG-İN6�   �� 5      
�������$	��312��6(   $	��749��65   $ 30��6A   $ 29��6R    �� CornerRadius$ 
60,0,60,60��6b   ._�5      �� -   5        	 ��Name$	 BORDERTOPSİDE��5      $��3,-1,-0.2,270q�60   $ 60,0,0,0��6H   ���	#FFB91D1D$
��Left=�6�   $	��746��6�   5      
 J� Effect
 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         	Direction$	 250Q�6'      ShadowDepth$ 7Q�67      Opacity$	 0.9Q�6G   5      �� 5      $	��116��6   $	��100��6!   $ 62��6-   $ 91��6>   $��images\logo.PNG��6O   6j   �� 5      $	��116��6   $	��100��6!   $	 649��6-   $ 91��6?   $��images\logo.PNG��6Q   6l   �� 5      $��62��6   $	��348��6"   $	 224��6.   $ 83��6@   ._�5       �� -   5         ��Name$ 	textBlock��5       $��Center=�6/   $
��Wrap=�6L   ���	#FFF60000$��Times New Roman)�6w   $��24(�6�   $#��CLOSE DISTANCE DEFENSE SYSTEM��6�   $��-14,0,-128,0q�6�   $	��490��6�   5!      �� 5"       � Cursor$
 Hand��6   $	 340��6'   $	 287��69   $��29��6J   $	��115��6V    �� Orientation$ 
Horizontal=�6b   .+�5#      �� -   5         ��Name$
 face��5#      $��1q�6'      STYLESOCİALMEDİABUTONS#���   63   $��images/facebook.png��6e   6�   �� 5$      -   5        $ insta��5$   $   $��1q�6   #���   65   $��images/insta.png��6g   6�   �� 5%      -   5        $ twitter��5%   $   $��1q�6   #���   66   $��images/twitter.png��6h   6�   �� 5&      -   5        $ linkle��5&   $   $��1q�6   #���   65   $��images/linledin.png��6g   6�   5'      �� 5(      $	��138��6   $	��236��6&   $	 281��62   $	 149��6D   $ Vertical=�6U   .+�5)      �� -   5         ��Name$ TXTCARID��5)        STYLETEXTBOX#���  6,   $��Center=�6U   $��10q�6y   $��Center=�6�   $��30��6�   
���  ��
���  �� �� SelectionBrush
 �����.��6/  CAR ID67  �� 5*      $��Center=�6   
���  ��
PASSWORD6T   G� 5+      -   5         G�Name$ PASSWORDBOX��5+        STYLEPASSWORDBOX#���  63   $��Center=�6`   $��
10,0,10,10q�6�   $��Center=�6�   $��30��6�   
���  ��6�   �� 5,      -	   5         ��Name$ btnlogin��5,   L   $
 Hand��6     
STYLEBUTON#���  6'   $��	10,0,10,0q�6^   .��6�   	LOG İN6�   5-      A� 5/      -
   5         A�Name$ BTNEXİT��5/   v     STYLEEXİTELLİPSE#���  6   $	 734��6E   
���   �$ 8��6f   6�   A� 50      -   5        $ BTNMİN��50   D   #���  6   $	 665��6T   
���   �$ 7��6u   �� 51      -   5        $ TEXTBLOKSCREENMİN��51   D     STYLETEXTBLOCMİN#���  6   $	 678��6_   $
��Wrap=�6q   $
��  __��6�   $ 23��6�   $��Segoe UI Black)�6�   
���  ��6�   �� 52      -   5        $ TEXTBLOKSCREENEXİT��52   D   #���  6   $	 753��6`   $
��Wrap=�6r   $�� X��6�   $ 24��6�   $��Segoe UI Black)�6�   
���  ��6�   54      A� 55   
   -   5        $ shadow��55      $��82,340,97.6,5q�6"   ��56      �� 57       �� EndPoint$ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67    �� 
StartPoint$ 0.5,0&�6[   .��58      �  � Color$	 Red��6#    � Offset$	 0.3Q�6/   � 59      $ White��6#   $ 0.706Q�61   5:      5<      5=      5>      