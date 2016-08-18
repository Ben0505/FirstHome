using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

namespace FirstHome.App_Code.DAL
{
    public class BuyerDAL
    {

        private int accId;
        private string mainName;
        private decimal mainSalary;
        private string coName;
        private decimal coSalary;
        private decimal totSavings;
        private decimal upfrontPayment;
        private int loanServicePeriod;
        private string useCpf;

        public int AccountID
        {
            get
            {
                return accId;
            }
            set
            {
                accId = value;
            }
        }

        public string MainApplicantName
        {
            get
            {
                return mainName;
            }
            set
            {
                mainName = value;
            }
        }

        public decimal MainApplicantSalary
        {
            get
            {
                return mainSalary;
            }
            set
            {
                mainSalary = value;
            }
        }

        public string CoApplicantName
        {
            get
            {
                return coName;
            }
            set
            {
                coName = value;
            }
        }

        public decimal CoApplicantSalary
        {
            get
            {
                return coSalary;
            }
            set
            {
                coSalary = value;
            }
        }

        public decimal totalSavings
        {
            get
            {
                return totSavings;
            }
            set
            {
                totSavings = value;
            }
        }

        public decimal upfrontPaymentBudget
        {
            get
            {
                return upfrontPayment;
            }
            set
            {
                upfrontPayment = value;
            }
        }

        public int loanServicingPeriod
        {
            get
            {
                return loanServicePeriod;
            }
            set
            {
                loanServicePeriod = value;
            }
        }

        public string userCpfToService
        {
            get
            {
                return useCpf;
            }
            set
            {
                useCpf = value;
            }
        }


        string strConnectionString = ConfigurationManager.ConnectionStrings["MYDBConnection"].ToString();

        public BuyerDAL() { }

        public BuyerDAL(int accId, string mainName, decimal mainSalary, string coName, decimal coSalary, decimal totSavings, decimal upfrontPayment, int loanServicePeriod, string useCpf)
        {
            this.accId = accId;
            this.mainName = mainName;
            this.mainSalary = mainSalary;
            this.coName = coName;
            this.coSalary = coSalary;
            this.totSavings = totSavings;
            this.upfrontPayment = upfrontPayment;
            this.loanServicePeriod = loanServicePeriod;
            this.useCpf = useCpf;
        }

        public BuyerDAL(int accId, int loanServicePeriod, string useCpf)
        {
            this.accId = accId;
            this.loanServicePeriod = loanServicePeriod;
            this.useCpf = useCpf;
        }


        public int createFinPlan(int accId, int loanServicePeriod, string useCpf)
        {

            int result = 0;
            string strCommandText = "INSERT INTO BuyerFinPlan (AccountID, loanServicingPeriod, userCpfToService)"
                + "VALUES (@accId, @loanServicePeriod, @useCpf)";

            SqlConnection myConnection = new SqlConnection(strConnectionString);
            SqlCommand cmd = new SqlCommand(strCommandText, myConnection);
            cmd.Parameters.AddWithValue("@accId", accId);
            cmd.Parameters.AddWithValue("@loanServicePeriod", loanServicePeriod);
            cmd.Parameters.AddWithValue("@useCpf", useCpf);

            myConnection.Open();

            result += cmd.ExecuteNonQuery();

            myConnection.Close();
            myConnection.Dispose();

            return result;
        }


        public BuyerDAL retrieveFinPlan(int accId)
        {
            BuyerDAL p = null;
            string strCommandText = "SELECT * FROM BuyerFinPlan WHERE AccountID = @accId";
            string mainName, coName;
            decimal mainSalary, coSalary, totSavings, upfrontPayment;
            int loanServicePeriod;
            string useCpf;

            SqlConnection myConnection = new SqlConnection(strConnectionString);
            SqlCommand cmd = new SqlCommand(strCommandText, myConnection);
            cmd.Parameters.AddWithValue("@accId", accId);


            try
            {
                myConnection.Open();
                SqlDataReader reader = cmd.ExecuteReader();

                while (reader.Read())
                {
                    accId = (int)reader["AccountID"];
                    mainName = reader["MainApplicantName"].ToString();
                    mainSalary = (decimal)reader["MainApplicantSalary"];
                    coName = reader["CoApplicantName"].ToString();
                    coSalary = (decimal)reader["CoApplicantSalary"];
                    totSavings = (decimal)reader["totalSavings"];
                    upfrontPayment = (decimal)reader["upfrontPaymentBudget"];
                    loanServicePeriod = (int)reader["loanServicingPeriod"];
                    useCpf = reader["userCpfToService"].ToString();

                    p = new BuyerDAL(accId, mainName, mainSalary, coName, coSalary, totSavings, upfrontPayment, loanServicePeriod, useCpf);
                    //p.uName = uName;
                    //p.fullNm = fullNm;
                    //p.accountType = accountType;


                }

            }
            catch (Exception ex)
            {
                //throw new Exception(ex.ToString());
                p = null;
            }
            finally { myConnection.Close(); }
            return p;
        }



    }
}