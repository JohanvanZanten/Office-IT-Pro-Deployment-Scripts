   M S B A M L   `   `   `  ���� H  DMahApps.Metro, Version=1.1.3.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:MahApps.Metro.ControlsMahApps.Metro.Controls  C&clr-namespace:MahApps.Metro.BehavioursMahApps.Metro.Behaviours  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source=    7MahApps.Metro.Controls.MetroAnimatedSingleRowTabControl �� 
TargetType-   'MahApps.Metro.Controls.TabControlHelper �� Property �� Value �� 
TargetType-  'System.Windows.Input.KeyboardNavigation   TabNavigation � ColumnDefinitions ��Name	 � RowDefinitions
 ��Name ��Name0   *MahApps.Metro.Controls.BaseMetroTabControl   TabStripMargin   MetroScrollViewer ��Name K� IsItemsHost K� ZIndex   TabIndex8   2MahApps.Metro.Controls.TransitioningContentControl  Name   
Transition   
Transition-   'MahApps.Metro.Behaviours.ReloadBehavior   OnSelectedTabChanged'    RestartTransitionOnContentChange ��Name �� SelectedContentTemplate �� SelectedContent" �� SelectedContentStringFormat �� ContentStringFormat J� SnapsToDevicePixels �� Triggers P� Property P� Value �� 
TargetName,   &MahApps.Metro.Controls.ScrollBarHelper�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     1Controls$clr-namespace:MahApps.Metro.Controls  5
Behaviours&clr-namespace:MahApps.Metro.Behaviours    �� $T Npack://application:,,,/MahApps.Metro;component/Styles/Controls.Scrollbars.xaml?�%D  '         �� "   .���  �@ 
Transition$
 Left=���  � �� �� "   .R�� $ Local=� �� $ ColumnDefinition0���� $ ColumnDefinition1��$��0 �	 �� $
 RowDefinition0��$
��Auto ��� $
 RowDefinition1��$��* �.+��� $ HeaderPanelScroll��#��z $��Disabled=�$
��Auto=�#���   .���� $ HeaderPanel�� . $ 1��$��0��$��0��$ 1��  $ ContentPanel��# z  .  . $��0��$��1��.���� $ PART_SelectedContentHost��#��z #��z # z $��SelectedContent��#��z��# z  P�  �@��TabStripPlacement$ Bottom=�. ��� $ HeaderPanelScroll�� � ��$ 1���� $ ContentPanel�� � ��$ 0���� $ RowDefinition0�� � ��$ * ��� $ RowDefinition1�� � ��$
 Auto �P�  �@��TabStripPlacement$
 Left=�. ���  �@ 
Transition$ Right=��� $ HeaderPanelScroll�� � ��$ 0���� $ ContentPanel�� � ��$ 0���� $ HeaderPanelScroll�� � ��$ 0���� $ ContentPanel�� � ��$ 1���� $ ColumnDefinition0�� � ��$
 Auto ��� $ ColumnDefinition1�� � ��$ * ��� $ RowDefinition0�� � ��$ * ��� $ RowDefinition1�� � ��$ 0 ��� $ HeaderPanelScroll�� � ��$
 Auto=��� $ HeaderPanelScroll�� � ��$ Disabled=�P�  �@��TabStripPlacement$ Right=�. ��� $ HeaderPanelScroll�� � ��$ 0���� $ ContentPanel�� � ��$ 0���� $ HeaderPanelScroll�� � ��$ 1���� $ ContentPanel�� � ��$ 0���� $ ColumnDefinition0�� � ��$ * ��� $ ColumnDefinition1�� � ��$
 Auto ��� $ RowDefinition0�� � ��$ * ��� $ RowDefinition1�� � ��$ 0 ��� $ HeaderPanelScroll�� � ��$
 Auto=��� $ HeaderPanelScroll�� � ��$ Disabled=��� $ HeaderPanelScroll��# �@ VerticalScrollBarOnLeftSide . 