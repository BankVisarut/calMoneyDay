using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace HW_money
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            txtMoneyIn.Focus();
        }

        public static string calculate(string txtMoneyIn, string txtMoneyOut, string txtItem)
        {
            double moneyBalance;
            string txtDay = "";
            if (txtMoneyIn != "" && txtMoneyOut != "" && txtItem != "")
            {
                moneyBalance = double.Parse(txtMoneyIn) - double.Parse(txtMoneyOut);
                moneyBalance = double.Parse(txtItem) / moneyBalance;
                moneyBalance = Math.Ceiling(moneyBalance);
                txtDay = moneyBalance.ToString();
            }
            else
            {
                MessageBox.Show("โปรดกรอกข้อมูล..ก่อนการคำนวณ..");
            }
            return txtDay;
        }

        private void btnCal_Click(object sender, RoutedEventArgs e)
        {
            //ใช้ได้ แต่เปลี่ยนไปใช้แบบ fuction
            //double moneyBalance;
            //if (txtMoneyIn.Text != "" && txtMoneyOut.Text != "" && txtItem.Text != "")
            //{
            //    moneyBalance = double.Parse(txtMoneyIn.Text) - double.Parse(txtMoneyOut.Text);
            //    moneyBalance = double.Parse(txtItem.Text) / moneyBalance;
            //    moneyBalance = Math.Ceiling(moneyBalance);
            //    txtDay.Text = moneyBalance.ToString();
            //}
            //else
            //{
            //    MessageBox.Show("โปรดกรอกข้อมูล..ก่อนการคำนวณ..");
            //}

            //แบบ funcion
            txtDay.Text = calculate(txtMoneyIn.Text,txtMoneyOut.Text,txtItem.Text);
        }

        private void txtMoneyIn_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
            {
                txtMoneyOut.Focus();
            }
        }

        private void txtMoneyOut_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
            {
                txtItem.Focus();
            }
        }

        private void txtItem_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
            {
                btnCal.Focus();
                txtDay.Text = calculate(txtMoneyIn.Text, txtMoneyOut.Text, txtItem.Text);
            }
        }
    }
}
