   M S B A M L   `   `   `  ???? >  :NBA, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:NBA.Pages	NBA.Pages      NBA.Pages.Photos   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     )localclr-namespace:NBA.Pages       N? Title$  MatchupMain??.??? 
???????.+?&   System.Windows.Controls.DataGrid  -     Name$ DGridPhotos??   AutoGenerateColumns .     MinRowHeight$	 110Q?   HeadersVisibility$
 None=?$	??930??$	??340??$??25,-18,25,0q?   GridLinesVisibility$
 None=?   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ *    CellTemplate ?? .R??? $??95?????? *Photo1+	 ? ContextMenu	 ?? .@?m? -   $??Download??
 m? Icon
 ?? $??/Images/download.png??  $ *  ?? .R??? $??95?????? *Photo2+	 ?? .@?m? -   $??Download??
 ?? $??/Images/download.png??  $ *  ?? .R??? $??95?????? *Photo3+	 ?? .@?m? -   $??Download??
 ?? $??/Images/download.png??  $ *  ?? .R??? $??95?????? *Photo4+	 ?? .@?m? -   $??Download??
 ?? $??/Images/download.png????  ?? Orientation$ 
Horizontal=?$
??Left=?$??30??$??10,380,0,10q?$	??790??.+??? -    ??Name$ Total??$=??7Total XX Photos , YY Photos in one page, Total ZZ Pages??$??12(?$??Center=??? -    ??Name$ btnFirst??$??|<??$??40??$	??Top=?$??12(?$
??Left=?$??20??   RoundButton#??[  ?? -   $ btnPrevious??$??<??$??20??$	??Top=?$??12(?$
??Left=?$??20??#??[  ?? -	    ??Name$ Position??$??35??$
??Left=?$??Center=?$??20??$??Center=??? -
   $ btnNext??$??>??$??20??$
??Left=?$	??Top=?$??12(?$??20??#??[  ?? -   $ btnLast??$??>|??$??40??$
??Left=?$	??Top=?$??12(?$??20??#??[  