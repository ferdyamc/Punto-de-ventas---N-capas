   M S B A M L   `   `   `  ����C  ?Crud-Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Crud_Wpf.Recursos.BoxesCrud_Wpf.Recursos.Boxes  5   	   #    Crud_Wpf.Recursos.Boxes.Error   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Crud_Wpf.Recursos.Boxes     5   	     � Title$  Error��5   	   $	��184��5	   	   $	��266��6    � WindowStyle$
 none=�5
   	   
������ $��20(�5   	    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	    � SizeToContent$ Height=�5   	    � 	Resources 5         FocusVisual �� Property �� Value �� StrokeDashArray	 J� SnapsToDevicePixels  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName��%s  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #��� ��6E   	 . $��1��6�   5      5      5      �� 5   
   $
 	#FFDDDDDD��6;   �� 5   
   $
 	#FF707070��67   �� 5   
   $
 	#FFBEE6FD��6>   �� 5   
   $
 	#FF3C7FB1��6:   �� 5   
   $
 	#FFC4E5F6��6<   �� 5    
   $
 	#FF2C628B��68   �� 5!   
   $
 	#FFF4F4F4��6=   �� 5"   
   $
 	#FFADB2B5��69   �� 5#   
   $
 	#FF838383��6=   �� 5$   
   " ��6%   .�5%      ��  �@�FocusVisualStyle8   61   �� 5&       � ��8  6+   �� 5'       � ��8  6,   �� 5(       � ��# � ��6+   �� 5)       � ��$ 1q�60   �� 5*       � ��$ Center=�6;   �� 5+       � ��$ Center=�69   �� 5,       � ��$ 1q�6(   �� 5-       � ��# � ��6+   �� 5.       � �� 5/      �� 50      " ��6&   .R�51      �� $ border��6!   $ 3��61   #��z��6B   #��z��6l   #��z��6�   	 . ._�52      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. #	 z	 6�   #��z��6  53       54      P� 55       �@��IsDefaulted . . �56   "   �� $ border��6@   # � ��6T    � ��57      P� 58       �@J�IsMouseOver . . �59   "   �� $ border��6?    � ��
 � ���6S   �� 5:   "   $ border��6@    � ��
 � ���6T   5<      P� 5=       � �� . . �5>   "   �� $ border��6?    � ��
 � ���6S   �� 5?   "   $ border��6@    � ��
 � ���6T   5@      P� 5A       � {� .  . �5B   "   �� $ border��6?   8   � ��6S   �� 5C   "   $ border��6@   8   � ��6T   �� 5D   "   $ contentPresenter��6K   8   � ��6i   5E      5G      5I      5J      5L      .��5N      �� $ 5��6   
��� E��
�������$��1q�6I    J� Opacity$
 0.98Q�6]   ._�5O   
   � $��10q�6    � RowDefinitions 5Q      �� 5R      $��35 �6    �� 5S      $��10 �6    �� 5T      �� 5U      $��15 �6    �� 5V      $��35 �6    .+�5Z      �� -   5         ��Name$ lbTitulo��5Z      $��Error��6&   
�������$��SemiBold"�6I   $��0��6_   $��Center=�6l   �� 5[      -   5         ��Name$ lbError��5]      $��2��5[      $
��auto��6%   $��12(�62   $��WrapWithOverflow=�5\      $��Center=�68   $��Center=�6S   
�������5]   )   �� 5`      -   5         ��Name$ BtnCancelar��5a      #��� 
 5`      $��4��5b      $��Ok��5c      
��� ���
�������$��0q�5f       �� 	IsDefault . $	��100��5i      $��Center=�5j       � Cursor$
 Hand��5k      5m      5n      5o      