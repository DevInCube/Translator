   M S B A M L   `   `   `  ����M  IMy.Labs.Translator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:My.Labs.Translator.ViewModelsMy.Labs.Translator.ViewModels  5   	   0    *My.Labs.Translator.Views.LexerResultWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   :vm+clr-namespace:My.Labs.Translator.ViewModels     5   	     � Title$  LexerResultWindow��5   	   $	��310��6#   $	��507��60    � DataContext 5      1   +My.Labs.Translator.ViewModels.LexerResultVM  5   
   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��20* �6   �� 5      $	��20* �6   .+�5   
   �� $��1��6   $
��Left=�5      $��Stretch=�5      
�����_� �� ShowsPreview .  $��5��5      � 5   
   .+�5      �� $��Lexems��6   .��5      &   System.Windows.Controls.DataGrid  ��6   �� *Lexems+6<   5      5      � 5   
   $��1��6   $��5,0,0,0q�6   .+�5      �� $��Tables��6   .��5      �� $
��Auto=�6#   .��5      �� ��6"   �� *Tables+��5      �� 5   "   .R�5    &   �� .+�5!   *   �� $
��Bold"�6H   ��60   �� *Key+6]     5"   *   $��Stretch=�6Q   $
��Auto��6o   ��63   �� *Value+5#   +   5$   '   5%   #   5'      5(      5)      5*      5+      5,      