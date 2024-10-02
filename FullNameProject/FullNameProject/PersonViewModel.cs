using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using System.Windows;

namespace FullNameProject
{

    public delegate void DWidnowClose();
    public class PersonViewModel : INotifyPropertyChanged
    {
        public DWidnowClose NewWindowClose;
        public DWidnowClose EditWindowClose;
        //
        public event PropertyChangedEventHandler PropertyChanged;
        private void OnPropertyChanged(string propName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propName));
        }
        //        
        private PersonModel _person = null ;
        public PersonModel Person
        {
            get => _person;
            set { _person = value; OnPropertyChanged(nameof(Person)); }
        }
        private PersonModel _editableperson = null;
        public PersonModel EditablePerson
        {
            get => _editableperson;
            set { _editableperson = value; OnPropertyChanged(nameof(EditablePerson)); }
        }
       
        public ICommand UpdateCommand { get; }
        
        public PersonViewModel()
        {
            this.Person = new PersonModel { FirstName = "Neha", LastName = "Joy" };
            this.EditablePerson = new PersonModel();
            UpdateCommand = new RelayCommand(Update);
           
        }
        
        public void Update()

        {
            var result = MessageBox.Show(messageBoxText: "Are you sure to Update?",
                    caption: "Confirm",
                    button: MessageBoxButton.YesNo,
                    icon: MessageBoxImage.Question);
            if (result != MessageBoxResult.Yes)
            {
                return;
            }
            Person.FirstName = EditablePerson.FirstName;
            Person.LastName = EditablePerson.LastName;

            Person = Person;
            result = MessageBox.Show(messageBoxText: "Updated Successfully",
                    caption: "Alert",
                    button: MessageBoxButton.OK,
                    icon: MessageBoxImage.Information);

            if (EditWindowClose != null)
            {
                EditWindowClose();
            }
        }
       
    }
}

