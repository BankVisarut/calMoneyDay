   M S B A M L   `   `   `  ����F  BcalMoneyDay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:HW_moneyHW_money  5   	       HW_money.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:HW_money     5   	     � Title$6  0คำนวณการเก็บเงิน��5   	   $	��428��6"   $	��609��6/    � Icon$  coin-icon-3837-Windows.ico��6;   .��5	      � ��5
   
   �� 5       �� ImageSource$Z TD:\ฝึกทบทวน\Learning\C#\Section7 GUI\HW_money\HW_money\Pic\money.jpg��6    �� Opacity$	 0.3Q�6l   .+�5   
   �� -   5         ��Name$ 	textBlock��5      $
��Left=�6'   $��
158,96,0,0q�6B   $
��Wrap=�6V   $��รายได้��6j   $	��Top=�6x   $��Tahoma)�6�   $��18.667(�6�   ���	#FF0066176�   �� 5   
   -   5        $ 
textBlock1��5      $
��Left=�6(   $��
210,34,0,0q�6C   $
��Wrap=�6W   $	��Top=�6k   $6��0คำนวณการเก็บเงิน��6�   $��Tahoma)�6�   $��24(�6�   $
��Bold"�6�   ���	#FF109522 J� OpacityMask �	#FF011705��5      �� 5      5      �� 5   
   -   5        $ textBlock_Copy��5      $
��Left=�6,   $��149,156,0,0q�6G   $
��Wrap=�6\   $��รายจ่าย��6p   $	��Top=�6   $��Tahoma)�6�   $��18.667(�6�   ���	#FF0066176�   �� 5   
   -   5        $ textBlock_Copy1��5      $
��Left=�6-   $��
89,215,0,0q�6H   $
��Wrap=�6\   $9��3ราคาของที่อยากได้��6p   $	��Top=�6�   $��Tahoma)�6�   $��18.667(�6�   ���	#FF0066176�   �� 5   
   -   5        $ textBlock_Copy2��5      $
��Left=�6-   $��407,100,0,0q�6H   $
��Wrap=�6]   $��บาท / วัน��6q   $	��Top=�6�   $��Tahoma)�6�   $��18.667(�6�   ���	#FF0066176�   �� 5   
   -   5        $ textBlock_Copy3��5      $
��Left=�6-   $��407,156,0,0q�6H   $
��Wrap=�6]   $	��Top=�6q   $��Tahoma)�6�   $��18.667(�6�   ���	#FF006617$��บาท / วัน��6�   �� 5   
   -   5        $ textBlock_Copy4��5      $
��Left=�6-   $��407,215,0,0q�6H   $
��Wrap=�6]   $��	บาท��6q   $	��Top=�6|   $��Tahoma)�6�   $��18.667(�6�   ���	#FF0066176�   �� 5   
   -   5        $ textBlock_Copy5��5      $
��Left=�6-   $��
53,338,0,0q�6H   $
��Wrap=�6\   $H��Bคุณต้องเก็บเงินทั้งหมด��6p   $	��Top=�6�   $��Tahoma)�6�   $��18.667(�6�   ���	#FF0066176�   �� 5   
   -	   5        $ textBlock_Copy6��5      $
��Left=�6-   $��407,338,0,0q�6H   $
��Wrap=�6]   $��	วัน��6q   $	��Top=�6|   $��Tahoma)�6�   $��18.667(�6�   ���	#FF0066176�   �� 5   
   -
   5         ��Name$ 
txtMoneyIn��5      $
��Left=�6&   $��31��6A   $��
240,96,0,0q�6M    �� TextWrapping$
 Wrap=�6a   $	��Top=�6u   $	��149��6�   $��18.667(�6�   $��0��6�   6�   �� 5   
   -   5         ��Name$ btnCal��5      $��คำนวณ��6!   $
��Left=�61   $��254,269,0,0q�6L   $	��Top=�6a   $	��118��6y   $��36��6�   $��Tahoma)�6�   $��18.667(�6�   $
��Bold"�6�   ���	#FF055D05���	#FF4BFB63���	#FF012E09$��3��6$  �� 5   
   -   5        $ txtMoneyOut��5      $
��Left=�6'   $��31��6B   $��240,156,0,0q�6N   $
 Wrap=�6c   $	��Top=�6w   $	��149��6�   $��18.667(�6�   $��1��6�   6�   �� 5   
   -   5        $ txtItem��5      $
��Left=�6#   $��31��6>   $��240,211,0,0q�6J   $
 Wrap=�6_   $	��Top=�6s   $	��149��6�   $��18.667(�6�   $��2��6�   6�   �� 5   
   -   5        $ txtDay��5      $
��Left=�6"   $��31��6=   $��240,334,0,0q�6I   $
 Wrap=�6^   $	��Top=�6r   $	��149��6�   $��18.667(�6�   {�.  6�   5       5!      