using Xamarin.Forms;
using Xamarin.Forms.Xaml;

using MyShop.Enums;
using MyShop.ViewModels;

namespace MyShop
{
    public partial class BatmanPageOne : ContentPage
    {
        public BatmanPageOne()
        {
            InitializeComponent();

            BindingContext = new MainViewModel();

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
                    // Navigation.PushAsync(new BatmanPageTwo());
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
