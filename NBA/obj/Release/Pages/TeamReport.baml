   M S B A M L   `   `   `  ???? >  :NBA, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:NBA.Pages	NBA.Pages      NBA.Pages.TeamReport   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     )localclr-namespace:NBA.Pages       N? Title$  
TeamReport??.??? 
???????.+???  ?? Orientation$ 
Horizontal=?$	??Top=?$
??Left=?.+??? $??Matchup Type:??$??12(?$??Center=?$??20,0,0,0q??? -    ??Name$ 	comboType??$??12(?$??20??$	??120???? $??Rank by:??$??12(?$??Center=?$??10,0,0,0q??? -   $ 	comboRank??$??12(?$??20??$	??120???? $??View by:??$??12(?$??Center=??? -   $ 	comboView??$??12(?$??20??$	??120???? -    ??Name$ Search??$??Search??   RoundButton#??[  $??50??$??20??$??12(?$??Center=??? 
???????$	??0.5q?$	??950??$	??365??$??15q?._?? .+?&   System.Windows.Controls.DataGrid  -     Name$ DGridAvgTeams??$	??315??   GridLinesVisibility$ 
Horizontal=?   ColumnHeaderHeight$ 25Q?$??	10,0,10,0q?   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$
 Rank??1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 ?? *PostSeason.Rank+  $
 Name??	 ?? *
TeamName+  $ 
Conference??	 ?? *Division.Conference.Name+  $ Division??	 ?? *Division.Name+  $ Points??	 ?? *Points+  $ Rebounds??	 ?? *
Rebounds+  $ Assists??	 ?? *	Assists+  $ Steals??	 ?? *Steals+  $ Blocks??	 ?? *Blocks+  $ 	Turnovers??	 ?? *	Turnovers+  $ Fouls??	 ?? *Fouls+  -   $ DGridTotalTeams??$	??315??$ 
Horizontal=?$ 25Q?$??	10,0,10,0q?$y?Hidden=?   -   Rank??$
 Rank??	 ?? *PostSeason.Rank+  $
 Name??	 ?? *
TeamName+  $ 
Conference??	 ?? *Division.Conference.Name+  $ Division??	 ?? *Division.Name+  $ Points??	 ?? *	sumPoints+  $ Rebounds??	 ?? *sumRebounds+  $ Assists??	 ?? *
sumAssists+  $ Steals??	 ?? *	sumSteals+  $ Blocks??	 ?? *	sumBlocks+  $ 	Turnovers??	 ?? *sumTurnovers+  $ Fouls??	 ?? *
sumFouls+