using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;

namespace FirstHome.App_Code.DAL
{
    public class AccountsDAL
    {

        private int accId;
        private string uName;
        private string pwd;
        private string fullNm;
        private string mobileNo;
        private string emailAdd;
        private string add;
        private string accountType;

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

        public string userName
        {
            get
            {
                return uName;
            }
            set
            {
                uName = value;
            }
        }

        public string password
        {
            get
            {
                return pwd;
            }
            set
            {
                pwd = value;
            }
        }

        public string fullName
        {
            get
            {
                return fullNm;
            }
            set
            {
                fullNm = value;
            }
        }

        public string mobile
        {
            get
            {
                return mobileNo;
            }
            set
            {
                mobileNo = value;
            }
        }

        public string email
        {
            get
            {
                return emailAdd;
            }
            set
            {
                emailAdd = value;
            }
        }

        public string address
        {
            get
            {
                return add;
            }
            set
            {
                add = value;
            }
        }

        public string accType
        {
            get
            {
                return accountType;
            }
            set
            {
                accountType = value;
            }
        }

        string strConnectionString = ConfigurationManager.ConnectionStrings["MYDBConnection"].ToString();

        public AccountsDAL() { }

        public AccountsDAL(int accId, string uName, string pwd, string fullNm, string mobileNo, string emailAdd, string add, string accountType)
        {
            this.accId = accId;
            this.uName = uName;
            this.pwd = pwd;
            this.fullNm = fullNm;
            this.mobileNo = mobileNo;
            this.emailAdd = emailAdd;
            this.add = add;
            this.accountType = accountType;
        }

        public int createUser(int accId, string uName, string pwd, string fullNm, string mobileNo, string emailAdd, string add, string accountType)
        {

            //Random random = new Random();
            //int generator = random.Next(10000, 99999);

            int result = 0;
            string strCommandText = "INSERT INTO Accounts (AccountID, userName, password, fullName, mobile, email, address, accType)"
                + "VALUES (@accId, @uName, @pwd, @fullNm, @mobileNo, @emailAdd, @add, @accountType)";

            SqlConnection myConnection = new SqlConnection(strConnectionString);
            SqlCommand cmd = new SqlCommand(strCommandText, myConnection);
            cmd.Parameters.AddWithValue("@accId", accId);
            cmd.Parameters.AddWithValue("@uName", uName);
            cmd.Parameters.AddWithValue("@pwd", pwd);
            cmd.Parameters.AddWithValue("@fullNm", fullNm);
            cmd.Parameters.AddWithValue("@mobileNo", mobileNo);
            cmd.Parameters.AddWithValue("@emailAdd", emailAdd);
            cmd.Parameters.AddWithValue("@add", add);
            cmd.Parameters.AddWithValue("@accountType", accountType);

            myConnection.Open();

            result += cmd.ExecuteNonQuery();

            myConnection.Close();
            myConnection.Dispose();

            return result;
        }


        //public AccountsDAL retrieveUser(string uName)
        //{
        //    AccountsDAL p = null;
        //    string strCommandText = "SELECT * FROM Accounts WHERE userName = @uName";
        //    string accId, pwd, fullNm, mobileNo, emailAdd, add, accountType;
        //   // bool emailconfirmed;

        //    SqlConnection myConnection = new SqlConnection(strConnectionString);
        //    SqlCommand cmd = new SqlCommand(strCommandText, myConnection);
        //    cmd.Parameters.AddWithValue("@uName", uName);


        //    try
        //    {
        //        myConnection.Open();
        //        SqlDataReader reader = cmd.ExecuteReader();

        //        while (reader.Read())
        //        {
        //            accId = reader["AccountId"].ToString();
        //            pwd = reader["password"].ToString();
        //            fullNm = reader["fullName"].ToString();
        //            mobileNo = reader["mobile"].ToString();
        //            emailAdd = reader["email"].ToString();
        //            add = reader["address"].ToString();
        //            accountType = reader["accType"].ToString();

        //            p = new AccountsDAL(uName, pwd, fullNm, mobileNo, emailAdd, add, accountType);
        //            p.uName = uName;
        //            p.fullNm = fullNm;
        //            p.accountType = accountType; 


        //        }

        //    }
        //    catch (Exception ex)
        //    {
        //        throw new Exception(ex.ToString());
        //    }
        //    finally { myConnection.Close(); }
        //    return p;
        //}

        public AccountsDAL retrieveByAccId(int accId)
        {
            AccountsDAL p = null;
            string strCommandText = "SELECT * FROM Accounts where AccountID = @accId";
            string uName, pwd, fullNm, mobileNo, emailAdd, add, accountType;
           // bool accIdConfirmed;

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
                    uName = reader["userName"].ToString();
                    pwd = reader["password"].ToString();
                    fullNm = reader["fullName"].ToString();
                    mobileNo = reader["mobile"].ToString();
                    emailAdd = reader["email"].ToString();
                    add = reader["address"].ToString();
                    accountType = reader["accType"].ToString();

                    p = new AccountsDAL(accId, uName, pwd, fullNm, mobileNo, emailAdd, add, accountType);
                    p.uName = uName;
                    p.fullNm = fullNm;
                    p.accountType = accountType;


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