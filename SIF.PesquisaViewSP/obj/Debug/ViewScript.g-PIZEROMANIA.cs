﻿#pragma checksum "..\..\ViewScript.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "922D097DD0A0CD163720C6E928DCE0C8"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using EditorSQL;
using SIF.WPF.Styles.Presentation;
using SIF.WPF.Styles.Windows;
using SIF.WPF.Styles.Windows.Controls;
using SIF.WPF.Styles.Windows.Converters;
using SIF.WPF.Styles.Windows.Navigation;
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


namespace SIF.PesquisaViewSP {
    
    
    /// <summary>
    /// ViewScript
    /// </summary>
    public partial class ViewScript : SIF.WPF.Styles.Windows.Controls.ModernWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 12 "..\..\ViewScript.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal EditorSQL.SourceCodeEditor txtComandos;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\ViewScript.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal EditorSQL.SourceCodeEditor txtScript;
        
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
            System.Uri resourceLocater = new System.Uri("/SIF.PesquisaViewSP;component/viewscript.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\ViewScript.xaml"
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
            this.txtComandos = ((EditorSQL.SourceCodeEditor)(target));
            return;
            case 2:
            this.txtScript = ((EditorSQL.SourceCodeEditor)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

