   M S B A M L   `   `   `  ����|  xSystem.Windows.Controls.DataVisualization.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35�rclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit)System.Windows.Controls.DataVisualization  5   	   �{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit2System.Windows.Controls.DataVisualization.Charting  5   	   " NewCo.OptionsTradingProgram.UI/   )NewCo.OptionsTradingProgram.UI.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   �visualizationToolkitrclr-namespace:System.Windows.Controls.DataVisualization;assembly=System.Windows.Controls.DataVisualization.Toolkit     5   	   �chartingToolkit{clr-namespace:System.Windows.Controls.DataVisualization.Charting;assembly=System.Windows.Controls.DataVisualization.Toolkit     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F     � Title$  
MainWindow��5   	   $��1077.328��6   $	��525��6.   .��5	      � $��
0,0,0,-261q�6    J� RenderTransformOrigin$ 0.495,0.597&�6    � RowDefinitions 5
   
   �� 5      $
��600* �6   �� 5      $
��100* �6   �� 5      $
��150* �6   �� 5      $
��600* �6   .+�5   
   �� -   5         ��Name$ symbolTextBox��5      $
��Left=�6)   $��29��6D   $��	10,10,0,0q�6P    �� TextWrapping$
 Wrap=�5      $��Enter Symbol��6   $	��Top=�6,   $	��135��6D   �� 5   
   -   5         ��Name$ GoButton��5      $��Go��6#   $
��Left=�60   $��29��6K   $��	150,7,0,0q�5      $	��Top=�6   $��77��6/   6:   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ StockPriceDataGrid��5      $
��Left=�6/   $	��143��6J   $��	10,62,0,0q�6W   $	��Top=�5      $	��483��6   >   8System.Windows.Controls.DataVisualization.Charting.Chart  5   
   -   5          Name$ chart��5       $��10,229,24,10q�6/      Series. 5      C   =System.Windows.Controls.DataVisualization.Charting.LineSeries  -   5        	  Name$	 stockPriceLineGraph��5   )   H   BSystem.Windows.Controls.DataVisualization.Charting.DataPointSeries
   IsSelectionEnabled
 . $
��Left=�5      $	��298��6    
���   �$	��Top=�5      $	��351��60     5      -   5        $	 stockPriceLineGraph2��5   )   
 . $
��Left=�5      $	��272��6    
���  ��$	��Top=�5      $	��351��6.     5      -   5        $	 stockPriceLineGraph3��5   )   
 . $
��Left=�5!      $	��271��6    
��� � �$	��Top=�5"      $	��349��60   5#        5$   
   -   5        $ TheGreeksDataGrid��5$      $
��Left=�6.   $	��206��6I   $��	10,10,0,0q�6V   $	��Top=�5%      $	��483��6   $��1��6(   $��2��65     5&   
   -	   5        $ BlackScholesDataGrid��5&      $
��Left=�61   $	��206��6L   $��	10,10,0,0q�6Y   $	��Top=�5'   
   $	��483��6"   $��3��6.   5(      5)      