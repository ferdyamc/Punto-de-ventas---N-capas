   M S B A M L   `   `   `  ����C  ?Crud-Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Crud_Wpf.ViewCrud_Wpf.View  5          Crud_Wpf.View.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Crud_Wpf.View     5      -   5          � WindowStyle$
  none=�5       � WindowStartupLocation$ CenterScreen=�5	       � AllowsTransparency . $	��450��5      $	��400��6    � Title$ Login��5      
������  � 	Resources 5         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background	 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1
 �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  TextBox.Static.Border  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxStyle1-  'System.Windows.Input.KeyboardNavigation ��Name �� Triggers ]� 
Conditions �� Property �� Value  TextBox.Static.Border1  TextBox.MouseOver.Border1  TextBox.Focus.Border1  PasswordBoxStyle1��%�  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7  7 	 &	 �    &	 �    &	     &	 4    7  7  7  &	 9    &	 \    &	     &	 �    7  7  7  �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #��� ��6E    . $��1��6�   5      5      5      �� 5   
   $	 	#FFDDDDDD��6;   �� 5   
   $	 	#FF707070��67   �� 5   
   $	 	#FFBEE6FD��6>   �� 5   
   $	 	#FF3C7FB1��6:   �� 5   
   $	 	#FFC4E5F6��6<   �� 5   
   $	 	#FF2C628B��68   �� 5    
   $	 	#FFF4F4F4��6=   �� 5!   
   $	 	#FFADB2B5��69   �� 5"   
   $	 	#FF838383��6=   �� 5#   
   "
 ��6%   .�5$      ��  �@�FocusVisualStyle8   61   �� 5%       � ��8  6+   �� 5&       � ��8  6,   �� 5'       � ��# � ��6+   �� 5(       � ��$ 1q�60   �� 5)       � ��$ Center=�6;   �� 5*       � ��$ Center=�69   �� 5+       � ��$ 1q�6(   �� 5,       � �� 5-      �� 5.      " ��6&   .R�5/      �� $ border��6!   $ 5��61   #��z��6B   #��z��6l   #��z��6�    . ._�50      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  51       52      P� 53       �@��IsDefaulted . . �54   "   �� $ border��6@   # � ��6T    � ��55      P� 56       �@J�IsMouseOver . . �57   "   �� $ border��6?    � ��
 � ���6S   �� 58   "   $ border��6@    � ��
 � ���6T   59      P� 5:       � �� . . �5;   "   �� $ border��6?    � ��
 � ���6S   �� 5<   "   $ border��6@    � ��
 � ���6T   5=      P� 5>       � {� .  . �5?   "   �� $ border��6?   8   � ��6S   �� 5@   "   $ border��6@   8   � ��6T   �� 5A   "   $ contentPresenter��6K   8   � ��6i   5B      5D      5F      5G      �� 5J   
   $	 	#FFABAdB3��68   �� 5K   
   $	 	#FF7EB4EA��6;   �� 5L   
   $	 	#FF569DE5��67   �� 5M   
   "
 ��6&   .�5N      ��  � ��# � ��6+   �� 5O       � ��8   6,   �� 5P       � ��# � ��6+   �� 5Q       � ��$ 1q�60   �� 5R       �@ TabNavigation$
 None=�6A   �� 5S       � ��$
 Left=�6;   �� 5T       �@�FocusVisualStyle 61   Z� �� 5U       �@J�	AllowDrop . 6*   �� 5V       �@��PanningMode$ VerticalFirst=�69   �� 5W       �@��IsFlicksEnabled .  67   �� 5X       � �� 5Y      �� 5Z      " ��6&   .R�5[      �� $ border��6!   $ 5��61   #��z��6B   #��z��6l   #��z��6�    . ._�5\      �� $ PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   5]       5^      P� 5_       � {� .  . �5`   "   �� $ border��6<    �@J�Opacity$
 0.56Q�6P   5a      P� 5b       �@J�IsMouseOver . . �5c   "   �� $ border��6@   8   � ��6T   5d      P� 5e       �@J�IsKeyboardFocused . . �5f   "   �� $ border��6@   8   � ��6T   5g      5i      5k       5l      ]� 5m       5n      �� 5o      + �@��#IsInactiveSelectionHighlightEnabled . 6S   �� 5p       �@��IsSelectionActive .  6A   ./�5r      ��  �@��SelectionBrush# � /�67   5s      5u      �� 5x   
   $	 	#FFABAdB3��69   �� 5y   
   $	 	#FF7EB4EA��6<   �� 5z   
   $	 	#FF569DE5��68   �� 5{   
   "
 G�6*   .�5|      ��  �@G�PasswordChar$	 ●��6-   �� 5}       � ��# � ��6+   �� 5~       � ��8   6,   �� 5       � ��# � ��6+   �� 5�       � ��$ 1q�60   �� 5�       �@ TabNavigation$
 None=�6A   �� 5�       � ��$
 Left=�6;   �� 5�       �@�FocusVisualStyle 61   Z� �� 5�       �@J�	AllowDrop . 6*   �� 5�       �@��PanningMode$ VerticalFirst=�69   �� 5�       �@��IsFlicksEnabled .  67   �� 5�       � �� 5�      �� 5�      " G�6&   .R�5�      �� $ border��6!   $ 5��61   #��z��6B   #��z��6l   #��z��6�    . ._�5�      �� $ PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   5�       5�      P� 5�       � {� .  . �5�   "   �� $ border��6<    �@J�Opacity$
 0.56Q�6P   5�      P� 5�       �@J�IsMouseOver . . �5�   "   �� $ border��6@   8   � ��6T   5�      P� 5�       �@J�IsKeyboardFocused . . �5�   "   �� $ border��6@   8   � ��6T   5�      5�      5�       5�      ]� 5�       5�      �� 5�      + �@G�#IsInactiveSelectionHighlightEnabled . 6S   �� 5�       �@G�IsSelectionActive .  6A   ./�5�      ��  �@G�SelectionBrush# � /�67   5�      5�      5�      .��5�      � 
