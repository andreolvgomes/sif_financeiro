﻿#pragma checksum "..\..\..\ConfiguracaoInstanciaSQL\InstanciaSQL.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "405A429365AACBA304C0505CAD215940"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using SIF.Aplicacao;
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


namespace SIF.Aplicacao {
    
    
    /// <summary>
    /// InstanciaSQL
    /// </summary>
    public partial class InstanciaSQL : SIF.WPF.Styles.Windows.Controls.ModernWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 22 "..\..\..\ConfiguracaoInstanciaSQL\InstanciaSQL.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbBox;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\ConfiguracaoInstanciaSQL\InstanciaSQL.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkTimeOut;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\..\ConfiguracaoInstanciaSQL\InstanciaSQL.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox chkAutenticacao;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\ConfiguracaoInstanciaSQL\InstanciaSQL.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtUsuario;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\ConfiguracaoInstanciaSQL\InstanciaSQL.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox txtSenha;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\ConfiguracaoInstanciaSQL\InstanciaSQL.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtTimeout;
        
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
            System.Uri resourceLocater = new System.Uri("/SIF - Sistema Financeiro;component/configuracaoinstanciasql/instanciasql.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\ConfiguracaoInstanciaSQL\InstanciaSQL.xaml"
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
            this.cmbBox = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 2:
            this.chkTimeOut = ((System.Windows.Controls.CheckBox)(target));
            
            #line 26 "..\..\..\ConfiguracaoInstanciaSQL\InstanciaSQL.xaml"
            this.chkTimeOut.Checked += new System.Windows.RoutedEventHandler(this.chkTimeOut_Checked_1);
            
            #line default
            #line hidden
            
            #line 26 "..\..\..\ConfiguracaoInstanciaSQL\InstanciaSQL.xaml"
            this.chkTimeOut.Unchecked += new System.Windows.RoutedEventHandler(this.chkTimeOut_Unchecked_1);
            
            #line default
            #line hidden
            return;
            case 3:
            this.chkAutenticacao = ((System.Windows.Controls.CheckBox)(target));
            
            #line 28 "..\..\..\ConfiguracaoInstanciaSQL\InstanciaSQL.xaml"
            this.chkAutenticacao.Checked += new System.Windows.RoutedEventHandler(this.chkAutenticacao_Checked_1);
            
            #line default
            #line hidden
            
            #line 28 "..\..\..\ConfiguracaoInstanciaSQL\InstanciaSQL.xaml"
            this.chkAutenticacao.Unchecked += new System.Windows.RoutedEventHandler(this.chkAutenticacao_Unchecked_1);
            
            #line default
            #line hidden
            return;
            case 4:
            this.txtUsuario = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.txtSenha = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 34 "..\..\..\ConfiguracaoInstanciaSQL\InstanciaSQL.xaml"
            this.txtSenha.PasswordChanged += new System.Windows.RoutedEventHandler(this.PasswordBox_PasswordChanged_1);
            
            #line default
            #line hidden
            return;
            case 6:
            this.txtTimeout = ((System.Windows.Controls.TextBox)(target));
            
            #line 41 "..\..\..\ConfiguracaoInstanciaSQL\InstanciaSQL.xaml"
            this.txtTimeout.PreviewTextInput += new System.Windows.Input.TextCompositionEventHandler(this.txtTimeout_PreviewTextInput);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 50 "..\..\..\ConfiguracaoInstanciaSQL\InstanciaSQL.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Salvar_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 51 "..\..\..\ConfiguracaoInstanciaSQL\InstanciaSQL.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Cancelar_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

