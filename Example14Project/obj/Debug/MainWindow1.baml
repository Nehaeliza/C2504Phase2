   M S B A M L   `   `   `  ����K  GExample14Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Example14ProjectExample14Project  5   	   !    Example14Project.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Example14Project     5   	   -   5          � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �� .+�5
   
   �� -   5         ��Name$ btnSolidColor��5
       �� Left$ 80��6)   
 �� Top$ 64��6:   $��Solid Color��6J   $
��Left=�6a   $	��Top=�6|   $��41��6�   $��86��6�   6�   �� 5   
   -   5        $ btnLinearGradient��5      $	 232��6-   $ 64��6?   $��Linear Gradient��6O   $
��Left=�6j   $	��Top=�6�   $��41��6�   $	��101��6�   6�   �� 5   
   -   5        $ btnRadialGradient��5      $	 452��6-   $ 64��6?   $��Radial Gradient��6O   $��Center=�6j   $	��Top=�6�   $��41��6�   6�   �� 5   
   -   5        $ btnImage��5      $ 80��6$   $	 155��65   $��Image��6F   $
��Left=�6W   $��Center=�6r   $��48��6�   $��87��6�   6�   �� 5   
   -   5        $ 	btnVisual��5      $	 232��6%   $	 155��67   $��Visual��6H   $��Center=�6Z   $	��Top=�6w   $��48��6�   $��92��6�   6�   �� 5   
   $
��Wrap=�6   $��Brushes��6(   $��35��67   $��94��6C    J� RenderTransformOrigin$ 0.839,0.775&�6N   $ 30��6r   $ 10��6�   $��16(�6�   �� 5   
   -   5        $ btnStack��5      $ 80��6$   $	 272��65   $��Stack��6F   $��42��6V   $��86��6b   $��Center=�6m   $	��Top=�6�   6�   �� 5   
   -   5        $ btnWrap��5      $	 232��6#   $	 272��65   $
��Wrap��6F   $��42��6U   $	��101��6a   $��Center=�6m   $	��Top=�6�   6�   �� 5   
   -	   5        $ 	btnCanvas��5      $	 452��6%   $	 272��67   $��Canvas��6H   $��42��6Y   $��Center=�6e   $	��Top=�6�   6�   �� 5   
   -
   5        $ btnGrid��5      $ 80��6#   $	 365��64   $
��Grid��6E   $��49��6T   $��87��6`   $��Center=�6k   $	��Top=�6�   6�   �� 5   
   -   5        $ btnDock��5      $	 232��6#   $	 365��65   $
��Dock��6F   $��49��6U   $��92��6a   $��Center=�6l   $	��Top=�6�   6�   �� 5   
   -   5         ��Name$ Panel��5      $
��Wrap=�6#   $��Panels��67   $��36��6E   $��94��6Q   $ 0.839,0.775&�6\   $ 30��6�   $	 217��6�   $��16(�6�   $��Center=�6�   $	��Top=�6�   5      5      