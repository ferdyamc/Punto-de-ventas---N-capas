   M S B A M L   `   `   `  ����C  ?Crud-Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Crud_Wpf.ViewCrud_Wpf.View  5      b ^PresentationFramework.Aero2, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5      !    Crud_Wpf.View.CRUDproductos   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Crud_Wpf.View     5      ]themeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     5        N� Title$  CRUDproductos��5	       N� 
Background
 ����  � 	Resources 5         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType	 �� 
TargetType
 ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  TextBox.Static.Border  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxStyle1-  'System.Windows.Input.KeyboardNavigation ��Name �� Triggers ]� 
Conditions �� Property �� Value  FocusVisual1  TextBox.Static.Background  ComboBoxEditableTextBox  ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  ComboBox.Static.Border  ComboBox.Static.Glyph ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border ! ComboBox.MouseOver.Background  ComboBox.MouseOver.Border  ComboBox.MouseOver.Glyph * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border   ComboBox.Pressed.Background ! ComboBox.Pressed.Border " ComboBox.Pressed.Glyph (# $ComboBox.Pressed.Editable.Background $$  ComboBox.Pressed.Editable.Border /% +ComboBox.Pressed.Editable.Button.Background +& 'ComboBox.Pressed.Editable.Button.Border  ' ComboBox.Disabled.Background ( ComboBox.Disabled.Border ) ComboBox.Disabled.Glyph )* %ComboBox.Disabled.Editable.Background %+ !ComboBox.Disabled.Editable.Border 0, ,ComboBox.Disabled.Editable.Button.Background ,- (ComboBox.Disabled.Editable.Button.Border . ComboBoxToggleButton F�Name ^� 
Conditions �� Binding �� RelativeSource �� AncestorType / ComboBoxEditableTemplate �Name  � ColumnDefinitions! �Name" � AllowsTransparency5  /Microsoft.Windows.Themes.SystemDropShadowChrome#  Name$   Color% �� MaxDropDownHeight& �� ElementName' �� ClearTypeHint( ��Name) ��Name* ��Name+   DirectionalNavigation, d�Name- d� 	IsChecked. �� Mode/ ��Name0 �� 
IsReadOnly1 P� 
SourceName 0 ComboBoxTemplate#2 �� SelectionBoxItemStringFormat3 �� ContentStringFormat4 �� SelectionBoxItemTemplate5 �� SelectionBoxItem6 J� IsHitTestVisible 1 ComboBoxStyle1 2 FocusVisual2 3 Button.Static.Background1 4 Button.Static.Border1  5 Button.MouseOver.Background1 6 Button.MouseOver.Border1 7 Button.Pressed.Background1 8 Button.Pressed.Border1 9 Button.Disabled.Background1 : Button.Disabled.Border1 ; Button.Disabled.Foreground1 < ButtonStyle2��%�B  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7  7 	 &	     &	 0    &	 S    &	 v    7  7  7  &	 {    &	 %    &	 H    &	 h    &	     &	 '    &	 J    &	 m    &	 �    &	 �    &	 �    &	 v    &	 �    &	 �    &	 �    &	     &	 �    &	  �    &	! ]    &	" �    &	# �    &	$ �    &	% �    &	& �    &	' �    &	( �    &	) �    &	*     &	+ 4    &	, W    &	- |    &	. �    7  7  7  7  7  7  7  7  7  7  7  7  7  7  7 " 7   7 ! 7 # 7 $ 7 % 7 & 7 ) 7 ' 7 ( 7 * 7 + 7 , 7 - &	/ �#    7 . 7  7  &	0 M-    7 . &	1 �5    7  7  7  7 0 7 / &	2 e8    &	3 9    &	4 29    &	5 U9    &	6 x9    &	7 �9    &	8 �9    &	9 �9    &	: :    &	; ':    &	< J:    7 2 7 3 7 4 7 9 7 : 7 ; �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #��� ��6E    . $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5    
   " ��6%   .�5!      ��  �@�FocusVisualStyle8   61   �� 5"       � ��8  6+   �� 5#       � ��8  6,   �� 5$       � ��# � ��6+   �� 5%       � ��$ 1q�60   �� 5&       � ��$ Center=�6;   �� 5'       � ��$ Center=�69   �� 5(       � ��$ 1q�6(   �� 5)       � �� 5*      �� 5+      "	 ��6&   .R�5,      �� $
 border��6!   $ 3��61   #��z��6B   #��z��6l   #��z��6�    . ._�5-      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5.       5/      P� 50       �@��IsDefaulted . . �51   "   �� $ border��6@   # � ��6T    � ��52      P� 53       �@J�IsMouseOver . . �54   "   �� $ border��6?    � ��
 � ���6S   �� 55   "   $ border��6@    � ��
 ���� 6T   �� 56   "   $ contentPresenter��6K    � ��
 �����6i   57      P� 58       � �� . . �59   "   �� $ border��6?    � ��
 � E��6S   �� 5:   "   $ border��6@    � ��
 ���� 6T   5;      P� 5<       � {� .  . �5=   "   �� $ border��6?   8   � ��6S   �� 5>   "   $ border��6@   8   � ��6T   �� 5?   "   $ contentPresenter��6K   8   � ��6i   5@      5B      5D      5E      �� 5F   
   $ 	#FFABAdB3��68   �� 5G   
   $ 	#FF7EB4EA��6;   �� 5H   
   $ 	#FF569DE5��67   �� 5I   
   " ��6&   .�5J      ��  � ��# � ��6+   �� 5K       � ��8   6,   �� 5L       � ��# � ��6+   �� 5M       � ��$ 1q�60   �� 5N       �@ TabNavigation$
 None=�6A   �� 5O       � ��$
 Left=�6;   �� 5P       �@�FocusVisualStyle 61   Z� �� 5Q       �@J�	AllowDrop . 6*   �� 5R       �@��PanningMode$ VerticalFirst=�69   �� 5S       �@��IsFlicksEnabled .  67   �� 5T       � �� 5U      �� 5V      "	 ��6&   .R�5W      �� $
 border��6!   $ 3��61   #��z��6B   #��z��6l   #��z��6�    . ._�5X      �� $ PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   5Y       5Z      P� 5[       � {� .  . �5\   "   �� $ border��6<    �@J�Opacity$
 0.56Q�6P   5]      P� 5^       �@J�IsMouseOver . . �5_   "   �� $ border��6@   8   � ��6T   5`      P� 5a       �@J�IsKeyboardFocused . . �5b   "   �� $ border��6@   8   � ��6T   5c      5e      5g       5h      ]� 5i       5j      �� 5k      + �@��#IsInactiveSelectionHighlightEnabled . 6S   �� 5l       �@��IsSelectionActive .  6A   ./�5n      ��  �@��SelectionBrush# � /�67   5o      5q      �� 5r   
   .�5s      ��  � �� 5t      �� 5u      .R�5v      �� $��2q�6$   $	 1 2R�6/   #��� ��6E    . $��1��6�   5w      5y      5z      �� 5{   
   $ 	#FFFFFFFF��6<   �� 5|   
   " ��60   .�5}      ��  �@�OverridesDefaultStyle . 66   �� 5~       �@J�	AllowDrop . 6*   �� 5       � ��$ 0��6)   �� 5�       � ��$ 0��6*   �� 5�       �@�FocusVisualStyle 61   Z� �� 5�       �@��PanningMode$ VerticalFirst=�69   �� 5�       �@��IsFlicksEnabled .  67   �� 5�       � �� 5�      �� 5�      "	 ��6&   .R�5�      �� $ PART_ContentHost��6'   
