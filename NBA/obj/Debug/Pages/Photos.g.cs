#pragma checksum "..\..\..\Pages\Photos.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "8977435EE096EECD0A5479010337CAC2C7FED3EE498D74233881D54929545473"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using NBA.Pages;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace NBA.Pages {
    
    
    /// <summary>
    /// Photos
    /// </summary>
    public partial class Photos : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector, System.Windows.Markup.IStyleConnector {
        
        
        #line 12 "..\..\..\Pages\Photos.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid DGridPhotos;
        
        #line default
        #line hidden
        
        
        #line 104 "..\..\..\Pages\Photos.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label Total;
        
        #line default
        #line hidden
        
        
        #line 108 "..\..\..\Pages\Photos.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnFirst;
        
        #line default
        #line hidden
        
        
        #line 117 "..\..\..\Pages\Photos.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnPrevious;
        
        #line default
        #line hidden
        
        
        #line 126 "..\..\..\Pages\Photos.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Position;
        
        #line default
        #line hidden
        
        
        #line 133 "..\..\..\Pages\Photos.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnNext;
        
        #line default
        #line hidden
        
        
        #line 142 "..\..\..\Pages\Photos.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnLast;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/NBA;component/pages/photos.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Pages\Photos.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.DGridPhotos = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 6:
            this.Total = ((System.Windows.Controls.Label)(target));
            return;
            case 7:
            this.btnFirst = ((System.Windows.Controls.Button)(target));
            
            #line 111 "..\..\..\Pages\Photos.xaml"
            this.btnFirst.Click += new System.Windows.RoutedEventHandler(this.btnFirst_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.btnPrevious = ((System.Windows.Controls.Button)(target));
            
            #line 120 "..\..\..\Pages\Photos.xaml"
            this.btnPrevious.Click += new System.Windows.RoutedEventHandler(this.btnPrevious_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.Position = ((System.Windows.Controls.TextBox)(target));
            
            #line 129 "..\..\..\Pages\Photos.xaml"
            this.Position.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.Position_TextChanged);
            
            #line default
            #line hidden
            return;
            case 10:
            this.btnNext = ((System.Windows.Controls.Button)(target));
            
            #line 138 "..\..\..\Pages\Photos.xaml"
            this.btnNext.Click += new System.Windows.RoutedEventHandler(this.btnNext_Click);
            
            #line default
            #line hidden
            return;
            case 11:
            this.btnLast = ((System.Windows.Controls.Button)(target));
            
            #line 147 "..\..\..\Pages\Photos.xaml"
            this.btnLast.Click += new System.Windows.RoutedEventHandler(this.btnLast_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        void System.Windows.Markup.IStyleConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 2:
            
            #line 29 "..\..\..\Pages\Photos.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.Download_Click);
            
            #line default
            #line hidden
            break;
            case 3:
            
            #line 48 "..\..\..\Pages\Photos.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.Download_Click);
            
            #line default
            #line hidden
            break;
            case 4:
            
            #line 67 "..\..\..\Pages\Photos.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.Download_Click);
            
            #line default
            #line hidden
            break;
            case 5:
            
            #line 86 "..\..\..\Pages\Photos.xaml"
            ((System.Windows.Controls.MenuItem)(target)).Click += new System.Windows.RoutedEventHandler(this.Download_Click);
            
            #line default
            #line hidden
            break;
            }
        }
    }
}

