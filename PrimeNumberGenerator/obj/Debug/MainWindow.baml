   M S B A M L   `   `   `  ����O  KPrimeNumberGenerator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:PrimeNumberGeneratorPrimeNumberGenerator  5   	   %    PrimeNumberGenerator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:PrimeNumberGenerator     5   	     � Title$  
MainWindow��5   	   $	��800��6   $	��450��6)    � 
ResizeMode$ CanMinimize=�65    � Icon$ icon.png��6N    � 	Resources 5	       �� 
TargetType �� Triggers P� Property P� Value �� Property	 �� Value��%  '��       �� 5
   
   " ��6    5      P� 5       �@��AlternationIndex$ 0��6C   . �5      ��  � ��	 �#F0F0EE63   5      P� 5       �@��AlternationIndex$ 1��6C   . �5      ��  � ��	 �#D2E9E963   5      5      5      .��5      � ��5   
   �� 5      
 �� ImageSource$
 background.jpg��6    �� Opacity$	 0.5Q�66    j� Stretch$
 None=�6E    � RowDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      $��1* �6   �� 5      $��5* �6   �� 5      $
��0.5* �6   .+�5"   
   �� $��0��6   $��Enter a number below��6   $��Center=�6<   $��Center=�5#      $��25(�62   �� 5%   
   -   5        $��1��5%      $��Center=�6>   $��Center=�5&      $��30(�64    J� Opacity$	 0.5Q�6B    �� 	MaxLength$ 4��5'   :   ��5%      �� *EnteredNumber+5'   :   �� 5)   
   -   5        $��listbox��5)      $��2��6   $��10q�6.   $��10q�6:   $��20(�6G   
������ $
��Auto��5*   6    �� AlternationCount$ 2��6D   $
��Auto=�5+      ��5*      ��  �� Path$ Output�5+      �� 5-   
   -   5        $��CalculatePrimesButton��5-      $��3��6   $��Calculate Prime Numbers��6;   $��30(�6]   $��5q�5.      ���#F2A584���#F0F0EE���#F0F0EE5/      50      51      