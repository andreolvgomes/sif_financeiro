﻿#pragma checksum "..\..\..\..\LayoutWindows\LayoutFinanceiroW\GeradorParcela.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "CED714E84922BAA83171D13CFA9833C2"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.17929
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using SIF.Commom.Extenders;
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


namespace SIF.Aplicacao.LayoutFinanceiroW {
    
    
    /// <summary>
    /// GeradorParcela
    /// </summary>
    public partial class GeradorParcela : SIF.WPF.Styles.Windows.Controls.ModernWindow, System.Windows.Markup.IComponentConnector {
        
        
        #line 23 "..\..\..\..\LayoutWindows\LayoutFinanceiroW\GeradorParcela.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtCliente;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\..\LayoutWindows\LayoutFinanceiroW\GeradorParcela.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtNdocumento;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\..\LayoutWindows\LayoutFinanceiroW\GeradorParcela.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtFpagamento;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\..\LayoutWindows\LayoutFinanceiroW\GeradorParcela.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmbFinanceiro;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\..\LayoutWindows\LayoutFinanceiroW\GeradorParcela.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal SIF.Commom.Extenders.TextBoxDecimal txtValor;
        
        #line default
        #line hidden
        
        
        #line 64 "..\..\..\..\LayoutWindows\LayoutFinanceiroW\GeradorParcela.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtQtParcelas;
        
        #line default
        #line hidden
        
        
        #line 67 "..\..\..\..\LayoutWindows\LayoutFinanceiroW\GeradorParcela.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtVencimento;
        
        #line default
        #line hidden
        
        
        #line 70 "..\..\..\..\LayoutWindows\LayoutFinanceiroW\GeradorParcela.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtPlanoContas;
        
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
            System.Uri resourceLocater = new System.Uri("/SIF - Sistema Financeiro;component/layoutwindows/layoutfinanceirow/geradorparcel" +
                    "a.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\LayoutWindows\LayoutFinanceiroW\GeradorParcela.xaml"
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
            this.txtCliente = ((System.Windows.Controls.TextBox)(target));
            
            #line 23 "..\..\..\..\LayoutWindows\LayoutFinanceiroW\GeradorParcela.xaml"
            this.txtCliente.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.TextBox_PreviewKeyDown);
            
            #line default
            #line hidden
            return;
            case 2:
            this.txtNdocumento = ((System.Windows.Controls.TextBox)(target));
            
            #line 39 "..\..\..\..\LayoutWindows\LayoutFinanceiroW\GeradorParcela.xaml"
            this.txtNdocumento.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.TextBox_PreviewKeyDown);
            
            #line default
            #line hidden
            return;
            case 3:
            this.txtFpagamento = ((System.Windows.Controls.TextBox)(target));
            
            #line 43 "..\..\..\..\LayoutWindows\LayoutFinanceiroW\GeradorParcela.xaml"
            this.txtFpagamento.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.TextBox_PreviewKeyDown);
            
            #line default
            #line hidden
            return;
            case 4:
            this.cmbFinanceiro = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 5:
            this.txtValor = ((SIF.Commom.Extenders.TextBoxDecimal)(target));
            return;
            case 6:
            this.txtQtParcelas = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.txtVencimento = ((System.Windows.Controls.TextBox)(target));
            return;
            case 8:
            this.txtPlanoContas = ((System.Windows.Controls.TextBox)(target));
            
            #line 71 "..\..\..\..\LayoutWindows\LayoutFinanceiroW\GeradorParcela.xaml"
            this.txtPlanoContas.PreviewKeyDown += new System.Windows.Input.KeyEventHandler(this.TextBox_PreviewKeyDown);
            
            #line default
            #line hidden
            return;
            case 9:
            
            #line 83 "..\..\..\..\LayoutWindows\LayoutFinanceiroW\GeradorParcela.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Visualizar_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            
            #line 84 "..\..\..\..\LayoutWindows\LayoutFinanceiroW\GeradorParcela.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.GerarParcelas_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

