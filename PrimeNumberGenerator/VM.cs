using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace PrimeNumberGenerator
{
    class VM : INotifyPropertyChanged
    {
        const int INITIAL_INTEGER = 100;
        public ObservableCollection<string> Output { get; set; } = new ObservableCollection<string>();

        private int enteredNumber = INITIAL_INTEGER;
        public int EnteredNumber
        {
            get { return enteredNumber; }
            set { enteredNumber = value; NotifyChange(); }
        }

        public void Calc()
        {
            Output.Clear();

            for (int i = 1; i <= EnteredNumber; i++)
            {
                if (IsPrime(i))
                {
                    Output.Add(i.ToString());
                }
            }
        }
        public bool IsPrime(int number)
        {
            for (int j = 2; j < number; j++)
            {
                if (number % j == 0)
                    return false;
            }
            return true;
        }
        #region PropertyChanged
        public event PropertyChangedEventHandler PropertyChanged;

        private void NotifyChange([CallerMemberName] string property = "")
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(property));
        }
        #endregion 
    }
}
