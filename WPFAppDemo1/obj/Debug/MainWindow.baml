   M S B A M L   `   `   `  ����F  BWPFAppDemo1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WPFAppDemo1WPFAppDemo1  5   	       WPFAppDemo1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WPFAppDemo1     5   	   $��18(�5        � Title$  Demo WPF App��5   	   $	��450��6   $	��800��6+   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6   .+�5   
   �� $��1��6   $��1��6$   $��Student Entry Form��61   $��3��5      $��30(�6(   $��0, 0, 0, 10q�66   �� 5   
   $��1��6   $��2��6$   $��0, 0, 30, 0q�61   $��Student Name:��5       �� 5!   
   -   5         ��Name$ studentName��5!      $��2��6'   $��2��67   $	��300��6D   �� 5"   
   $��1��6   $��3��6$   $��0, 0, 30, 0q�61   $��Student Address:��5#      �� 5$   
   -   5        $ studentAddress��5$      $��2��6*   $��3��6:   $	��300��6G   �� 5%   
   $��1��6   $��4��6$   $��0, 0, 30, 0q�61   $��Student Email:��5&      �� 5'   
   -   5        $ studentEmail��5'      $��2��6(   $��4��68   $	��300��6E   �� 5)   
   -   5         ��Name$ submitButton��5)      $��Submit��6'   $��2��68   $��5��6H   $��300,20,50,20q�5*      6'   5+      5,      