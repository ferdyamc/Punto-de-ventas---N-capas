   M S B A M L   `   `   `  ����C  ?Crud-Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Crud_Wpf.ViewCrud_Wpf.View  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 68       Crud_Wpf.View.DashBoard   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Crud_Wpf.View     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     68   
������ .��5
      ��   �� CornerRadius$  10��6   
������ ._�5   
   �  � ColumnDefinitions 5      �� 5      $��50 �6#   �� 5      �� 5      �� 5      �� 5      $	��150 �6#   �� 5      $	��100 �6#   �� 5      $��50 �6#    � RowDefinitions 5      �� 5      �� 5      $��55 �6    �� 5      $��55 �6    �� 5      $��50 �6    �� 5      $��50 �6    �� 5      �� 5      �� 5      �� 5      $��50 �6    .+�5#      �� $  5 0 0 5��6   ���#888888$��1��5%      $��4��5&      $��0 7 0 7q�5'      �� 5(      $��1��6   $��4��5)      $��0 5 0 0q�5*      $��12(�5+      
�������$��Ventas totales��5-      $��Center=�5.      $	��Top=�5/      $��SemiBold"�50      �� 51      -   5         ��Name$ lbVentasTotales��53      $��1��51      $��4��52      $��0 0 0 5q�54      $��12(�55      
�������$��0��57      $��Center=�58      $��Bottom=�59      �� 5:      $  0 5 5 0��6   
��� E��$��1��5<      $��5��5=      $��0 7 0 7q�5>      �� 5?      $��../Recursos/Img/SAles.png��6   $��5��5@      $��1��5A      $��Center=�5B      $��Center=�5C      $��30��5D      $��30��5E      �� 5H      $  5 0 0 5��6   ���#888888$��2��5J      $��4��5K      $��0 7 0 7q�5L      �� 5M      $��2��6   $��4��5N      $��0 5 0 0q�5O      $��12(�5P      
�������$��Articulos disponibles��5R      $��Center=�5S      $	��Top=�5T      $��SemiBold"�5U      �� 5V      -   5        $ lbArticulosDisp��5X      $��2��5V      $��4��5W      $��0 0 0 5q�5Y      $��12(�5Z      
�������$��0��5\      $��Center=�5]      $��Bottom=�5^      �� 5_      $  0 5 5 0��6   
��� E��$��2��5a      $��5��5b      $��0 7 0 7q�5c      �� 5d      $"��../Recursos/Img/Product2.png��6   $��5��5e      $��2��5f      $��Center=�5g      $��Center=�5h      $��25��5i      $��25��5j      �� 5m      $��1��6   $��0��5n      $��2��5o      $��	Dashboard��5p      $��30(�5q      
��� E��$��Center=�5s      $
��Left=�63   �� 5v      $��3��6   $��1��5w      $��0 0 0 5q�5x      $��14(�5y      
�������$��Top 10 mejores ventas��5{      $
��Left=�5|      $��Center=�5}      �� 5�      $  5��6   ���#888888$��1��6;   $��4��6K   $��5��6X   $��3��6l   #  LiveCharts.Wpf.CartesianChart  5�      -   5        $��Chart��5�   !   $��4��6.   $��1��6;   $��5��6K   $��3��6_   $��15q�6p   &   LiveCharts.Wpf.Charts.Base.Chart   Series 5�        LiveCharts.Wpf.LineSeries     LineSmoothness$ 1Q�6?     LiveCharts.Wpf.Series   StrokeThickness$ 1Q�6R      
DataLabels .    FontSize$ 12Q�5�   3   	   
Foreground
	 �����
   
FontWeight$
 Normal"�6c      Stroke
 �����   Fill
 ����    PointGeometrySize$ 0Q�5�   C      Values 5�   %   �� *Values+5�   C      AxisX 5�        LiveCharts.Wpf.Axis  {�.     
ShowLabels .  61      AxisY 5�           
Foreground
 �����   FontSize$ 14Q�62      	Separator 5�        LiveCharts.Wpf.Separator  5�         StrokeThickness$ 1Q�6,      Stroke
 �����   StrokeDashArray$ 8R�6R   5�      5�      5�      5�      5�      