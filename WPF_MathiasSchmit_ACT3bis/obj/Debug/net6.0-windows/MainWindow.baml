   M S B A M L   `   `   `  ����T  PWPF_MathiasSchmit_ACT3bis, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WPF_MathiasSchmit_ACT3bisWPF_MathiasSchmit_ACT3bis  5   	   *    $WPF_MathiasSchmit_ACT3bis.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:WPF_MathiasSchmit_ACT3bis     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��700��6)   .��5	      � ���	#FFE13232 � ColumnDefinitions 5
   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� $��Type de logement��6   
�������$��20(�6@   $��15,14,15,15q�6N   .��5      �� .+�5      � .+�5      �� �� 5      $��Chalet��6    5      � 5      .+�5      �� �� 5      $��Tente��6    5      5      5      � 5!   
   $��1��6   $��Center=�6!   $��Center=�6>   $��2,0,0,0q�6Y   .+�5"      �� $��Center=�6   $��Center=�64   �� 5#      $��Reservation��6   
�������$��20(�6>   $��Center=�6L   $��Center=�6g   5$      �� 5&   
   $��
Résultats��6   
�������$��20(�69   $��15,15,15,15q�6G   $��2��6\   $��2��6i   .��5'      �� .+�5(      �� $��Prix à Payer :��6   �� 5)      $��Nombre de Semaine : ��6   5*      5+      �� 5-   
   $��
Résultats��6   
�������$��20(�69   $��15,15,15,15q�6G   $��0��6\   $��2��6i   $��1��6}   $��2��6�   .��5.      �� .+�5/      � .+�50      �� $(��"Nbr de personnes (entre 1 et 6) : ��6    �� 51      $��25��6   52      � 53      .+�54      �� $��Date de Départ : ��6    $	��175��69   (  "System.Windows.Controls.DatePicker  55      56      � 57      .+�58      �� $��Date d'Arrivée : ��6    $	��175��69     59      5:      � 5;      .+�5<      �� $	��175��6   $��Duree Sortie��6)   �� 5=      $��durée en semaine ��6    5>      5?      5@      �� 5A   
   $��2��6   $��2��6"   $��Center=�62   $��Center=�6O   $��80��6j   .+�5B      �� $��20(�6   $	��200��6$   $��Calculer��60   $	��Top=�6C   �� 5C      $��20(�6   $	��200��6$   $
��init��60   $��0,20,0,0q�6?   5D      5E      5F      