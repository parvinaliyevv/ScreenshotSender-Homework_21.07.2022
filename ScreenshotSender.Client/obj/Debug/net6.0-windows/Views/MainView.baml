   M S B A M L   `   `   `  ????  ScreenshotSender.Client,    &ScreenshotSender.Client.Views.MainView   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     ? 
ResizeMode$  NoResize=?5   	    ? WindowStyle$
 None=?6    ? AllowsTransparency$
 True??62   
??????  ? Title$ Client??5   	   $	??700??6   $	??900??6%   .??5
      ?? ???#28282e ?? CornerRadius$ 7??6"   ._?5   
   ?  ? RowDefinitions 5      ?? 5      $??50??6    ?? 5      .+?5      ?? -   5        ???#232123$ 
7, 7, 0, 0??5   *   ._?5      ]? $??False??6    ? 	Resources 5       ?? 
TargetType .  *MaterialDesignFloatingActionMiniDarkButton ?? BasedOn	 ?? Property
 ?? Value??%?   '??       7   ?? 5      " ??6    8   .?5      ?? 	 ? ??

 ?????6;   ?? 5      	 ? ??

 ???? 6;   ?? 5      	 ? ??

 ???? 6<   ?? 5      	 ? ??$
 40??67   ?? 5      	 ? ??$
 40??66   5      5       .+?5"      ?? -   5        $??0, 0, 10, 0q?5"   L   $??Right=?6?   ??6   0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ Close=?6?   ?? 5#      -   5        $??0, 0, 10, 0q?5#   U   $??Right=?6?   ??6     $ WindowMinimize=?6?   ?? 5%      $??Center=?6    $??30(?6;   $??20, 0, 0, 0q?6I   ?? 5'      $	?●??6   ???#ee6a5f6'    ?? 5(      $	?●??6   ???#f5be516'    ?? 5)      $	?●??6   ???#63c7576'   5+      5-      5.      ? 50      $??1??6    52        AppColor ?? Color ! MaterialDesignOutlinedTextBox.  (MaterialDesignThemes.Wpf.TextFieldAssist)  #MaterialDesignThemes.Wpf.HintAssist  MaterialDesignRaisedButton+  %MaterialDesignThemes.Wpf.ButtonAssist??%  &	       '?? !     7  7  '?? ?    7  7  ?? 54      $ #7D9D9C??67   ?? 56      " ??6   8   .?58      ?? 	 ?@ UnderlineBrush8
  6Z   ?? 59      	 ?@ 
Foreground

 ?????6Q   ?? 5:      	 ?@ 
FontFamily$
 Calibri)?6Q   ?? 5;      	 ?@ FloatingScale$	
 1.1Q?6T   ?? 5=      	 ? ??

 ?????67   ?? 5>      	 ?@??
CaretBrush

 ?????67   ?? 5@      	 ? ??$
 Calibri)?67   ?? 5A      	 ? ??$
 13(?65   ?? 5C      	 ? ??$
 Center=?6>   5E      ?? 5G      " ??6   8   .?5I      ?? 	 ? ??8
  68   ?? 5J      	 ? ??

 ???? 67   ?? 5K      	 ? ??
 ?#F5EDDC67   ?? 5M      	 ? ??$
 16(?65   ?? 5N      	 ? ??$
 50??63   ?? 5P      	 ?@ CornerRadius$
 3??6U   5R      5T       5V      ?? 5W      $	??100??6$   ?? 5X      .+?5[      ?  ? ColumnDefinitions 5]      ?? 5^      $
??2.8* ?6+   ?? 5_      .+?5b      ]? $??0??6    .+?5c      ??    Hint$
 Port??6B   
???iii?${?False??6~      
Background ?#28282e$??Right=?6?   ??6"   ?? *ConnectionPort+6?   ?? 5d      $ Address??6g   
??????? ?#28282e$??15q?6  $
??Left=?6  ??6"   ?? *IpAddressValue+ ?? UpdateSourceTrigger$ PropertyChanged=?{?6?   ?? *IpAddressIsEnabled+6  5e      A? 5g       A? Columns$ 2??6"   $??0, 0, 15, 0q?6.   $??1??6C   .+?5h      ?? $??15, 0, 0, 0q?6?   ??6!   ?? *ConnectToServerCommand+??6L     $ 
LanConnect=?   Size 256?   ?? 5i      $??15, 0, 0, 0q?6?   ??6!   ?? *DisConnectServerCommand+??6M     $ LanDisconnect=? 256?   5j      5l      ?? 5n      ???#73777B$??7q?6/   $ 7??6C   $??10q?6T   $??1??6`   ._?5o      ?? $
??Fill=?65   $??7q?6D   ??6   ?? *Image+6D   5p      5r      5t      5u      5w      