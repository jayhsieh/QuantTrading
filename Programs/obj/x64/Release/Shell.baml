   M S B A M L   `   `   `  ����   QTShell    QTShell.Shell   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     l hMicrosoft.Practices.Prism.Composition, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jMicrosoft.Practices.Prism.Interactivity, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35m iMicrosoft.Practices.Prism.Mvvm.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35-prismhttp://www.codeplex.com/prism      � Icon$   .\Resources\mainwindow.ico�� � Title$ QuanTrading MainWindow��$	��700��$
��1050�� � WindowState$ 	Maximized=�.���  � ColumnDefinitions �� $	��80* ��� $
��Auto ��� $	��20* �.+�� $��0�� � RowDefinitions �� $	��40* ��� $
��Auto ��� $	��30* ��� $
��Auto ��� $	��30* �.+��� -    ��Name$ QuoteRegion��$��0��5  /Microsoft.Practices.Prism.Regions.RegionManager   
RegionName$ QuoteRegion���� $��1��$��Stretch=�$��5�����	#FFBCBCBC�� -   $ 
PlotRegion��$��2��$ 
PlotRegion���� $��3��$��Stretch=�$��5�����	#FFBCBCBC�� -   $ 
InfoRegion��$��4��$ 
InfoRegion���� $��1��$��Right=�$��Stretch=� �� ResizeBehavior$ PreviousAndNext=�$��5�����	#FFBCBCBC� $��2�� �� $	��50* ��� $
��Auto ��� $	��50* �.+��� -   $ StrategyRegion��$��0��$ StrategyRegion���� $��1��$��Stretch=�$��5�����	#FFBCBCBC�� -   $ OrderRegion��$��2��$ OrderRegion��