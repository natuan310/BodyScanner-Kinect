   M S B A M L   `   `   `  ���� F  BBodyScanner, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:BodyScannerBodyScanner  $    BodyScanner.StaticKinectWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'lclr-namespace:BodyScanner     -     � Title$  Scanner��$	��860��$
��1000�� � Icon$ Images\bodyscan.ico��$��24(� � 	Resources    KinectTextFormat �� 
TargetType �� Property �� Value  	VcBoolVis  AngleAnimation g� RepeatBehavior O� Value O� KeyTime��%�   &	        &	 s     &	 x     �� " ��.���  � ��$ Center=���  � ��$ Center=���  � ��$ Segoe UI)���  � ��$ 15(��� U� $ Forever��.\�n� $ 0Q�$ 0:0:0���� $	 360Q�$ 0:0:5��.��(� .��� $��0,0,0,0q�	 � RowDefinitions	 �� $	��929 �.+�� -   
 �Name$
 CompositeHost��
���   �}�.  $��16,25,16,304q�$	��600��$	��960��.+��� -   $��	scanImage��$��Uniform=�y��� *ShowScanBitmap+ �� 	Converter# [ '� $	��960��$	��600��y��� *ShowBodyModel+ '� Camera =�  � LookDirection$ 0,0,15� � UpDirection$ 0,1,05� � Position$ 0,0,-51� =� FieldOfView$ 60Q�.x�g�  g� Content h� .��t�  �� Color$ White�� t� 	Direction$ 3,-4,55�� -   	model�� � Geometry �� *Body3DModel+ � Material u�  u� Brush ��  �� Color$ White��� $	��245��$	��Top=�$��0,659,483,0q� � ColumnDefinitions �� $	��506 �.+��� 
���   �$��2q�$��	0,5,314,0q�._�� $��-2q�	 �� $	��170 � �� .+��� -   $��startButton��$��	10,10,0,0q� �� 	IsDefault . $��31��$��12(�$	��172��$	��Top=�$
��Left=����� *StartScanningCommand+.��
Start Mesh�� -    ��Name$ 
stopButton��$��Stop Integration��$��	10,46,0,0q�$��31�� J� RenderTransformOrigin$ 0.897,0.719&�$	��172��$��12(�$	��Top=�$
��Left=��� -    ��Name$ 	shortScan��$��
Short Scan��$
��Left=�$��	10,99,0,0q�$	��Top=�$��12(��� 
���   �$��
0,155,0,-5q�$��21��.+��� #��[  
�������Scan Duration�� $��0��$��10,192,129,-37q�$��12(�$��Center=�$��16��
Duration�� $��0��$��28,204,150,-49q�$��12(�$��Center=�$��16��[s]�� -   $��scanDurationSlider�� � Minimum$ 5Q� � Maximum$	 100Q� �� IsSnapToTickEnabled . $��69,192,50,-46q�  � SmallChange$  5Q�! � LargeChange$! 10Q�" � Value$" 20Q��� -	   # ��Name$# scanDurationSliderTxt��$
��Left=�$��148,191,0,-36q�$
��Wrap=�$	��Top=�$��25��$��16��$��12(�$��20���� 
���   �$��2q�$	��210��$��	192,5,5,0q�._�� $��0,0,-2,0q�	 �� $��43 �.+��� 
���   �$��	0,0,-1,23q�$	��309��$��21��.+��� #��[  
�������Body Capture Distance�� $��0��$��157,44,21,-16q�$��12(�$��Center=�$��16��$	��130��-> 1m Recommended�� $��0��$��157,75,21,-47q�$��12(�$��Center=�$	��130��$��16��-> 2.5m Recommended�� $��0��$��157,106,21,-78q�$��12(�$��Center=�$	��130��$��16��-> 4m Recommended�� $��10,40,162,-99q�.+�	� -
   $ 	�Name$$ staticKinectDistance1��$��0.5 to 1.5  Meter��$��5,5,0,0q�$��12(�	� -   $$ staticKinectDistance2��$��1.5 to 3.5  Meter��$��5,15,0,0q�% d� 	IsChecked$
% TrueY�$��12(�	� -   $$ staticKinectDistance3��$��  3  to  5    Meter��$��5,15,5,0q�$��12(��� $��582,0,241,237q�$��31��$��Bottom=�$��
Save Model��$��12(����� *SaveModelCommand+�� & �� Orientation$& 
Horizontal=�$��584,698,282,206q�$	��128��.+�	� -   $$ 	stlFormat��$	��STL��$��0 5 0 0q�$
% TrueY�$��12(�	� -   $$ 	objFormat��$	��OBJ��$��5 5 0 0q�$��12(�	� -   $$ 	plyFormat��$	��PLY��$��5 5 5 0q�$��12(��� -   ' ��Name$' viewType��$��51��$	��Top=�$	��112��$��Right=�$��
0,673,10,0q�$��12(�.@��� $��Static Kinect��( �� 
IsSelected( . �� $��Moving Kinect���� -   $ extrasButton��$��Toggle Extras��$��872,729,10,177q�$��12(��� -   $ pcdCheck��$	��PCD��$
��Left=�$��717,703,0,0q�$	��Top=�$��12(�$
% TrueY��� -   $ converterButton��$��Convert Mesh to PCD��$
��Left=�$��511,762,0,0q�$	��Top=�$	��169��$��31��$��12(�$ 0.515,0.903&��� -   $ viewerButton��$��View PCD��$
��Left=�$��685,762,0,0q�$	��Top=�$	��169��$��31��$��12(��� -   $ mergeCoordinates��$��Merge Skeleton/Body��$
��Left=�$��591,857,0,0q�$	��Top=�$	��169��$��30��$��12(��� -   $ filterPointCloud��$��
Filter PCD��$
��Left=�$��511,797,0,0q�$	��Top=�$	��169��$��31��$��12(��� -   $ smootherButton��$��
Smooth PCD��$
��Left=�$��685,797,0,0q�$	��Top=�$	��169��$��31��$��12(��� -   ) ��Name$) label��$$��    (Recommended before merge)��$��511,823,319,78q�$	��164��$��10(�$��29��{�.  $��Center=�$��Center=��� -   $) label2��$$��    (Recommended before merge)��$��685,823,145,78q�$	��164��$��10(�$��29��{�.  $��Center=�$��Center=��� $
��Left=�$��906,648,0,0q�$
��Wrap=�$	��Top=�#��[  
���   �Mods�� 
���   �$��1q�$
��Left=�$��26��$��582,698,0,0q�$	��Top=�$	��130��