   M S B A M L   `   `   `  ����M  IMy.Labs.Translator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:My.Labs.Translator.ViewModelsMy.Labs.Translator.ViewModels  5   	   /    )My.Labs.Translator.Views.SyntaxTreeWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   :vm+clr-namespace:My.Labs.Translator.ViewModels     5   	     � Title$  SyntaxTreeWindow��5   	   $	��600��6"   $	��600��6/    � DataContext 5      0   *My.Labs.Translator.ViewModels.SyntaxTreeVM  5   
    � 	Resources 5	       �� 
TargetType �� Property �� Value��%u   'Q�       �� 5
   
   " Q�6   .�5      ��  �@Q�
IsExpanded 6+   �� *
IsExpanded+5      5      5      .��5      � .+�5   
   ]� ��. .+�5      � $	��Top=�6   $��5q�6(   .+�5      �� $��
Expand all��67   $��23��6L   $
��Left=�6[   $��Center=�6v   $��75��6�   ��6   �� *	ExpandAll+6�   5      R� 5   	   $��5q�6   ��6   �� *	TreeItems+��5      �� 5       �� ItemsSource 6+   �� *
Children+.R�5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      �� $
��Bold"�6;   ��6$   �� *Lexem+6O   �� 5      
����·�$��Italic$�6U   $��10,0,0,0q�6h   ��6$   �� *Token+6}   �� 5      
�������$��10,0,0,0q�6K   ��6$   �� *Key+6`   �� 5      
���\\��$��10,0,0,0q�6Q   ��6$   �� *Rule+6f   5      5      5      5       5!      5"      