   M S B A M L   `   `   `  ����M  IMy.Labs.Translator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:My.Labs.Translator.ViewModelsMy.Labs.Translator.ViewModels  5   	   ,    &My.Labs.Translator.Views.GrammarWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   :vm+clr-namespace:My.Labs.Translator.ViewModels     5   	   -   5          �Name$
  this��5   	    � Title$ GrammarWindow��5   	   $	��600��6   $	��800��6,    � DataContext 5      -   'My.Labs.Translator.ViewModels.GrammarVM  5   
   .��5
      � .+�5   
   ]� ��. .+�5      � $��Bottom=�6   
����·�.+�5      ��  �� Orientation$ 
Horizontal=�6   $��Center=�66   $��Right=�6Q   $��5q�6n   .+�5      �� $��OK��6    �� IsCancel .  $��75��6�   ��6*   �� *	CloseOK+��6F   ��  �� ElementName$
 this��6�   �� 5      $��Cancel��6    . $��75��6>   $��5,0,0,0q�6L   6_   5      5      � 5       � ColumnDefinitions 5      �� 5      $	��42* �6'   �� 5      $��0 �6'   .+�5      �� $��1��6   $
��Left=�5      $��Stretch=�5      
�����_� �� ShowsPreview .  $��5��5      � 5      $��0��6   $��5q�6'    � RowDefinitions 5      �� 5       $
��160* �6(   �� 5!      $
��399* �6(   .+�5#      �� $��Lex Grammar��6   .��5$      � $��5q�6   .+�5%      �� $��Bottom=�6+   .��5&   "   �� 	 �� AcceptsReturn	 . 
 �� TextWrapping$
 NoWrap=�6[    �� 
AcceptsTab . $��Consolas)�5'   *   $
��Auto=�5(   *   $
��Auto=�6\   ��5&   ?   �� *
LexGrammar+5(   �   5)      5*      5+      �� 5,      $��Syntactic Grammar��6   $��1��6:   .��5-      � $��5q�6   .+�5.      �� 	 . $
 NoWrap=�6^    . $��Consolas)�5/   '   $
��Auto=�50   '   $
��Auto=�6Y   ��5.   <   �� *SyntacticGrammar+50   �   51      52      53      � 54      $��1��6   .+�55      �� $��5q�6!   .+�56      �� $��Generate��6!   $��5q�6Q   ��64   �� *
Generate+6Q   �� 5;      $��Rules��6#   .��5<      9� $��Rules��6'   .��5=   "   �� $	��100��6H   ��6*   �� *Rules+5>   #   5?      5@      �� 5A      $��	First Set��6#   .��5B      9� $��	First Set��6'   .��5C   "   �� $	��100��6K   ��6*   �� *
FirstSet+5D   #   5E      5F      �� 5G      $��
Follow Set��6#   .��5H      9� $��
Follow Set��6'   .��5I   "   �� $	��100��6L   ��6*   �� *	FollowSet+5K   #   5L      5M      5N      5O      5P      5Q      5R      5S      