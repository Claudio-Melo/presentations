   M S B A M L   `   `   `  ����B  >WPFDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:WPFDemo.E_DataBinding.HelpersWPFDemo.E_DataBinding.Helpers  5      1    +WPFDemo.E_DataBinding.Views.G1_LinkedDetail   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ?Helpers+clr-namespace:WPFDemo.E_DataBinding.Helpers     5        � Title$  Linked Detail��5      $	��396��5      $	��579��5       � 	Resources 5	      >   8WPFDemo.E_DataBinding.Helpers.PriceToBackgroundConverter   PriceBackgroundConverter   HighlightBrush   MinimumPriceToHighLight   DefaultBrush7   1WPFDemo.E_DataBinding.Helpers.StockValueConverter  StockConverter9   3WPFDemo.E_DataBinding.Helpers.CloseCommandConverter  CloseCommandConverter �� 
TargetType �� Triggers P� Property P� Value	 N� EnterActions
 �� TargetProperty g� Duration �� Value N� ExitActions �� Property �� Value ]�Name �� ElementName �� Path � ToolTip J� Opacity �� Triggers �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��% 
  &	        &	 F     &	 ]     '�� t       5
   
   
 � ���$ 50~�5       5      Z� 5        5   
   5        5   
   5      �� 5   
   " ��5       5      P� 5       �@=�HasError . 	 5      �� 5      .��5      �� .��5   "   �� $2
 ,(TextBox.Background).(SolidColorBrush.Color)�5   %   $ 0:0:2D�5   %   .g�5   &   ��  Pink5    )   5!   #   �� 5"   "   $2
 ,(TextBox.Foreground).(SolidColorBrush.Color)�5#   %   $ 0:0:2D�5$   %   .g�5%   &   ��  Red5&   )   5'   #   5(      5)       5+      �� 5,      .��5-      �� .��5.   "   �� $2
 ,(TextBox.Background).(SolidColorBrush.Color)�5/   %   $ 0:0:.5D�50   %   .g�51   &   �� 	 White52   )   53   #   �� 54   "   $2
 ,(TextBox.Foreground).(SolidColorBrush.Color)�55   %   $ 0:0:.5D�56   %   .g�57   &   �� 	 Black58   )   59   #   5:      5;      5=      .�5?      ��  �@=�ErrorTemplate 5A      �� 5B      .R�5C      ]� $ ErrorTemplateDockPanel��5D      ��. ��5F      �� $ controlWithError��$ ActualHeight���5G      �� $ controlWithError��$ ActualWidth� 5H      �� $ controlWithError��$8 2AdornedElement.(Validation.Errors)[0].ErrorContent�.+�5I      �� $��ErrorAsterisk��5J   !   $��Right=�5K   !   
���  ��$ 0Q�5M   !   $
��14pt(�5N   !   $��	-15,0,0,0q�5O   !   $
��Bold"�5P   !   $��*��5Q   !   �� 5R      $��ErrorBorder��5T   !   $ 0Q�5S   !   
���  ��$��1q�5V   !   ._�5W   "   �� $��controlWithError��5X   %   5Y      5Z       5[      P� 5\       �@J�	IsVisible . 	 5_   "   �� 5`   &   .��5a   *   �� .��5b   .   U� $
 (Border.Opacity)�5c   1   $ ErrorBorder��5d   1   .\�5e   2     $ 0��5f   5    05g   5     5h   2   $ 0:0:1��5i   5    15j   5   5k   /   U� 5l   .   $
 (UIElement.Opacity)�5m   1   $ ErrorAsterisk��5n   1   .\�5o   2     $ 0��5p   5    05q   5     5r   2   $ 0:0:1��5s   5    15t   5   5u   /   5v   +   5w   '    5y   "   �� 5z   &   .��5{   *   �� .��5|   .   U� $
 (Border.Opacity)�5}   1   $ ErrorBorder��5~   1   .\�5   2     $ 0��5�   5    05�   5     5�   2   $ 0:0:1��5�   5    15�   5   5�   /   U� 5�   .   $
 (UIElement.Opacity)�5�   1   $ ErrorAsterisk��5�   1   .\�5�   2     $ 0��5�   5    05�   5     5�   2   $ 0:0:1��5�   5    15�   5   5�   /   5�   +   5�   '   5�      5�      5�      5�      5�      .��5�      � -   5        $��MainGrid��5�   	    � IsSharedSizeScope .  � RowDefinitions 5�   
   �� 5�      $��* �5�      �� 5�      $
��Auto �5�      .+�5�   
   � -   5        $��GridProductDetails��5�      $��0��5�      $
