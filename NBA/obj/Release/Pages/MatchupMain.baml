   M S B A M L   `   `   `  ???? >  :NBA, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:NBA.Pages	NBA.Pages      NBA.Pages.MatchupMain   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     )localclr-namespace:NBA.Pages       N? Title$  MatchupMain??.??? 
???????.+??? $??20??$??20q? ?? Orientation$ 
Horizontal=?$	??Top=?$
??Left=?.+??? -    ??Name$ btnPrevious??$??<??$??20??
???????$??15(?   
NameButton#??[  (  "System.Windows.Controls.DatePicker  -     Name$ MainDate??$	??120??$??25???? -   $ btnNext??$??>??$??20??
???????$??15(?#??[  $??0,0,5,0q??? -    ??Name$ LViewCurrentMatch??$??75??$	??600??$??	100,0,0,0q?$	??Top=????? .R??? $ 
Horizontal=?.+??? $
??Left=?$??60??$??60??$??0,0,11,0q????? *awayTeam.Logo+?? .+??? $
??Left=?$??Center=?$??	0,10,11,0q?$??13(?
?????d????? *awayTeam.TeamName+?? $?? (Away)??$??13(?$??	0,-10,0,0q?
?????d??? .+??? $??VS??$??30(?$??50,0,0,0q??? $??16(?$??30,0,0,0q????? *Matchup.Starttime+ ?? StringFormat$  {0:hh:mm} Start???? $??Right=?$??60??$??60??$??	70,0,11,0q????? *homeTeam.Logo+?? .+??? $
??Left=?$??Center=?$??	0,10,11,0q?$??13(?
?????d????? *homeTeam.TeamName+?? $?? (Home)??$??	0,-10,0,0q?$??13(?
?????d??? $	??245??$??0,0,0,15q?$	??0.5q?$	??985??
???   ?._?&   System.Windows.Controls.DataGrid  -     Name$ DGridMatches??   AutoGenerateColumns .     	RowHeight$ 40Q?
???   ?$	   HorizontalScrollBarVisibility$	 Hidden=?$??1q?
   GridLinesVisibility$
 
Horizontal=?   HeadersVisibility$
 None=?   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 120    
IsReadOnly .    CellTemplate ?? .R??? $	??100??$??10,0,0,0q?$??12(?$??Center=?
??????????? *color+???? *Status+0  *System.Windows.Controls.DataGridTextColumn     FontSize$ 16Q?$	 140 1  +System.Windows.Controls.DataGridBoundColumn   Binding ?? *Matchup.Starttime+$  {0:d/MM} {0:hh:mm} ??  $ 55  .  ?? .R??? $??40??$??40??$??0,0,11,0q????? *awayTeam.Logo+     
Foreground
 ???d?$	 140 $ 12Q? ?? *awayTeam.TeamName+  $	 130  ?? .R??? $ 
Horizontal=?.+??? $??14(?$??30,0,0,0q????? *Matchup.Team_Away_Score+$  {0}-???? $??14(????? *Matchup.Team_Home_Score+  $ 55  .  ?? .R??? $??40??$??40??$??0,0,11,0q????? *homeTeam.Logo+  
 ???d?$	 120 $ 12Q? ?? *homeTeam.TeamName+  
 ???d?$	 140 $ 12Q? ?? *Matchup.Location+  $ 80  ?? .R??? $ btnView??-     RoundButton#??[ $
??View??$??12(?$??60??$??0,0,1,0q?$
??Left=?