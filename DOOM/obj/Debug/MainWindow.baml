   M S B A M L   `   `   `  ����?  ;DOOM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Demo3Demo3  5   	       Demo3.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Demo3     5   	   $	��450��5   >   $	��800��6K   ���	#FFB0B0B0  � Title  6	   �� *Value+ �� ElementName$ MyNumberValue��.��5	      �  � RowDefinitions 5
   
   �� 5      $
��204* �6   �� 5      $
��215* �6    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      6!   .+�5   
   �� $��0��6   $��2��6$   �� 5   
   $��1��6   $��2��6$   �� 5   
   $��2��6   $��2��6$   �� 5   
   $��Bottom=�6   $��1��60   .+�5      �� -   5         ��Name$ SettingsButton��5   '   $��Setting��6   6?   �� 5      -   5        $��
ExitButton��5   %   $
��Exit��6   ��6P   �� *Value+$ MySlider���� 5      -   5        $ ProfileButton��5   '   $��Profile��6   6'   �� 5      -   5        $��AddAppButton��5      $	��Add��6)   67   �� 5      -   5         ��Name$ MySlider��5        � Minimum$ 10Q�5       � Maximum$	 100Q�5      
���   � � Value 5    D   �� *myNumberValue+z�5!      V� 5"      .~�5#      �� �� 5$      	 �� AngleX$	 -0.238Q�6(   �� 5%      T� 5&      
 T� X$
 -1.225Q�6-   5'      5)      5*       � 5+   
   -   5          �Name$ 	MainFrame��5+   3     � NavigationUIVisibility$ 	Automatic=�6   $��2��6F   ���	#FFC5C5C5$��2��6m   �� 5,   
   -   5         ��Name$ MainListView��5,      $��1��5-      $��2��6#   ��5,   )   �� *
MyElements+��5.      �� 5/      .R�50      ��  �� Orientation$ 
Horizontal=�6!   .+�51      �� ��6    �� *Title+6<   �� 52      ��6    �� *	Developer+6@   �� 53      ��6    �� *ACApplicationCategory.Title+6R   54      55      57      5:      5;      