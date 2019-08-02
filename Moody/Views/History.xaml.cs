using System;
using System.Collections.Generic;
using Moody.ViewModels;
using Xamarin.Forms;

namespace Moody.Views
{
    public partial class History : ContentPage
    {
        public History()
        {
            InitializeComponent();
            BindingContext = new HistoryItemViewModels();
        }
    }   
}
