   M S B A M L   `   `   `  ����G  CdataTemplate, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:dataTemplatedataTemplate  5   	       dataTemplate.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:dataTemplate     5   	     � Title$  
MainWindow��5   	   $	��400��6   $	��625��6)    � 	Resources 5	      0   *dataTemplate.AutoMackerToLogoPathConverter   a2l+   %dataTemplate.NameToPhotoPathConverter  n2p  carDetailViewTemplate �� CornerRadius �� 	Converter �� Orientation  carListItemViewTemplate��%�  &	        &	      &	 &     7  &	 ?    7     5
   
   6.     5   
   6)   �� 5   
   .R�5      �� 
��� ���$��2q�6*   $ 6��6>   ._�5      �� $��5q�6   .+�5      �� $	��400��6   $	��250��6(   ��5      �� *Name+8   �� 5      $ 
Horizontal=�6!   $	��5,0q�6:   .+�5      �� $��Name:��6$   $
��Bold"�61   $��20(�6C   �� 5      $��20(�6:   $	��5,0q�6H   ��6$   �� *Name+6H   5      �� 5      $ 
Horizontal=�6!   $	��5,0q�6:   .+�5      �� $��
Automaker:��6$   $
��Bold"�66   �� 5      $	��5,0q�6?   ��6$   �� *	Automaker+6?   �� 5      $��Year:��6$   $
��Bold"�61   �� 5      $	��5,0q�6:   ��6$   �� *Year+6:   �� 5      $��
Top Speed:��6$   $
��Bold"�66   �� 5      $	��5,0q�6>   ��6$   �� *
TopSpeed+6>   5      5      5      5       �� 5"   
   .R�5#      �� $ 
Horizontal=�6   .+�5$      �� $��3��6   $��64��6)   $��64��64   ��5%      �� *	Automaker+8   �� 5&      $
��5,10q�6   .+�5'      �� $��16(�66   $
��Bold"�6D   ��6    �� *Name+6D   �� 5(      $��14(�66   ��6    �� *Year+66   5)      5+      5,      5-      .��5/      �� $ 
Horizontal=�6   $��5q�6*   .+�50   
   >� #��[ 6   ��51      �� *SelectedItem+ �� ElementName$ lbCars���� 52   
   -   5         ��Name$ lbCars��52      $	��180��6"   $	��5,0q�6.   #��[ 53      54      55      