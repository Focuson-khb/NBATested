   M S B A M L   `   `   `  ???? >  :NBA, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:NBA.Pages	NBA.Pages      NBA.Pages.ManageMatchups   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     )localclr-namespace:NBA.Pages       N? Title$  ManageMatchups??.??? 
???????.+??? -    ??Name$ comboSeason??$	??120??$??20??$??350,5,-100,0q? ?? DisplayMemberPath$
 Name??$
??Left=?$	??Top=? K? ZIndex$ 2???? -    ??Name$
 Date??$??480,8,-100,0q?$	??Top=?$ 2??$
??Left=?(  "System.Windows.Controls.DatePicker  -     Name$ MainDate??$	??120??$??25??$??500,5,-100,0q?$	??Top=?$ 2??$
??Left=??? -    ??Name$ Search??$??Search??   RoundButton#??[  $??50??$??20??$??630,0,0,425q?$??Bottom=?$ 2??$
??Left=??? $	??350??$??
0,-105,0,0q?.@??? $??	Preseason??$??30??.??&   System.Windows.Controls.DataGrid  -     Name$ DGridPreseaonMatches??   AutoGenerateColumns .  $	??935??$	??210??$??10,-15,30,0q?	   	RowHeight$	 40Q?
???   ?$??1q?
   Columns
 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$
 Date??   FontSize$ 12Q?   Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 1  +System.Windows.Controls.DataGridBoundColumn   Binding ?? *Matchup.Starttime+ ?? StringFormat$  {0:yyyy/dd/MM} ??  $ 
Team(Away)??$	 150 $ 12Q? ?? *awayTeam.TeamName+  $ 
Team(Home)??$	 150 $ 12Q? ?? *homeTeam.TeamName+  $
 Time??$ 12Q?$	 100  ?? *Matchup.Starttime+$  {0:hh:mm} AM??  $ Location??$	 130 $ 12Q? ?? *Matchup.Location+  $ Finished??$ 80  ?? *Status+4  .System.Windows.Controls.DataGridTemplateColumn  $	 100 $ Update??   CellTemplate ?? .R??? $ 	btnUpdate??-   #??[  $??Update??$??12(?$??60??$??0,0,1,0q?  $	 100 $ Delete?? ?? .R??? $ 	btnDelete??-   #??[  $??Delete??$??12(?$??60??$??0,0,1,0q??? $??Regular Season??.??? .+??? -   $ btnAdd??$??+Add a new matchup??$	??Top=?$
??Left=?$	??130??#??[    -	   $ DGridRegularMatches?? .  $	??935??$	??210??$??10,-15,30,0q?$	 40Q?
???   ?$??1q?
   $
 Date??$ 12Q?$	 120  ?? *Matchup.Starttime+$  {0:yyyy/dd/MM} ??  $ 
Team(Away)??$	 150 $ 12Q? ?? *awayTeam.TeamName+  $ 
Team(Home)??$	 150 $ 12Q? ?? *homeTeam.TeamName+  $
 Time??$ 12Q?$	 100  ?? *Matchup.Starttime+$  {0:hh:mm} AM??  $ Location??$	 130 $ 12Q? ?? *Matchup.Location+  $ Finished??$ 80  ?? *Status+  $	 100 $ Update?? ?? .R??? $ 	btnUpdate??-
   #??[  $??Update??$??12(?$??60??$??0,0,1,0q?  $	 100 $ Delete?? ?? .R??? $ 	btnDelete??-   #??[  $??Delete??$??12(?$??60??$??0,0,1,0q?