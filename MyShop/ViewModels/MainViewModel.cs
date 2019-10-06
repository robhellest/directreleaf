using System;
using System.Windows.Input;
using MyShop.Enums;
using Xamarin.Forms;

namespace MyShop.ViewModels
{
    public class MainViewModel : BindableObject
    {
      
        public ICommand SlideFromRightCommand => new Command(SlideFromRight);

        private void SlideFromRight()
        {
            MessagingCenter.Send(this, AppSettings.TransitionMessage, TransitionType.SlideFromRight);
        }

    }
}