������ .+�5�   
   �� $ 10��6   
��� E�� J� Opacity$	 .98Q�6:   ._�5�      � $��Center=�6    � ColumnDefinitions 5�      �� 5�      $��50 �6'   �� 5�      $	��120 �6'   �� 5�      $	��180 �6'   �� 5�      $��50 �6'    � RowDefinitions 5�      �� 5�      $��50 �6$   �� 5�      �� 5�      $��* �6$   �� 5�      $��* �6$   �� 5�      $��* �6$   �� 5�      $��* �6$   �� 5�      $��* �6$   �� 5�      $��40 �6$   �� 5�      $��20 �6$   �� 5�      $��80 �6$   .+�5�      �� -   5         ��Name$ BtnMinimizar��5�      $��0��5�   %   $��0��5�   %   $��4��5�   %   $��0q�5�   %   $��Right=�5�   %   $��Center=�5�   %   $��-��5�   %   
�������$��12(�5�   %   $��0 0 55 0q�5�   %    � Cursor$
 Hand��5�   %   ��5�      �� 5�      "
 ��6    .�5�      ��  � ��
 � ���6;    5�      P� 5�   "    �@J�IsMouseOver . . �5�   &   ��  � �� �	#FFFCB1256C   5�   #   5�      ��5�      �� 5�      " ��6*   .R�5�      �� $��22��6%   $��22��60   $ 11��5�   E   #��z��5�   E   ._�5�   "   �� $��Center=�63   $��Center=�5�   K   5�      5�      5�      �� 5�      -   5        $ 	BtnCerrar��5�      $��0��5�   )   $��0��5�   )   $��4��5�   )   $��0q�5�   )   $��Right=�5�   )   $��X��5�   )   
�������$��12(�5�   )   $��0 0 25 0q�5�   )   $
 Hand��5�   )   ��5�      �� 5�      "
 ��6    .�5�      ��  � ��
 �  ��6;    5     P� 5  "    �@J�IsMouseOver . . �5  &   ��  � �� �	#FFD42E2E6C   5  #   5	     ��5     �� 5     " ��6*   .R�5     �� $��22��6%   $��22��60   $ 11��5  A   #��z��5  A   ._�5  "   �� $��Center=�63   $��Center=�5  C   5     5     5     �� 5!     $��2��6   $��1��5"      $��1��5#      $��24(�5$       �� TextAlignment$ Center=�5%      $��	App Login��5&      $��Center=�5'      
�������$
��Bold"�5)      $��
Montserrat)�5*      �� 5-     $��3��6   $��1��5.  $   $��18(�5/  $   $ Center=�50  $   $��	Usuario :��51  $   $��Center=�52  $   
�������$��
Montserrat)�54  $   �� 55     -   5         ��Name$ 
tblUsuario��55     #���  56  "   $��2��6J   $��3��57  "   $��25��58  "   $��	20 0 20 0q�59  "   $��Center=�5:  "   $��10 0 0 0q�5;  "   
�������5<  "   �� 5=     $��5��6   $��1��5>  $   $��18(�5?  $   $ Center=�5@  $   $��Contraseña :��5A  $   $��Center=�5B  $   
�������$��
Montserrat)�5D  $   G� 5E     -   5         G�Name$ tblContrasena��5E  J   #���  6   $��2��5F  *   $��5��6:   $��25��5G  *   $��	20 0 20 0q�66   $��Center=�5H  *   $��10 0 0 0q�5I  *   
�������  G� PasswordChar$  *��5K  *   �� 5N     -   5        $ BtnIngresar��5N  @   #��� 
 6   $��Ingresar��5O  !   $��1��5P  !   $��7��5Q  !   $��2��5R  !   $	��280��5S  !   $��35��5T  !   $	��top=�5U  !   
������ 
�������
�������$��18(�5Y  !   $
 Hand��5Z  !   5[  !   � 5^     
������ $��0��5_  '   $��9��5`  '   $��4��5a  '   .+�5b     �� 
�������$ 	0 0 10 10��5c  %   $	 .99Q�5d  %   �� 5f     -   5        ! ��Name$! 
tblMensaje��5f      $��8��5g  ,   $��1��5h  ,   $��2��5i  ,   $��14(�5j  ,   $ Center=�5k  ,   $��Center=�5l  ,   
��� E��$��
Montserrat)�5n  ,   $��SemiBold"�5o  ,   $�� ��5p  ,   5r     5t     5u     5v     5w     