   M S B A M L   `   `   `  ���� 
  CS_WPF    CS_WPF.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     �Name$  MainWindow1�� � Title$  THINC-API CV Function Test��$	��405��$	��405��$	��405��$	��405�� � IsSharedSizeScope .  � 	Resources    	OnLoaded1 �� TargetProperty �� 
TargetName g� RepeatBehavior9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%�   &	        �� .��U� $g a(Panel.Background).(Brush.RelativeTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ PrimaryGrid��$ Forever��.\�  $ 0��$ 2Q�  $ 0:0:3��$	 362Q�	 � Triggers	 :� 
 :� RoutedEvent$
 FrameworkElement.Loaded��.[��� #��[  .��� -    �Name$ PrimaryGrid������  �� EndPoint$ 0.5,1&� � MappingMode$ RelativeToBoundingBox=� �� 
StartPoint$ 0.5,0&� �� RelativeTransform V� .~���  �� CenterY$	 0.5Q� �� CenterX$	 0.5Q���  �� CenterY$	 0.5Q� �� CenterX$	 0.5Q���  �� Angle$ 1Q� �� CenterY$	 0.5Q� �� CenterX$	 0.5Q�T� .���  � Color$ Black�� � Offset$ 1Q�� $ 	#FF1A78D8��.+��� -    ��Name$ 	lbl_Title��$!��THINC-API: Common Variables��$
��Left=�$��	29,10,0,0q�$	��Top=�$��22(�$
��Bold"�
��������� $��	Functions��$
��Left=�$��10,185.096,0,0q�$	��Top=�$��174.904��$	��372��
�������
�������.��� .+��� -    ��Name$ 	combo_CVN��$
��Left=�$��
179,17,0,0q�$	��Top=�$��73�� �� SelectedIndex$ 0��{�.   J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~���  �� ScaleX$	 1.5Q� �� ScaleY$	 1.5Q��� �� T� .@��� $��0��{�.  $y�Hidden=��� $��1�� �� 
IsSelected . �� $��2���� $��3���� $��4���� $��5���� $��6���� $��7���� $��8���� $��9���� $��10���� -   $ lbl_Title_Copy��$��CV No.��$
��Left=�$��	72,10,0,0q�$	��Top=�$��18(�$
��Bold"�$��35��$ 1.091,0.543&�
�������� $
��Left=�$��29��$��72.5,77,0,0q�$	��Top=�$
��90.5�����	#FFE0E0E0.+��� 
���   �$��1q�._��� -     ��Name$  txtBlockReadResult��$	��5,3q�$
��Wrap=�$
��init��
���   �$��16(��� -   ! ��Name$! txtBox_WriteVal��$
��Left=�$
��26.1��$��217.5,79.9,0,0q�" �� TextWrapping$
" Wrap=�$�� ��$	��Top=�$
��89.5��$��16(��� -   # ��Name$# 
btn_ReadCV��$��Read CV��$
��Left=�$��72.5,111,0,0q�$	��Top=�$
��90.5��$��32��{�.  $��16(��� -	   $# btn_WriteCV��$��Write CV��$
��Left=�$��217.5,111,0,0q�$	��Top=�$
��89.5��$��32��{�.  $��16(��� $��Initialization��$
��Left=�$	��Top=�$��	10,54,0,0q�$	��108��$	��372��
�������
�������.��� .+�	� -
   $ 	�Name$$ 
RadioBtnMC��$��Machine Center��$
��Left=�$	��Top=�$��	93,15,0,0q�
�������$��10(�$	��166��
���   �$ 0.5,0.5&�% d� 	IsChecked$
% TrueY���Z� z�V� .~��� $ 2Q�$ 2Q��� �� T� 	� -   $$ RadioBtnLathe��$��Lathe��$
��Left=�$	��Top=�$��	46,52,0,0q�
�������$��10(�$��71��
���   �$ 0.5,0.5&���Z� z�V� .~��� $ 2Q�$ 2Q��� �� T� �� -   $# btnInit��$��Initialize API��$
��Left=�$	��Top=�$	��145��$��
208,17,0,0q�$��49��$��18(