��Auto��5�      $��Stretch=�5�       � DataContext 5�      �� $ Product�" �� ValidatesOnNotifyDataErrors .   � ColumnDefinitions 5�      �� 5�      $
��Auto �5�       z� SharedSizeGroup$ Label��5�      6/   �� 5�      6%    5�      �� 5�      $
��Auto �5�      6%   �� 5�      $
��Auto �5�      6%   �� 5�      $
��Auto �5�      6%   �� 5�      $
��Auto �5�      6%   �� 5�      $��* �5�      6"   .+�5�      �� $��3q�5�      .��6   Model Number:6+   �� 5�      $��3q�5�      $��1��5�      .��6!   ��5�      �� 5�      $ ModelNumber�5�       �� UpdateSourceTrigger$ PropertyChanged=�5�        �� ValidationRules  5�      5  /System.Windows.Controls.ExceptionValidationRule  5�      5�      .��5�       5�      �� 5�      $��3q�5�      $��1��5�      .��6   Model Name:6+   �� 5�      $��3q�5�      $��1��5�      $��1��5�      .��6!   ��5�      �� 5�      $ 	ModelName�5�      $ PropertyChanged=�5�      ! �� ValidatesOnDataErrors! . 5�      .��5�       5�      �� 5�      $��3q�5�      $��2��5�      .��6   
Unit Cost:6*   � 5�      $��2��5�      $��1��5�       5�      �� 5�      $
��Auto �5�      �� 5�      $
��Auto �5�      �� 5�      $
��Auto �5�      �� 5�      $
��Auto �5�      �� 5�      $
��Auto �5�      .+�5�      �� $��3q�5�      $��0��5�      $��0��5�      $	��100��5�      ��5�      �� $ UnitCost�" �� 	Converter#" [  .��6n   ��5�      �� 5�      $ UnitCost�5�      $ PropertyChanged=�5�      ! . # �� NotifyOnValidationError# . " 5�      5   /WPFDemo.E_DataBinding.Helpers.CurrencyConverter  5   "     5     ?   9WPFDemo.E_DataBinding.Helpers.PositivePriceValidationRule  5  "   $   MaxPrice$$ 999.99~�5  %   5     .��5  $   5	     �� 5
     $��3,3,3,0q�5     $��1��5     .��6%   
Inventory:61   �� 5     $��3q�5     $��0��5     $��2��5     $	��100��5     .��6!   ��5     �� 5     $ UnitsInStock�5     $ PropertyChanged=�5     ! . 5     .��5  $   5     �� 5     $��3,3,3,0q�5     $��3��5     .��6%   Stock Value:63   �� 5     $��3,3,3,0q�5     $��0��5     $��4��5     $��75��5      % �� 
IsReadOnly% . .��5!  '   ��5"     `� 5#     & `� 	Converter#& [ 5$     .1�5%     �� $ UnitCost�5&  !   �� 5'     $ UnitsInStock�5(  !   5)     .��5*  $   5+     5,     �� 5-     $��3,3,3,0q�5.     $��3��5/     .��6   Description:6,   �� 50     $��3��51     $��1��52     ��53     �� $ UnitCost�' �� StringFormat$' The Cost is {0:C}��6R   �� 54     $��0��55     $��3��56     $��Stretch=�57     $��RightToLeft=�58     $��2��59     ( �� Orientation$( 
Horizontal=�5:     $
��Auto��5;     6!   �� 5<     $��7q�5=     $��4��5>     $��0��5?     $��2��5@     ) �� TextWrapping$
) Wrap=�5A     ��5B     �� $ Description�$ PropertyChanged=� . 6{   5C     � 5D  
   $��1��5E     $��2��5F      5G     �� 5H     $
��Auto �5I     �� 5J     $��* �5K     .+�5M     �� $��0��5N     $
��Left=�5O     $��LeftToRight=�5P     $( 
Horizontal=�5Q     $
��Auto��5R     6!   �� 5S     $��1��5T     $��Stretch=�5U     $��RightToLeft=�5V     $( 
Horizontal=�5W     $
��Auto��5X     .+�5Y     �� -   5        $��cmdClose��5Z     $��_Close��5[     $��3,3,3,3q�5]     $��3q�5^     ��5\     �� $ Close���5_     `� 5`     #& [ 5a     1�5b     �� 5c  "   * �� RelativeSource* 5d  %   �� *FindAncestor++ �� AncestorType"+ ��� 5e  "   $ Product�5f  %    .  5g  %   5i     5k     �� 5l     -   5        $��cmdSave��5m     $��_Save��5n     $��3,3,3,3q�5q     $��3q�5r     ��5o     �� $
 Save���5p     �� $ Product� .  5r     5s     5t     5u     5v     