   M S B A M L   `   `   `  ���� F  BBodyScanner, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:BodyScannerBodyScanner      BodyScanner.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     'lclr-namespace:BodyScanner     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     � Title$  Scanner��$
��1000��$	��860��
 � Top$ 0�� � Left$ 0�� � Icon$ Images\bodyscan.ico�� � 	Resources &    BodyScanner.DepthToTextConverter   dtt  KinectTextFormat �� 
TargetType �� Property �� Value  AngleAnimation g� RepeatBehavior	 O� Value
 O� KeyTime��%�   &	        &	      &	 x       �� " ��.���  � ��$ Center=���  � ��$ Center=���  � ��$ Segoe UI)���  � ��$ 15(�U� $ Forever��.\�n� $	 0Q�$
 0:0:0���� $		 360Q�$
 0:0:5��.��(� .��� $��0,0,0,0q� � RowDefinitions �� $	��929 �.+�� -    �Name$ CompositeHost��}�.  $��16,25,16,304q�
���   �$	��960��$	��600��.+�(� $��0��$��0q�.���� -   $��shadedSurfaceImage��'� -   $��GraphicsViewport�� J� IsHitTestVisible .  $��0q�$	��960��$	��600��� $	��244��$	��Top=�$��0,659,483,0q� � ColumnDefinitions �� $	��506 �.+��� 
���   �$��2q�$��	0,5,314,0q� �� Padding$ 0q�._�� $��-2q� �� $	��224 � �� .+��� $��0��$
��Left=�$��Center=�$��10,91,0,116q�$��Capture Color��4  .System.Windows.Automation.AutomationProperties   AutomationId$ CaptureColor��$	��120��$��18�� d� 	IsChecked �� *CaptureColor+�� $��0��$
��Left=�$��Center=�$��10,114,0,93q�$��Kinect View��$ 
KinectView��$	��120��$��18�� �� *
KinectView+�� 
���   �$��
0,151,0,53q�$��19��.+��� #��[ 
�������Depth Threshold� $��62��$	��Top=�$��
0,172,0,-9q� �� $	��506 �.+��� $��5,10,475,34q��� $	�Min����  � SmallChange$
 0.02Q� � LargeChange$	 1.5Q� � Minimum$	 0.5Q� � Maximum$	 8.0Q� �� Ticks$1 +0.5, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0R�$ DepthThresholdMin��$��36,10,361,34q� � Value �� *MinDepthClip+�� $��
5,34,475,7q��� $	�Max���� $��150,10,318,34q����� *MinDepthClip+ �� 	Converter# [  �� $
 0.02Q�$	 1.5Q�$	 0.5Q�$	 8.0Q�$1 +0.5, 1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0R�$��36,34,361,7q�$ DepthThresholdMax�� �� *MaxDepthClip+�� $��150,34,318,7q����� *MaxDepthClip+# [  �� -   $��	10,11,0,0q�$��
Start Mesh��$ ResetReconstruction��$	��172��$��31��$	��Top=�$
��Left=��� -    ��Name$ 
stopButton��$��Stop Integration��$��	10,48,0,0q�$	��172��$��31��$	��Top=�$
��Left=��� 
���   �$��2q�$	��210��$��	192,5,5,0q�$ 0q�._�� $��0,0,-2,0q� �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��
���   �$��	-1,-1,0,0q�.+��� #��[ 
�������Volume Max Integration Weight� $��1�� �� $��* ��� $
��Auto �.+��� $��0��$ 10Q�$ 50Q�$ 1Q�$
 1000Q�$ 1 1000R�$��5q�$ VolumeIntegrationWeight�� �� *IntegrationWeight+�� $��1��$��0 0 5 0q����� *IntegrationWeight+�� $��2��
���   �$��-1,0,0,0q�.+��� #��[ 
�������Volume Voxels Per Meter� $��3�� �� $��* ��� $
��Auto �.+��� -   $��0��$	 128Q�$	 768Q�$ 128 256 384 512 640 768R� �� IsSnapToTickEnabled . $��5q�$ VolumeVoxelsPerMeter�� �� *VoxelsPerMeter+�� $��1��$��0 0 5 0q����� *VoxelsPerMeter+�� $��4��
���   �$��-1,0,0,0q�.+��� #��[ 
�������Volume Voxels Resolution�� $��5�� �� Orientation$ Vertical=�.+��  �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$��5 0 0 0q�X Axis�� -   $��VoxelsXSlider��$��1��$	 128Q�$	 640Q�$ 128 256 384 512 640R� . $��5q�$ VolumeResolutionX�� �� *	VoxelsX+�� $��2��$��0 0 5 0q����� *	VoxelsX+�  �� $
��Auto ��� $
��191* ��� $	��76* ��� $
��Auto �.+��� $��0��$��5 0 0 0q�Y Axis�� -	   $��VoxelsYSlider��$��1��$	 128Q�$	 640Q�$ 128 256 384 512 640R� . $��5q�$ VolumeResolutionY��$��2�� �� *	VoxelsY+�� $��3��$��0 0 5 0q����� *	VoxelsY+�  �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$��5 0 0 0q�Z Axis�� -
   $��VoxelsZSlider��$��1��$	 128Q�$	 640Q�$ 128 256 384 512 640R� . $��5q�$ VolumeResolutionZ�� �� *	VoxelsZ+�� $��2��$��0 0 5 0q����� *	VoxelsZ+�� -    ��Name$ viewType��$��51��$	��Top=�$	��112��$��Right=�$��
0,673,10,0q�.@��� $��Static Kinect�� �� 
IsSelected . �� $��Moving Kinect���� -   $ extrasButton��$��Toggle Extras��$��872,729,10,177q�$��12(��� -    ��Name$ pcdCheck��$	��PCD��$��717,703,0,0q�$��43��$��15��$	��Top=�$
��Left=�$
 TrueY��� -   $ 
saveButton��$��
Save Model��$��582,662,241,0q�$ 
CreateMesh��$��31��$	��Top=�{�.  �� -   $ converterButton��$��Convert Mesh to PCD��$
��Left=�$��511,762,0,0q�$	��Top=�$	��169��$��31��$��12(� J� RenderTransformOrigin$ 0.515,0.903&��� -   $ viewerButton��$��View PCD��$
��Left=�$��685,762,0,0q�$	��Top=�$	��169��$��31��$��12(��� -   $ mergeCoordinates��$��Merge Skeleton/Body��$
��Left=�$��591,857,0,0q�$	��Top=�$	��169��$��30��$��12(��� -   $ filterPointCloud��$��
Filter PCD��$
��Left=�$��511,797,0,0q�$	��Top=�$	��169��$��31��$��12(��� -   $ smootherButton��$��
Smooth PCD��$
��Left=�$��685,797,0,0q�$	��Top=�$	��169��$��31��$��12(��� -     ��Name$  label��$$��    (Recommended before merge)��$��511,823,319,78q�$	��164��$��10(�$��29��{�.  $��Center=�$��Center=��� -   $  label2��$$��    (Recommended before merge)��$��685,823,145,78q�$	��164��$��10(�$��29��{�.  $��Center=�$��Center=��� $
��Left=�$��905,648,0,0q�$
��Wrap=�$	��Top=�#��[ 
���   �Mods�� 
���   �$��1q�$
��Left=�$��26��$��582,698,0,0q�$	��Top=�$	��130��._��� $ 
Horizontal=�$��
1,-1,-1,-1q�.+�	� -   ! 	�Name$! 	stlFormat��$	��STL��$��0,5,0,0q�$
 TrueY�$ 	STLFormat��	� -   $! 	objFormat��$	��OBJ��$��5 5 0 0q�$ 	OBJFormat��	� -   $! 	plyFormat��$	��PLY��$��5 5 5 0q�$ 	PLYFormat��