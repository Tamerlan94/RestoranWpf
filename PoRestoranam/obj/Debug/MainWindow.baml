   M S B A M L   `   `   `  ����G  CPoRestoranam, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:PoRestoranamPoRestoranam  5   	       PoRestoranam.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:PoRestoranam     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ PoRestoranam��5   	   $	��800��6   $
��1280��6+    � 
ResizeMode$ NoResize=�68    � WindowStartupLocation$ CenterScreen=�6N   .��5      � -   5        ���	#ffeeeeee � ColumnDefinitions 5   
   �� 5      $	��300 �6   $	��300��6+   6<   �� 5      $	��.8* �6   6-   .+�5   
   �� ���	#ff222222.+�5      �� $��60��6   ���	#FF0069C0.��5      �� $��0��6   $��24(�6,   $��10q�6:   
�������$'��!Список ресторанов��6]   6x   5      �� 5       -   5         ��Name$ listBox��5    �   $	��600��6   $��Hidden=�6#    �� SelectionMode$ Single=�6�   $��0��6�   ��6U   ��  �� Path$ 	Restorans�	 �� SelectedItem	 6|   �� $ SelectedRestoran���5!      �� 5"      .R�5#      �� 
 �� Orientation$
 
Horizontal=�6%   $��30��6>   .+�5$      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ ViewHeadline=�66   $��30��6J   $��30��6U   $��Center=�6a   
�������6�   �� 5%      
�������$��Center=�6?   $
��20 0q�6Z   $��16(�6h   ��5&   "   �� 5'   &   $
 Name�6.   6<   5)      5*      5+      5-      5.      � 50   
   -   5         �Name$ contentInfo��50      $��1��6$   52      53      