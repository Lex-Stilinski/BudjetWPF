   M S B A M L   `   `   `  ����A  =budget, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:budgetbudget  5   	       budget.MainWindow   5   	   _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:budget     5   	   -   5          � Title$  
MainWindow��5	   	   $	��450��6   $	��450��6)   $	��800��69   $	��500��6E   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      �� 5      $
��0.4* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ Table��5      $��1��6"   $��7��6/   6@   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ Picker��5      $��0��6%   $��2��63   $��5q�6G   �� 5   
   -   5         ��Name$
 Itog��5      $��8��6   $��0��6+   $��Center=�67   $��5q�6T   �� 5   
   -   5         ��Name$ NameNote��5      $��1��6$   $��1��64   $��5q�6A   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Имя записи��6L   �� 5   
   -   5         ��Name$ TypeNote��5      $��1��6%   $��2��65   $��5q�6B   $ Тип записи��6M   �� 5   
   -   5        	 ��Name$	 AddTypeNote��5      $��1��6&   $��3��66   $��5q�6C   $*��$Добавить тип записи��6N   ���	#FFE6A7D76�   �� 5    
   -   5        $ SumMoney��5       $��1��6$   $��4��64   $��5q�6A   $ Сумма денег��6L   �� 5!   
   -	   5        $	 AddNote��5!      $��1��6"   $��5��62   $��5q�6?   $#��Добавить запись��6J   ���	#FFE6A7D76{   �� 5"   
   -
   5        $	 
UpdateNote��5"      $��1��6%   $��6��65   $��5q�6B   $#��Изменить запись��6M   ���	#FFE6A7D76g   �� 5#   
   -   5        $	 
DeleteNote��5#      $��1��6%   $��7��65   $��5q�6B   $!��Удалить запись��6M   ���	#FFE6A7D76}   5$      5%      