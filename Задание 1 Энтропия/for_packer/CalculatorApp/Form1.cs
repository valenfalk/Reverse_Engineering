using System;
using System.Data;
using System.Windows.Forms;

namespace CalculatorApp
{
    public partial class Form1 : Form
    {
        private string input = "";
        private TextBox display;

        public Form1()
        {
            InitializeComponent();
            CreateUI();
        }

        private void CreateUI()
        {
            this.Text = "Calculator";
            this.Width = 300;
            this.Height = 400;

            display = new TextBox();
            display.ReadOnly = true;
            display.Dock = DockStyle.Top;
            display.Height = 40;
            display.Font = new System.Drawing.Font("Arial", 18);
            this.Controls.Add(display);

            string[] buttons = {
                "7","8","9","/",
                "4","5","6","*",
                "1","2","3","-",
                "0","C","=","+"
            };

            var panel = new TableLayoutPanel();
            panel.RowCount = 4;
            panel.ColumnCount = 4;
            panel.Dock = DockStyle.Fill;

            int index = 0;
            for (int i = 0; i < 4; i++)
            {
                panel.RowStyles.Add(new RowStyle(SizeType.Percent, 25));
                for (int j = 0; j < 4; j++)
                {
                    panel.ColumnStyles.Add(new ColumnStyle(SizeType.Percent, 25));

                    var btn = new Button();
                    btn.Text = buttons[index++];
                    btn.Dock = DockStyle.Fill;
                    btn.Font = new System.Drawing.Font("Arial", 14);
                    btn.Click += OnButtonClick;

                    panel.Controls.Add(btn, j, i);
                }
            }

            this.Controls.Add(panel);
        }

        private void OnButtonClick(object sender, EventArgs e)
        {
            var btn = sender as Button;
            string value = btn.Text;

            if (value == "C")
            {
                input = "";
            }
            else if (value == "=")
            {
                try
                {
                    var result = new DataTable().Compute(input, null);
                    input = result.ToString();
                }
                catch
                {
                    input = "Error";
                }
            }
            else
            {
                input += value;
            }

            display.Text = input;
        }
    }
}