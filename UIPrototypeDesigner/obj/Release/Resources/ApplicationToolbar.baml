   M S B A M L   `   `   `  ���� N  JUIPrototypeDesigner, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:DiagramDesignerDiagramDesigner  \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35  �� MergedDictionaries �� Source   	MyToolbar  ToolbarGroup �� Orientation  ToolBarButtonBaseStyle.   (System.Windows.Input.ApplicationCommands
    New �� ElementName � RowDefinitions    Open    Save � ColumnDefinitions	    SaveAs
    Print    Paste
    Cut    Copy    Delete  ToolbarBorderBrush �� CornerRadius$   DiagramDesigner.DesignerCanvas   	AlignLeft   AlignHorizontalCenters   
AlignRight   AlignTop   AlignVerticalCenters   AlignBottom   DistributeHorizontal   DistributeVertical	 �� X1	 �� Y1	 �� X2	 �� Y2 �� Stretch   Group   Ungroup   BringForward    BringToFront!   SendBackward"   
SendToBack�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    #sclr-namespace:DiagramDesigner    �� $ Styles/Shared.xaml?��� $ Styles/ToolBar.xaml?�%6  &	        7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  c� $	��140��.@��� $
��File��8��  $��5,3,3,3q�.���� $��1��$ 
Horizontal=�.+��� $ Vertical=�.+��� $��3q�$��40��8�� $��Center=�#��Z ���� $ 
MyDesigner�����  �� $��4* ��� $��1* �.+��� $,��&Images/ControlIcon/GenericDocument.png��$��25���� $��1��$	��New��$��Bottom=�$��Center=��� $��3q�$��40��8�� $��Center=�#��Z ���� $ 
MyDesigner�����  �� $��4* ��� $��2* �.+��� $'��!Images/ControlIcon/OpenFolder.png��$��25���� $��1��$
��Open��$��Bottom=�$��Center=��� $ Vertical=�$��0,2,0,2q�.+��� $��1q�$��2q�$
��Left=�8�� #��Z ���� $ 
MyDesigner�����  �� �� .+��� $!��Images/ControlIcon/Save.png��$��20���� $��3,0,3,0q�$
��Save��$��Center=�$��1���� $��1q�$��2q�$
��Left=�8�� #��Z	 ���� $ 
MyDesigner�����  �� �� .+��� $!��Images/ControlIcon/Save.png��$��20���� $��3,0,3,0q�$��Save As��$��Center=�$��1���� $��1q�$��2q�$
��Left=�8�� #��Z
 ���� $ 
MyDesigner�����  �� �� .+��� $"��Images/ControlIcon/Print.png��$��20���� $��3,0,3,0q�$��Print��$��Center=�$��1���� $
��Edit��8�� $��3q�.���� $��1��$ 
Horizontal=�.+��� $��3q�$��55��8�� #��Z ���� $ 
MyDesigner�����  �� $��4* ��� $��1* �.+��� $%��Images/ControlIcon/PasteBig.png��$��45���� $��1��$��Paste��$��Bottom=�$��Center=��� $ Vertical=�$��0,2,0,2q�.+��� $��1q�$��2q�$
��Left=�8�� #��Z ���� $ 
MyDesigner�����  �� �� .+��� $ ��Images/ControlIcon/Cut.png��$��20���� $��3,0,3,0q�$	��Cut��$��Center=�$��1���� $��1q�$��2q�$
��Left=�8��	 #��Z ���� $ 
MyDesigner�����  �� �� .+��� $!��Images/ControlIcon/Copy.png��$��20���� $��3,0,3,0q�$
��Copy��$��Center=�$��1���� $��1q�$��2q�$
��Left=�8��
 #��Z ���� $ 
MyDesigner�����  �� �� .+��� $#��Images/ControlIcon/Delete.png��$��24���� $��3,0,3,0q�$��Delete��$��Center=�$��1���� $��	Alignment��8�� $��3q�.���  �� $
��Auto ��� .+��� $��0��$ Vertical=�.+��� 8�� $��1q�$ 2��$��3q�._��� $ 
Horizontal=�.+��� $��5q�8�� #��Z ���� $ 
MyDesigner������ $-��'Images/ControlIcon/AlignObjectsLeft.png��$��16���� $��5q�8�� #��Z ���� $ 
MyDesigner������ $;��5Images/ControlIcon/AlignObjectsCenteredHorizontal.png��$��16���� $��5q�8�� #��Z ���� $ 
MyDesigner������ $.��(Images/ControlIcon/AlignObjectsRight.png��$��16���� 8�� $��1q�$ 2��$��3q�._��� $ 
Horizontal=�.+��� $��5q�8�� #��Z ���� $ 
MyDesigner������ $,��&Images/ControlIcon/AlignObjectsTop.png��$��16���� $��5q�8�� #��Z ���� $ 
MyDesigner������ $9��3Images/ControlIcon/AlignObjectsCenteredVertical.png��$��16���� $��5q�8�� #��Z ���� $ 
MyDesigner������ $/��)Images/ControlIcon/AlignObjectsBottom.png��$��16���� $��1��$ Vertical=�$��5,0,0,0q�.+��� $��3q�$��5q�$
��Left=�8�� #��Z ���� $ 
MyDesigner�����  �� �� .+��� $8��2Images/ControlIcon/DistributeObjectsHorizontal.png��$��16���� $��3q�$��
Horizontal��$��Center=�$��1���� $��3q�$��5q�$
��Left=�8�� #��Z ���� $ 
MyDesigner�����  �� �� .+��� $6��0Images/ControlIcon/DistributeObjectsVertical.png��$��16���� $��3q�$��Vertical��$��Center=�$��1���� 8�� $��1��$ 0��$ 0��$ 0��$ 20��$
 Fill=�$
��Left=�$��3,0,0,0q�$��1���� $��Arrange��8�� $��3q�.���  �� $
��Auto ��� �� .+��� .+��� $��0,3,0,3q�$��5q�$
��Left=�8�� #��Z ���� $ 
MyDesigner�����  �� �� .+��� $"��Images/ControlIcon/Group.png��$��16���� $��3q�$��Group��$��Center=�$��1���� $��0,3,0,3q�$��5q�$
��Left=�8�� #��Z ���� $ 
MyDesigner�����  �� �� .+��� $$��Images/ControlIcon/Ungroup.png��$��16���� $��3q�$��Ungroup��$��Center=�$��1���� $��1��$��7,0,0,0q�.+��� $��0,3,0,3q�$��5q�$
��Left=�8�� #��Z ���� $ 
MyDesigner�����  �� �� .+��� $)��#Images/ControlIcon/BringForward.png��$��16���� $��3q�$��Forward��$��Center=�$��1���� $��0,3,0,3q�$��5q�$
��Left=�8�� #��Z  ���� $ 
MyDesigner�����  �� �� .+��� $)��#Images/ControlIcon/BringToFront.png��$��16���� $��3q�$��To Front��$��Center=�$��1���� 8�� $��1��$ 0��$ 0��$ 0��$ 20��$
 Fill=�$
��Left=�$��1��$��3,0,0,0q��� $��2��.+��� $��0,3,0,3q�$��5q�$
��Left=�8�� #��Z! ���� $ 
MyDesigner�����  �� �� .+��� $)��#Images/ControlIcon/SendBackward.png��$��16���� $��3q�$��Backward��$��Center=�$��1���� $��0,3,0,3q�$��5q�$
��Left=�8�� #��Z" ���� $ 
MyDesigner�����  �� �� .+��� $'��!Images/ControlIcon/SendToBack.png��$��16���� $��3q�$��To Back��$��Center=�$��1��