   M S B A M L   `   `   `  ����_  [ICSharpCode.AvalonEdit, Version=6.0.1.278, Culture=neutral, PublicKeyToken=9cc39be672370310}Sclr-namespace:ICSharpCode.AvalonEdit.CodeCompletion;assembly=ICSharpCode.AvalonEdit%ICSharpCode.AvalonEdit.CodeCompletion  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   CompletionItemStyle  �� 
TargetType  ListBoxItemBaseStyle �� BasedOn �� Property �� Value �� Triggers P� Property P� Value �� RelativeSource �� Mode	 �� Path
 ]� 
Conditions �� Property �� Value:    4ICSharpCode.AvalonEdit.CodeCompletion.CompletionList �� 
TargetType �� Orientation=   7ICSharpCode.AvalonEdit.CodeCompletion.CompletionListBox  Name  ListBoxBaseStyle �� StringFormat �� AncestorType�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ZccSclr-namespace:ICSharpCode.AvalonEdit.CodeCompletion;assembly=ICSharpCode.AvalonEdit  5      %{  &	        7  '       7  7   �� 5      "  ��6(   8   .�5   
   ��  � ��$ 0q�6#   �� 5   
    � ��$ 20��6&   �� 5   
    � ��$
 5, 0q�6$   �� 5	   
    � ��
 �����6'   �� 5
   
    � ��$ Consolas)�6'    5   
   P� 5       �@��
IsSelected . . �5      ��  � �� 6/   ��  �� $
 Self=�$	 
Background��� 5       � �� 6/   ��  �� $
 Self=�$	 
Foreground�5      ]� 5      
 5      �� 5       �@��
IsSelected . 66   �� 5       �@��IsSelectionActive .  6F   ./�5      ��  � �� 6/   ��  �� $
 Self=�$	 
Background�5      P� 5       �@J�IsMouseOver . . �5      ��  � �� 6/   ��  �� $
 Self=�$	 
Background�5      5      �� 5      "    6   .�5    
   ��  � �� 5!      �� 5"      "   6"   .R�5#      �� $ 
Horizontal=�6!   .+�5$        $ PART_ListBox��6/   $	��100��5%   0   8��  ��.  ��5'      �� 5(   "   .R�5)   &   �� $ 
Horizontal=�61   .+�5*   *   �� $��16��6I   $��16��6T   $��0,0,5,0q�6`   ��60   �� *Image+6`   �� 5+   *   $	��100��65   ��6A   �� *SelectionColor+.+�5,   .   �� {�.  $��3 0 0 0q�6�   ��6=   �� $  {0} ��$	 Content���5-   =   ��  �� $ cc:CompletionListBoxL�$	 
Foreground�5.   +   5/   '   50   #   ��52      �� 53   "   "  ��6(   8  .�54   &   ��  � �� 6C   ��  �� $ ListBoxL�$	 
Background��� 55   &    � �� 6C   ��  �� $ ListBoxL�$	 
Foreground�56   #   58      59      5:      5<      5=      5?      