������ |�.  $��Hidden=�6l   $��Hidden=�6�   5�      5�      5�      �� 5�   
   $	 0,1&�6A   $	 0,0&�6P   .��5�      � $ 	#FFF0F0F0��6   $	 0.0Q�6-   � 5�      $ 	#FFE5E5E5��6   $	 1.0Q�6-   5�      �� 5�   
   $ 	#FFACACAC��69   �� 5�   
   $ 	#FF606060��68   �� 5�   
   $ 	#FFFFFFFF��6F   �� 5�   
   $ 	#FFABADB3��6B   �� 5�   
   $ Transparent��6M   �� 5�   
   $ Transparent��6I   �� 5�   
   $	 0,1&�6D   $	 0,0&�6S   .��5�      � $ 	#FFECF4FC��6   $	 0.0Q�6-   � 5�      $ 	#FFDCECFC��6   $	 1.0Q�6-   5�      �� 5�   
   $ 	#FF7EB4EA��6<   �� 5�   
   $ 	#FF000000��6;   �� 5�   
   $ 	#FFFFFFFF��6I   �� 5�   
   $ 	#FF7EB4EA��6E   �� 5�   
   $	 0,1&�6T   $	 0,0&�6c   .��5�      � $ 	#FFEBF4FC��6   $	 0.0Q�6-   � 5�      $ 	#FFDCECFC��6   $	 1.0Q�6-   5�      �� 5�   
   $ 	#FF7EB4EA��6L   �� 5�   
   $	 0,1&�6B   $	 0,0&�6Q   .��5�      � $ 	#FFDAECFC��6   $	 0.0Q�6-   � 5�      $ 	#FFC4E0FC��6   $	 1.0Q�6-   5�      �� 5�   
   $ 	#FF569DE5��6:   �� 5�   
   $ 	#FF000000��69   �� 5�   
   $ 	#FFFFFFFF��6G   �� 5�   
   $ 	#FF569DE5��6C   �� 5�   
   $	 0,1&�6R   $	 0,0&�6a   .��5�      � $ 	#FFDAEBFC��6   $	 0.0Q�6-   � 5�      $ 	#FFC4E0FC��6   $	 1.0Q�6-   5�      �� 5�   
   $ 	#FF569DE5��6J   �� 5�   
   $ 	#FFF0F0F0��6?   �� 5�   
   $ 	#FFD9D9D9��6;   �� 5�   
   $ 	#FFBFBFBF��6:   �� 5�   
   $ 	#FFFFFFFF��6H   �� 5�   
   $ 	#FFBFBFBF��6D   �� 5�   
   $ Transparent��6O   �� 5�   
   $ Transparent��6K   �� 5�   
   " d�6-   .�5�      ��  �@�OverridesDefaultStyle . 66   �� 5�       � �� .  6*   �� 5�       � |� .  6*   �� 5�       �@��	ClickMode$ Press=�6*   �� 5�       � �� 5�      �� 5�      "	 d�6&   .R�5�      �� $
 templateRoot��6!   $ 3��67   8��  8�� #��z��6�    . ._�5�      �� $
 splitBorder��6%   $ 10��6:   
