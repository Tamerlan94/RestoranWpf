   M S B A M L   `   `   `  ����G  CPoRestoranam, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:PoRestoranamPoRestoranam  5          PoRestoranam.DishesInfo   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:PoRestoranam     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $
��auto��5	      $
��auto��6   .��5
      �   � RowDefinitions  5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    J� Effect 5   
   3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 20Q�6      Color$ 	#FFDEDEDE��6/      ShadowDepth$ 1Q�6A   .+�5   
   �� $��0��6   $	��150��6"   ���	#FFF3F3F3$
��0 15q�6E   .+�5      �� $��Center=�6   $��12(�65   $��5q�6C   ��6N   ��  �� RelativeSource ��  �� Mode$ FindAncestor=� �� AncestorType" � �� Path$1 +DataContext.SelectedRestoran.Dishes[0].Name�6�   �� 5      $	��150��6�   $	��120��6�   $
��Fill=�6�   ��6   ��  �� $ FindAncestor=�" �$6 0DataContext.SelectedRestoran.Dishes[0].ImagePath�6�   �� 5      $��12(�6   $��2q�6&   	 �� Padding$	 2q�61   ��6=   �� 
 �� StringFormat$
 Цена - {0}�� �� $ FindAncestor=�" �$1 +DataContext.SelectedRestoran.Dishes[0].Cost�6�   �� 5      $��12(�6   $��2q�6&   $	 2q�61   $
��Wrap=�6=   ��6Q   �� $
 Описание - {0}�� �� $ FindAncestor=�" �$8 2DataContext.SelectedRestoran.Dishes[0].Description�6
  5      �� 5   
   $��1��6   $	��150��6"   ���	#FFF3F3F3$
��0 15q�6E   .+�5      �� $��Center=�6   $��12(�65   $��5q�6C   ��6N   ��  �� $ FindAncestor=�" �$1 +DataContext.SelectedRestoran.Dishes[1].Name�6�   �� 5      $	��150��6�   $	��120��6�   $
��Fill=�6�   ��6   ��  �� $ FindAncestor=�" �$6 0DataContext.SelectedRestoran.Dishes[1].ImagePath�6�   �� 5       $��12(�6   $��2q�6&   $	 2q�61   ��6=   �� $
 Цена - {0}�� �� $ FindAncestor=�" �$1 +DataContext.SelectedRestoran.Dishes[1].Cost�6�   �� 5!      $��12(�6   $��2q�6&   $	 2q�61   $
��Wrap=�6=   ��6Q   �� $
 Описание - {0}�� �� $ FindAncestor=�" �$8 2DataContext.SelectedRestoran.Dishes[1].Description�6
  5"      �� 5$   
   $��2��6   $	��150��6"   ���	#FFF3F3F3$
��0 15q�6E   .+�5%      �� $��Center=�6   $��12(�65   $��5q�6C   ��6N   ��  �� $ FindAncestor=�" �$1 +DataContext.SelectedRestoran.Dishes[2].Name�6�   �� 5&      $	��150��6�   $	��120��6�   $
��Fill=�6�   ��6   ��  �� $ FindAncestor=�" �$6 0DataContext.SelectedRestoran.Dishes[2].ImagePath�6�   �� 5'      $��12(�6   $��2q�6&   $	 2q�61   ��6=   �� $
 Цена - {0}�� �� $ FindAncestor=�" �$1 +DataContext.SelectedRestoran.Dishes[2].Cost�6�   �� 5(      $��12(�6   $��2q�6&   $	 2q�61   $
��Wrap=�6=   ��6Q   �� $
 Описание - {0}�� �� $ FindAncestor=�" �$8 2DataContext.SelectedRestoran.Dishes[2].Description�6
  5)      5*      5+      