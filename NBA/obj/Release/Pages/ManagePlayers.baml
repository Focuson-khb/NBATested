   M S B A M L   `   `   `  ???? >  :NBA, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:NBA.Pages	NBA.Pages      NBA.Pages.ManagePlayers   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     )localclr-namespace:NBA.Pages       N? Title$  ManagePlayers??.??? 
???????.+???  ?? Orientation$ 
Horizontal=?$	??Top=?$
??Left=?.+??? $??Name:??$??12(?$??Center=?$??40,0,0,0q??? -    ??Name$
 Name??$	??100??$??12(?$??20???? $??	Position:??$??12(?$??Center=??? -    ??Name$ comboPosition??$??12(?$??20??$	??120???? $??Country:??$??12(?$??Center=?$??10,0,0,0q??? -   $ comboCountry??$??12(?$??20??$	??120???? -    ??Name$ Search??$??Search??   RoundButton#??[  $??50??$??20??$??12(?$??Center=??? 
???????$	??0.5q?$	??950??$	??365??$??15q?._??? .+??? -    ??Name$ Total??$??Total players: XX??$??Center=?$??12(?&   System.Windows.Controls.DataGrid  -     Name$ DGridPlayers??$	??315??   ColumnHeaderHeight$ 25Q?$??	10,0,10,0q?   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn	   Header$
	 Name??
   Width5  /System.Windows.Controls.DataGridLengthConverter$

 1.5* 1  +System.Windows.Controls.DataGridBoundColumn   Binding ?? *Player.Name+  $	 Position??$
 *  ?? *Player.Position.Name+  $	 JoinYear??$
 *  ?? *Player.JoinYear+ ?? StringFormat$  {0:yyyy-MM-dd}??  $	 Height??$
 *  ?? *Player.Height+  $	 Weight??$
 *  ?? *Player.Weight+  $	 DateOfBirth??$
 *  ?? *Player.DateOfBirth+$  {0:yyyy-MM-dd}??  $	 College??$

 1.5*  ?? *Player.College+  $	 Country??$
 *  ?? *Player.Country.CountryName+