������ $��1q�6f   $��Right=�6z   $��0q�6�    . #��� r�6�   ._�5�   "   F� $ arrow��6'   F����        ���( ��( јaQ     јaQ P����̰( � �    P����        8�� $��Center=�6�   $��0q�6�   $��Center=�6�   5�      5�       5�      ^� 5�       5�   "   �� 5�   &    60   �� *
IsEditable+ �� " �� true6�   �� 5�   &    60   �� *IsMouseOver+ �� *Self+	 false6v   �� 5�   &    60   �� *	IsPressed+ �� *Self+	 false6t   �� 5�   &    60   �� *	IsEnabled+ �� *Self+ true6t   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   �� 5�   "   $ splitBorder��6?   8   � ��6X   �� 5�   "   $ splitBorder��6@   8   � ��6Y   5�      P� 5�       �@J�IsMouseOver . . �5�   "   �� $ arrow��69   8   � ��6L   5�      ^� 5�       5�   "   �� 5�   &    60   �� *IsMouseOver+ �� *Self+ true6v   �� 5�   &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8 	  � ��6Z   5�      ^� 5�       5�   "   �� 5�   &    60   �� *IsMouseOver+ �� *Self+ true6v   �� 5�   &    60   �� *
IsEditable+ �� " �� true6�   .0�5�   "   �� $ templateRoot��6?   8 
  � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   �� 5�   "   $ splitBorder��6?   8   � ��6X   �� 5�   "   $ splitBorder��6@   8   � ��6Y   5�      P� 5�       � �� . . �5�   "   �� $ arrow��69   8   � ��6L   5�      ^� 5�       5�   "   �� 5�   &    60   �� *	IsPressed+ �� *Self+ true6t   �� 5�   &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   5�      ^� 5�       5�   "   �� 5�   &    60   �� *	IsPressed+ �� *Self+ true6t   �� 5�   &    60   �� *
