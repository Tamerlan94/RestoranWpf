   M S B A M L   `   `   `  ����G  CPoRestoranam, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:PoRestoranamPoRestoranam  5          PoRestoranam.RestoranInfo   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:PoRestoranam     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $
��auto��5	      $
��auto��6   .��5      �   � ColumnDefinitions  5   
   �� 5      $��* �6   6+   �� 5      $
��0.3* �6   6.    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 20Q�6      Color$ 	#FFDEDEDE��6/      ShadowDepth$ 10Q�6A   .+�5   
   ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TransitionContentSlide��5   ?   $��0��6.   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6_   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *FadeIn+   Duration$ 0:0:0:1X�.��5      �� ���	#FFF3F3F3.+�5      �� $
��0 25q�6   $	��600��6+   ���	#FFDEDEDE 5        5      $ 20Q�6+   $ 	#FFDEDEDE��6;   $ 10Q�6M   .+�5      �� -   5         ��Name$ restInfo��5       $��Center=�62   $��24(�6O   $��10q�6]   $��Italic$�6i   ��5      `� 5       	 �� StringFormat$	 {0} {1}��6+   .1�5!   "   �� 
 �� Path$*
 $DataContext.SelectedRestoran.ResType�6*    �� RelativeSource 5"   &   �� 5#   *    �� Mode$ FindAncestor=�69    �� AncestorType" �6M   6n   5%   #   �� 5&   "   $'
 !DataContext.SelectedRestoran.Name�6*    5'   &   �� 5(   *   $ FindAncestor=�69   " �6M   6n   5*   #   5+      5-      5.      �� 50      $	��600��6�   $	��450��6�   $
��Fill=�6�   ��6   ��  �� $ FindAncestor=�" �$,
 &DataContext.SelectedRestoran.ImagePath�6�   �� 51      $
��0 25q�6   $	��600��6+   ���	#FFDEDEDE 53        54      $ 20Q�6+   $ 	#FFDEDEDE��6;   $ 10Q�6M   .+�57      �� $��Center=�6    $��16(�6=    �� Padding$ 5q�6K   ��6W   �� $	 Рейтинг - {0}�� �� $ FindAncestor=�" �$)
 #DataContext.SelectedRestoran.Rating�6   �� 58      $��Center=�6    $��16(�6=   $ 5q�6K   ��6W   �� $#	 Время работы - {0}�� �� $ FindAncestor=�" �$+
 %DataContext.SelectedRestoran.TimeWork�6  �� 59      $��Center=�6    $��16(�6=   $ 5q�6K   ��5:      �� 5;       �� 
TargetType" ��6$    �� Triggers 5<   "   �� 5=   &    �� Binding 62   ��  �� $ FindAncestor=�" �$+
 %DataContext.SelectedRestoran.Delivery� �� Value True6�   .a�5>   *   ��  �� Property � �� �� Value$! Доставка - Есть��6A   5?   '   �� 5@   &    62   ��  �� $ FindAncestor=�" �$+
 %DataContext.SelectedRestoran.Delivery�	 False6�   .a�5A   *   ��  � ��$! Доставка - Нету��6A   5B   '   5D      5F      �� 5G      -   5        $��
Блюда��5G      $��16(�6-   $��10q�6;   $��Center=�6G   ���	#FF0069C0��6{   Z� 6�   5H      5J      5K        5M   
   $��1��6.    6?     *SlideInFromTop+$ 0:0:0:2X�.��5N      � -   5         �Name$ 
dishesInfo��5N      6)   5O      5Q      5R      