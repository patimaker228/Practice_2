   M S B A M L   `   `   `  ����  WpfApp9$    YourNamespace.CalculatorWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Калькулятор��5   	   $	��350��6   $	��300��6*   .��5      �� ���	#FFFFFDFD.+�5   
   �� $$��Введите число 1 : ��6   $��10q�6.   $��16(�6:   $��Arial Black)�6H   $��Center=�6a   $��Center=�6~   �� 5   
   -   5         ��Name$ Operand1TextBox��5      $��10q�6+    �� SelectionBrush �	#FF090909
���   ����	#FF8687826f   �� 5   
   $$��Введите число 2 : ��6   $��10q�6.   $��16(�6:   $��Arial Black)�6H   $��Center=�6a   $��Center=�6~   �� 5	   
   -   5        $ Operand2TextBox��5	      $��10q�6+    �	#FF080808 �� SelectionTextBrush
 �   �
���   ����	#FF9E98986�   �� 5
   
   $0��*Введите знак действия: ��6   $��10q�63   $��16(�6?   $��Arial Black)�6M   $��Center=�6f   �� 5   
   -   5        $ SignTextBox��5      $��10q�6'    �	#FF030303
���   ����	#FFA99999
 �   �6y   �� 5   
   $$��Операции: (+, -, *, /)��6   $��10q�62   $��16(�6>   $��Arial Black)�6L   $��Center=�6e   �� 5   
   -   5        $��Вычислить��5      ���	#FFA19C9C
���   �$��Center=�6b   $��16(�6   $��Arial Black)�6�   �� 5   
   -   5         ��Name$ ResultTextBlock��5      $��10q�6-   5      5      