IsEditable+ �� " �� true6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   �� 5�   "   $ splitBorder��6?   8   � ��6X   �� 5�   "   $ splitBorder��6@   8   � ��6Y   5�      P� 5�       � {� .  . �5�   "   �� $ arrow��69   8   � ��6L   5�      ^� 5�       5�   "   �� 5   &    60   �� *	IsEnabled+ �� *Self+	 false6t   �� 5  &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5  "   �� $ templateRoot��6?   8   � ��6Y   �� 5  "   $ templateRoot��6@   8   � ��6Z   5     ^� 5      5  "   �� 5  &    60   �� *	IsEnabled+ �� *Self+	 false6t   �� 5	  &    60   �� *
IsEditable+ �� " �� true6�   .0�5  "   �� $ templateRoot��6?   8   � ��6Y   �� 5  "   $ templateRoot��6@   8   � ��6Z   �� 5  "   $ splitBorder��6?   8   � ��6X   �� 5  "   $ splitBorder��6@   8   � ��6Y   5     5     5     5     �� 5  
   "	 ��6;   .R�5     � $ templateRoot��6    .   5     �� 5     $��* �6'   �� 5     #��� r�6'   $��0 �6z   .+�5     � $! 
PART_Popup��6   " . $��2��6F   $��Bottom=�6�   #��� .�6�   ��6Z   �� *IsDropDownOpen+ �� *TemplatedParent+.��5       $# shadow��63   $$ Transparent��6C   #��z% 6�   ��6W   �� *ActualWidth+$& templateRoot��._�5     �� $
 dropDownBorder��6!   #��� ��69   #��� ��6   $��1q�6�   ._�5     �� $ DropDownScrollViewer��6+   .��5  "   � $
 grid��6'   $' Enabled=�65   .+�5   &   �� $( canvas��6-   $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�5!  *   �� $) 
opaqueRect��64   ��6H   �� *
Background+$& dropDownBorder����6�   �� *ActualHeight+$& dropDownBorder����6�   �� *ActualWidth+$& dropDownBorder��5"  '   �� 5#  &   $* ItemsPresenter��65   $+ 	Contained=�6M   # z 6�   5$  #   5%     5&     5'     5(     d� 5)     $, toggleButton��6   #��z��65   #��z��6_   #��z��6�   $��2��6�   8��  - 6�   �� *IsDropDownOpen+$. TwoWay=� �� *TemplatedParent+66  �� 5*     $
 border��6   8�� #��z��6a   ._�5+     �� $/ PART_EditableTextBox��6   #��z��6<   #��z��6�   8�� #��z��6-  0 6�   �� *
