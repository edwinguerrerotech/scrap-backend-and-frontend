   M S B A M L   `   `   `  ����@  <Scrap, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ScrapScrap  5   	   3clr-namespace:Scrap.ConvertersScrap.Converters  5   	       Scrap.Views.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Scrap     5   	   5
convertersclr-namespace:Scrap.Converters     5   	     � Title$  Scrap��5	   	   $	��600��5
   	   $	��800��6    � WindowStartupLocation$ CenterScreen=�5   	    � 	Resources 5      -   'Scrap.Converters.BoolToVisibleConverter   BoolToVisibleConverter   	TrueValue   
FalseValue  BoolToNotVisibleConverter��%�   &	        &	 :       5   
   $ Visible=�5   <   $ 	Collapsed=�6P     5   
   $ 	Collapsed=�5   <   $ Visible=�6R   5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   +  %System.Windows.Controls.Ribbon.Ribbon  $��0��6      ApplicationMenu 5      :  4System.Windows.Controls.Ribbon.RibbonApplicationMenu  5      5  /System.Windows.Controls.Ribbon.RibbonMenuButton   KeyTip$ F��6(   .@�5      >  8System.Windows.Controls.Ribbon.RibbonApplicationMenuItem  $��Options��60   3  -System.Windows.Controls.Ribbon.RibbonMenuItem   ImageSource$ ..\Images\Settings.png��6A     5      -   5        	  Name$	 btnExit��5   >   $
��Exit��60   $ ..\Images\delete.png��6O   6r   5      .@�5      .  (System.Windows.Controls.Ribbon.RibbonTab  $��Users��6   .@�5       0  *System.Windows.Controls.Ribbon.RibbonGroup  $��Add-Edit��6   .@�5!      1	  +System.Windows.Controls.Ribbon.RibbonButton	  -   5        
 	  Label$	
 Add��5!   #    	  LargeImageSource$ ..\Images\Dude.png��5"   #   {�5$   #   �� *AllowButton1+	  5&      -   5        $
 Web Service��5&   #   $��10,0,0,0q�5'   #   $ ..\Images\Toolbox.png��5(   #   {�5*   #   �� *AllowButton1+5,      5-        5.      $��Parts��6   .@�5/        $��
Add-Edit 2��6   .@�50      	  -   5         	 Name$ getParts��52   #   $
 	Get Parts��50   #   $ ..\images\Check.png��51   #   56      	  57      -   5        $
 Add Part��57   #   $ ..\images\PC.png��58   #   5<      	  5=      $
 Change Part��6#    	  SmallImageSource$ ..\images\Edit.png��5>   #   {�.  5?   #   5A        5B      $��Import Parts��6   .@�5C      	  $��Import��6#   	  5D      $��Export��6#   5E      5F      5H      �� 5I   
   -   5         ��Name$ 
actionTabs��5J      $��1��5I      $��Right=�5J   )   
���������5K      �� 5L      .R�5M      ��  �� Orientation$ 
Horizontal=�6%   $��21��6>   $	��100��6J   .+�5N      �� $��80��6(   ��63   �� *Header+�� 5O      -   5        $��..\Images\delete.png��5O   $   $��15��6B   $��15��6M   6Y   5P      5Q       �� ContentTemplate 5S      �� 5T      .R�5U      >� $��0q�5W   !   $��Stretch=�5X   !   $��Stretch=�5Y   !   ��5V   !   �� *	Content+5Y   !   5[      5]      5^      5_      