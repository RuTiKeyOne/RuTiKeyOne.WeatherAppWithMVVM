   M S B A M L   `   `   `  ����X  TRuTiKeyOne.WeatherAppWithMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:RuTiKeyOne.WeatherAppWithMVVMRuTiKeyOne.WeatherAppWithMVVM  5   	   .    (RuTiKeyOne.WeatherAppWithMVVM.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:RuTiKeyOne.WeatherAppWithMVVM     5   	   -   5          �Name$
  Main��5   	    � Title$ 
MainWindow��5	   	    � WindowStartupLocation$ CenterScreen=�6    � 
ResizeMode$ NoResize=�6A    � WindowStyle$
 None=�6W   $	��600��6j   $	��450��6w   ���	#FF4C1F6F.��5
      � .+�5   
   �� -   5         ��Name$ CloseButton��5   q   $��15q�6e   $	��100��6�   $��30��6�   $
��Left=�6�   $	��Top=�6�   $��Close��6�   ��6   �� *CloseMainCommand+��66   ��  �� ElementName$
 Main��6�   �� 5   
   $��Center=�6   $��Center=�60   .+�5      �� $��Center=�6   $	��200��62   $	��200��6?   $!��Backgrounds/WeatherIcon.png��6K   �� 5      
������� �� CornerRadius$ 10��6(   $��10q�6:   $	��225��6F   $	��300��6S   ._�5      �� $��Center=�6   $��Center=�6:   .+�5      �  � RowDefinitions 5      �� 5      $
��auto �6,   6<   �� 5      $
��50   �6,   6=   �� 5      $��40 �6,   6:   �� 5      $
��auto �6,   6<   	 � ColumnDefinitions	 5      �� 5      $	��250 �60   6>   .+�5      �� -   5        
 ��Name$
 TextBoxLocation��5   t   $��0��6g   ���	#FF4C1F6F$��DemiBold"�6�   $
��17.5(�6�   ��6$   �� *NameLocation+ �� UpdateSourceTrigger$ PropertyChanged=�.��6�   5      �� 5      -   5        $ ButtonSearch��5   |   $��1��6o   $��Search��6�   ��6!   �� *OpenChildWindow+��6E   �� *NameLocation+6�   �� 5      -   5        $ ButtonClear��5   O   $��2��6B   $��Clear��6d   ��6!   �� *ClearCommand+5      �� 5       -   5         ��Name$ LabelDirections��5    L   $��Choose your position��6    $��3��6?   $��Medium"�6e   ���	#FF4C1F6F$��Center=�6�   5!      5"      5#      5$      5%      5&      