IsReadOnly+ �� *TemplatedParent+6-  5,     5-      5.     P� 5/      � {� .  . �50     �� $ border��60    �@J�Opacity$
 0.56Q�6D   51     P� 52      �@J�IsKeyboardFocusWithin . . �53     ��  � ��
 �   �63   54     P� 55     $1 
PART_Popup��63    �@�HasDropShadow . . �56     �� $ shadow��6/    � ��$ 0,0,5,5q�6C   �� 57     $ shadow��6.    �@ Color$ 	#71000000��6B   58     P� 59      �@��HasItems .  . �5:     �� $ dropDownBorder��6/    � ��$ 95��6K   5;     ]� 5<      5=     �� 5>      �@��
IsGrouping . 6:   �� 5?     " �@%�IsVirtualizingWhenGrouping .  6\   ./�5A     ��  � �� .  6F   5B     P� 5C     $1 DropDownScrollViewer��6C    � �� .  . �5D     �� $ 
opaqueRect��63    6K   �� *VerticalOffset+$& DropDownScrollViewer�� �@��Top�� 5E     $ 
opaqueRect��64    6L   �� *HorizontalOffset+$& DropDownScrollViewer�� �@��Left5F     5H     �� 5I  
   "	 ��63   .R�5J     � $ templateRoot��6    .   5K     �� 5L     $��* �6'   �� 5M     #��� r�6'   $��0 �6z   .+�5O     � $! 
PART_Popup��6   " . $��2��6F   $��1q�6�   $��Bottom=�6�   #��� .�6�   ��6Z   �� *IsDropDownOpen+$. TwoWay=� �� *TemplatedParent+.��5P       $# shadow��63   $$ Transparent��6C   #��z% 6�   ��6W   �� *ActualWidth+$& templateRoot��._�5Q     �� $
 dropDownBorder��6!   #��� ��69   #��� ��6   $��1q�6�   ._�5R     �� $ DropDownScrollViewer��6+   .��5S  "   � $
 grid��6'   $' Enabled=�65   .+�5T  &   �� $( canvas��6-   $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�5U  *   �� $) 
opaqueRect��64   ��6H   �� *
Background+$& dropDownBorder����6�   �� *ActualHeight+$& dropDownBorder����6�   �� *ActualWidth+$& dropDownBorder��5V  '   �� 5W  &   $* ItemsPresenter��65   $+ 	Contained=�6M   # z 6�   5X  #   5Y     5Z     5[     5\     d� 5]     $, toggleButton��6   #��z��65   #��z��6_   #��z��6�   $��2��6�   8��  - 6�   �� *IsDropDownOpen+$. TwoWay=� �� *TemplatedParent+66  �� 5^     $ contentPresenter��6#   #3 z2 6=   #��z4 6�   #��z5 6�   #��z��6�   #��z��6-  6 .  #��z��6�  # z 6�  #��z��6�  5_      5`     P� 5a     $1 
PART_Popup��63    �@�HasDropShadow . . �5b     �� $ shadow��6/    � ��$ 0,0,5,5q�6C   �� 5c     $ shadow��6.    �@ Color$ 	#71000000��6B   5d     P� 5e      �@��HasItems .  . �5f     �� $ dropDownBorder��6/    � ��$ 95��6K   5g     ]� 5h      5i     �� 5j      �@��
IsGrouping . 6:   �� 5k     " �@%�IsVirtualizingWhenGrouping .  6\   ./�5m     ��  � �� .  6F   5n     P� 5o     $1 DropDownScrollViewer��6C    � �� .  . �5p     �� $ 
opaqueRect��63    6K   �� *VerticalOffset+$& DropDownScrollViewer�� �@��Top�� 5q     $ 
opaqueRect��64    6L   �� *HorizontalOffset+$& DropDownScrollViewer�� �@��Left5r     5t     �� 5u  
   " ��6'   .�5v     ��  �@�FocusVisualStyle8   61   �� 5w      � ��8  6+   �� 5x      � ��8  6,   �� 5y      � ��# � ��6+   �� 5z      � ��$ 1q�60   �� 5{      � ��$
 Auto=�6K   �� 5|      � ��$
 Auto=�6I   �� 5}      � ��$ 6,3,5,3q�6(   �� 5~      � �� . 6>   �� 5      �@��PanningMode$
 Both=�69   �� 5�      �@��IsFlicksEnabled .  67   �� 5�      � ��8  6)    5�     P� 5�      �@��
