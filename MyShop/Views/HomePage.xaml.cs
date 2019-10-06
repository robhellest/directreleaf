using MyShop.Controls;
using MyShop.Enums;
using MyShop.ViewModels;
using MyShop.Views;
using MyShop.Views.Tablet;
using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace MyShop
{
    public partial class HomePage : ContentPage
    {
        static MainViewModel mainViewModel;

        public HomePage()
        {
            InitializeComponent();

            

            //Application.Current. .MainPage.BarBackgroundColor = Color.FromHex("#EC5D2A");


            BindingContext = new MainViewModel();

            if (Device.Idiom == TargetIdiom.Tablet)
            {
                HeroImage.Source = ImageSource.FromFile("DirectRelief.png");
            }
        }

        async void OnSayHiButtonClicked(object sender, EventArgs e)
        {
            // await Navigation.PushAsync(new BatmanPageOne());
            await Navigation.PushAsync(new MediaPage());
        }

        async void btnSuperman_Clicked(object sender, EventArgs e)
        {
            await Navigation.PushAsync(new MediaPage());
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
           
            MessagingCenter.Subscribe<MainViewModel, TransitionType>(this, AppSettings.TransitionMessage, (sender, arg) =>
            {
                var transitionType = (TransitionType)arg;
                var transitionNavigationPage = Parent as Controls.TransitionNavigationPage;

                if (transitionNavigationPage != null)
                {
                    transitionNavigationPage.TransitionType = transitionType;

                    Navigation.PushAsync(new StoresPage());

                }
            });
        }

        protected override void OnDisappearing()
        {
            base.OnDisappearing();

            MessagingCenter.Unsubscribe<MainViewModel, TransitionType>(this, AppSettings.TransitionMessage);
        }

    }
}

