   M S B A M L   `   `   `  ����D  @TemaHotel, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:TemaHotel.ViewModelTemaHotel.ViewModel  5   	   9!clr-namespace:TemaHotel.UtilitiesTemaHotel.Utilities  5   	       TemaHotel.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   3local!clr-namespace:TemaHotel.ViewModel     5   	   8
converters!clr-namespace:TemaHotel.Utilities     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � WindowStartupLocation$ CenterScreen=�65    � DataContext 5      &    TemaHotel.ViewModel.MenuCommands  5   
    � 	Resources 5
         DataTemplate_Level2 �� ElementName �� 	Converter-   'TemaHotel.Utilities.PercentageConverter �� ConverterParameter  DataTemplate_Level1 �� Orientation��%_  &	        &	 �     �� 5   
   .R�5      �� 
���   �$��40��6%   $��Stretch=�6�   $��4,4,4,4q�6�   ��62   �� *ActualWidth+$	 lst��   $ 80��6�   5      �� 5   
   .R�5      �� #���   63   ��6   �� ��5      �� 5      .R�5      �� $ 
Horizontal=�6%   $	��Top=�6>   5      5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��20 �6   6+   �� 5      6   .+�5      ]� $	��Top=�6   $��0��60   .+�5      o� $	��Top=�6   $��30��6(   $��15(�64   $
��Bold"�6B   ��5       �� 5!      	 �� EndPoint$		 0,1&�6*   
 �� 
StartPoint$	
 0,0&�69   .��5#      �  � Color$ 	#FF6A85D8��6'    � Offset$
 0.01Q�69   � 5$      $ 	#FF3464C4��6'   $ 1Q�69   5&      .@�5(      m� $��Sign Up��6   
������� m� Command 6?   ��  �� Path$ SignUpCommand�6h   m� 5)      $��Login��6   
������� 6=   �� $ LoginCommand���5*      �� 5+       �� 
TargetType" m�6     �� Triggers 5,      �� 5-   "    �� Binding 6.   �� *IsAuthenticated+ �� Value	 False6R   .a�5.   &   ��  �� Property � y� �� Value$ Visible=�6D   5/   #   �� 50   "    6.   �� *IsAuthenticated+ True6R   .a�51   &   ��  � y�$ Hidden=�6D   52   #   54      56      57      58      � 59   
   $��Stretch=�6   $��1��6,    � ColumnDefinitions 5:      �� 5;      $	��100 �6#   61   �� 5<      6%    5>      �� 5?      $��20 �6    6.   �� 5@      6"   .+�5B      o� $��2��6   .@�5C      m� $��Create Room��6   66   m� 5D      $��
View Rooms��6   66   5F      � 5W      $��1��6   $��1��6#   .+�5X      �� 
��� ���6   �� 5Y      -   5         ��Name$	 lst��5Y      #���  6,   $	��Top=�6a   $��Center=�6y   ��5Z      ��  �� RelativeSource ��  �� AncestorType$ WindowL�$ DataContext.List�5[      5]      5^      5_      