   M S B A M L   `   `   `  ����K  GMedicationWindow, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MedicationWindowMedicationWindow  5   	   !    MedicationWindow.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:MedicationWindow     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   ��5	      �� 5
   
    j� Stretch$ UniformToFill=�6    �� ImageSource$; 5/240_F_281427785_gfahY8bX4VYCGo6jlfO8St38wS9cJQop.jpg��6.    �� Opacity$	 0.7Q�6r   .��5      � .+�5   
   �� -   5         ��Name$ lblNewMedication��5      
������� �� TextAlignment$ Center=�6A   $
��Wrap=�6X   $��New Medication��6l   $��Georgia)�5      $��36(�6%   $��Center=�63   $	��Top=�6P   $��78��5      $��0,20,0,0q�6   $
��Bold"�6.   � 5   
   $��Center=�6   $	��Top=�6,   $��	0,139,0,0q�6D   $	��613��6W    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5       $��* �6#   �� 5!      $��* �6#   .+�5&      �� -   5        $ lblMedicationName��5&      
�������$
��Wrap=�6F   $��Medication Name��6Z   $��16(�6q   $��Georgia)�5'      $
��Left=�6)   $��Center=�6D   $��0��6_   $	��149��6o   $��88,0,0,0q�6{   $
��Bold"�6�   �� 5*      -   5         ��Name$ txtMedicationName��5*      
�����_�	 �� TextWrapping$
	 Wrap=�6H   $�� ��6\   $��18(�6d   $��Georgia)�5+      $	��120��6'   $��Center=�63   $��Center=�6P   $��0��5,      $��1��6   $��10q�6/   �� 5/      -   5        $ lblStartDate��5/      
�������$
��Wrap=�6A   $��
Start Date��6U   $��16(�6g   $��Georgia)�50      $��Center=�6)   $��Center=�6F   $��1��6a   $��0��6n   $	��131��6~   $
��Bold"�6�   (  "System.Windows.Controls.DatePicker  53      
�����_�$	��116��60   $��Center=�6<   $��Center=�6Y   $��1��54      $��1��6"   $��10q�62   �� 57      -   5        $ 
lblEndDate��57      
�������$
��Wrap=�6@   $��End Date��6T   $��16(�6d   $��Georgia)�58      $��Center=�6)   $��Center=�6F   $��2��6a   $��0��6n   $	��131��6~   $
��Bold"�6�     5;      
�����_�$	��116��60   $��Center=�6<   $��Center=�6Y   $��2��5<      $��1��6"   $��10q�62   �� 5?      -   5        $ 	lblDosage��5?      
�������$
��Wrap=�6@   $��Dosage��6T   $��16(�6b   $��Georgia)�5@      $��Center=�6)   $��Center=�6F   $��3��6a   $��0��6n   $	��130��6~   $
��Bold"�6�   �� 5C      -   5        $ 	txtDosage��5C      
�����_�$
	 Wrap=�6@   $�� ��6T   $��18(�6\   $��Georgia)�5D      $	��120��6'   $��Center=�63   $��Center=�6P   $��3��5E      $��1��6   $��10q�6/   �� 5H      -   5        $ lblFrequency��5H      
�������$
��Wrap=�6A   $��	Frequency��6U   $��16(�6f   $��Georgia)�5I      $��Center=�6)   $��Center=�6F   $��4��6a   $��0��6n   $	��131��6~   $
��Bold"�6�   �� 5L      -	   5        $ txtFrequency��5L      
�����_�$
	 Wrap=�6C   $�� ��6W   $��18(�6_   $��Georgia)�5M      $	��120��6'   $��Center=�63   $��Center=�6P   $��4��5N      $��1��6   $��10q�6/   �� 5Q      -
   5        
 ��Name$
 	btnCreate��5Q      
�����_�
���   �$��Create��6R   $��78��6c   $
��Left=�6n   $	��Top=�5R      $��5��6)   $��
261,10,0,0q�66    J� RenderTransformOrigin$ 0.191,0.301&�6J   $��2��6n   $��30��6�   $
��Bold"�6�   5S      5T      5V      