IsEditable . . �5�     ��  � �� .  62   �� 5�      � ��$ 2q�60   �� 5�      � ��8  61   5�     5�     �� 5�  
   .�5�     ��  � �� 5�     �� 5�     .R�5�     �� $��2q�6$   $	 1 2R�6/   #��� ��6E    . $��1��6�   5�     5�     5�     �� 5�  
   $ 	#FFDDDDDD��6<   �� 5�  
   $ 	#FF707070��68   �� 5�  
   $ 	#FFBEE6FD��6?   �� 5�  
   $ 	#FF3C7FB1��6;   �� 5�  
   $ 	#FFC4E5F6��6=   �� 5�  
   $ 	#FF2C628B��69   �� 5�  
   $ 	#FFF4F4F4��6>   �� 5�  
   $ 	#FFADB2B5��6:   �� 5�  
   $ 	#FF838383��6>   �� 5�  
   " ��6%   .�5�     ��  �@�FocusVisualStyle8   61   �� 5�      � ��8  6+   �� 5�      � ��8  6,   �� 5�      � ��# � ��6+   �� 5�      � ��$ 1q�60   �� 5�      � ��$ Center=�6;   �� 5�      � ��$ Center=�69   �� 5�      � ��$ 1q�6(   �� 5�      � �� 5�     �� 5�     "	 ��6&   .R�5�     �� $
 border��6!   $ 3��61   #��z��6B   #��z��6l   #��z��6�    . ._�5�     �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5�      5�     P� 5�      �@��IsDefaulted . . �5�  "   �� $ border��6@   # � ��6T    � ��5�     P� 5�      �@J�IsMouseOver . . �5�  "   �� $ border��6?    � ��
 ��d�6S   �� 5�  "   $ border��6@    � ��
 ���� 6T   �� 5�  "   $ contentPresenter��6K    � ��
 �����6i   5�     P� 5�      � �� . . �5�  "   �� $ border��6?    � ��
 ��d�6S   �� 5�  "   $ border��6@    � ��
 ���� 6T   5�     P� 5�      � {� .  . �5�  "   �� $ border��6?   8   � ��6S   �� 5�  "   $ border��6@   8   � ��6T   �� 5�  "   $ contentPresenter��6K   8   � ��6i   5�     5�     5�     5�     5�     .��5�     �� 
������ $ 10��5�     ._�5�  
   �   5�     �� 5�     $��50 �6#   �� 5�     $	��150 �6#   �� 5�     $��101.8 �6#   �� 5�     $��248.2 �6#   �� 5�     $��50 �6#   �� 5�     �� 5�     $	��200 �6#   �� 5�     $��50 �6#   7 � RowDefinitions7 5�     �� 5�     $��20 �6    �� 5�     $��30 �6    �� 5�     $��30 �6    �� 5�     $��25 �6    �� 5�     $��* �6    �� 5�     $��25 �6    �� 5�     $��* �6    �� 5�     $��25 �6    �� 5�     $��* �6    �� 5�     $��25 �6    �� 5�     $��* �6    �� 5�     $��25 �6    �� 5�     $��* �6    �� 5�     $��25 �6    �� 5�     $��* �6    �� 5�     $��25 �6    �� 5�     $��* �6    �� 5�     $��25 �6    �� 5�     $��* �6    �� 5�     $��25 �6    �� 5�     $��25 �6    �� 5�     $��* �6    �� 5�     $��30 �6    �� 5�     $��20 �6    .+�5�     �� -   5        8 ��Name$8 Titulo��5�     $��Creación de Producto��5�     $��1��5�     $��1��5�     $��7��5�     9 �� TextAlignment$
9 Left=�5�     $��30(�5�     
��� E��$��Center=�5�     �� 5�     -   5        : ��Name$: BtnRegresar��5      #��� 
 5�     $��1��5�     $��3��5�     
������ 
��� ���; � Cursor$
; Hand��5�     $	��100��5�     $
��Left=�5     $��1q�5     $��Regresar��5     
��� ���5     �� 5     $��5��6   $��1��5	     $��Nombre:��5
     $
��Left=�5     $��Center=�5     �� 5     -   5        $/ tbNombre��5     #���  5     $��5��5     $��2��5     
�������$��20 0 0 0q�5     
�������$��2��5     $��1��6*   $��25��6;   $��Center=�6G   �� 5     $��7��6   $��1��5     $��Código:��5     $
��Left=�5     $��Center=�5     �� 5     -   5        $/ tbCodigo��5     #���  5     $��7��5     $��2��5     
�������$��20 0 0 0q�5     
�������$��2��5!     $��1��6*   $��25��6;   $��Center=�6G   �� 5"     $��9��6   $��1��5#     $��Precio:��5$     $
��Left=�5%     $��Center=�5&     �� 5'     -   5        $/ tbPrecio��5*     #���  5'     $��9��5(     $��2��5)     
�������$��20 0 0 0q�5,     
�������$��2��5.     $��1��6*   $��25��6;   $��Center=�6G   �� 5/     $��11��6   $��1��50     $��Activo��51     $
��Left=�52     $��Center=�53     �� 54     -   5        < ��Name$< tbActivo��58     $��11��54     $��2��55     $��16��56     $��15��57     
�������$��20 0 0 0q�5:     
�������$
; Hand��5<     $��2��5=     $��1��6*   $��Center=�6;   $
��Left=�6V   �� 5>     $��13��6   $��1��5?     $��	Cantidad:��5@     $
��Left=�5A     $��Center=�5B     �� 5C     -   5        $/ 
tbCantidad��5F     #���  5C     $��13��5D     $��2��5E     
�������$��20 0 0 0q�5H     
�������$��2��5J     $��1��6*   $��25��6;   $��Center=�6G   �� 5K     $��15��6   $��1��5L     $��Unidad de medida:��5M     $
��Left=�5N     $��Center=�5O     �� 5P     -   5        $/ tbUnidadMedida��5S     #���  5P     $��15��5Q     $��2��5R     
�������$��20 0 0 0q�5U     
�������$��2��5W     $��1 ��6*   $��25��6<   $��Center=�6H   �� 5X     $��19��6   $��1��5Y     $��Descripción��5Z     $
��Left=�5[     $��Center=�5\     �� 5]     -	   5        $/ tbDescripcion��5`     #���  5]     $��19��5^     $��2��5_     
�������$��20 0 0 0q�5b     
�������$��2��5d     $��2��6'   $��Center=�6;   �� 5e     $��17��6   $��1��5f     $��Grupo:��5g     $
��Left=�5h     $��Center=�5i     �� 5j     -
   5        = ��Name$= cbGrupo��5l     #��� 1 5j     $��17��6@   $��2��5k     
�������$��20 0 0 0q�5n     
�������$��Center=�5p     $��2��5q     $��1 ��6+   $��25��6=   $��Center=�6I   �� 5r     -   5        > ��Name$> ImageProducto��5v     $��4��5r     $��
13,16,13,0q�5s     $��6��5t     $��10��5u     $	��175��5w     $	��175��5x     $	��Top=�5y     $"��../Recursos/Img/Product1.png��5z     �� 5{     -   5        $: BtnCambiarImg��5{     #��� 
 5|     $��15��5}     $��6��5~     
������ 
��� ���$��1q�5�     $��Cambiar imagen��5�     
��� ���$��14(�5�     $
; Hand��5�     5�     �� 5�     -   5        $: BtnCrear��5�     #��� < 5�     $��20��5�     $��6��5�     
������ 
����d�$��1q�5�     $��Crear Producto��5�     
����d�$��14(�5�     $
; Hand��5�     $y�Visible=�5�     5�     �� 5�     -   5        $: BtnEliminar��5�     #��� < 5�     $��20��5�     $��6��5�     
������ 
����d�$��1q�5�     $��Eliminar Producto��5�     
����d�$��14(�5�     $
; Hand��5�     $y�Hidden=�5�     5�     �� 5�     -   5        $: BtnModificar��5�     #��� < 5�     $��20��5�     $��6��5�     
������ 
����d�$��1q�5�     $��Modificar Producto��5�     
����d�$��14(�5�     $
; Hand��5�     $y�Hidden=�5�     5�     5�     5�     5�     