   M S B A M L   `   `   `  ����  	TemaHotel    TemaHotel.SignUp   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  SignUp��5   	   $	��350��6   $	��320��6%    � 
ResizeMode$ NoResize=�61    � WindowStartupLocation$ CenterScreen=�6G   
�������.��5      � .+�5   
   �� $��Email:��6   $
��Left=�6!   $��30��6<   $��	10,74,0,0q�6H   $	��Top=�6[   $��96��6s   �� 5   
   -   5        $��txtEmail��5      $
��Left=�6"   $��21��6=   $��
128,74,0,0q�6I    �� TextWrapping$
 Wrap=�6]   $	��Top=�6q   $	��134��6�   �� 5   
   $��Create Account��6   $
��Left=�6)   $��29��6E   $��	80,29,0,0q�6Q   $	��Top=�6d   $	��102��6|   �� 5	   
   $��Password��6   $
��Left=�6#   $��27��6>   $��
10,116,0,0q�6J   $	��Top=�6^   $��75��6v   �� 5
   
   $��Retype Password��6   $
��Left=�6*   $��29��6E   $��
10,165,0,0q�6Q   $	��Top=�6e   $	��104��6}   �� 5   
   -   5        $��txtPassword��5      $
��Left=�6%   $��21��6@   $��128,120,0,0q�6L   $
 Wrap=�6a   $	��Top=�6u   $	��134��6�   ��5      �� *
Password+ �� Mode$ OneWayToSource=��� 5   
   -   5        $��
txtCnfPass��5      $
��Left=�6$   $��21��6?   $��128,165,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $	��134��6�   �� 5   
   $��Create Account��6   $
��Left=�6*   $��
80,230,0,0q�6E   $	��Top=�6Y   $	��102��6q   ��5      ��  �� RelativeSource ��  �� AncestorType$ WindowL� �� Path$# DataContext.CreateUserCommand���5      ��  �� *Self+5      5      5      