using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Security.Cryptography;
using System.Text;
using FirstHome.App_Code.DAL;

namespace FirstHome.App_Code.BLL
{
    public class AccountsBLL
    {
        public AccountsBLL()
        {
        }

        public bool createUser(int accId, string uName, string pwd, string fullNm, string mobileNo, string emailAdd, string add, string accountType)
        {
            bool result = false;
            // string passwordHash = generatePasswordHash(password, salt);

            AccountsDAL user = new AccountsDAL();

            if (user.createUser(accId, uName, pwd, fullNm, mobileNo, emailAdd, add, accountType) == 1)
            {
                result = true;
            }
            else
            {
                result = false;
            }

            return result;
        }


        public bool retrieveUserByLogin(string username, string password)
        {
            bool result = false;

            AccountsDAL p = new AccountsDAL();
            AccountsDAL p2 = p.retrieveUser(username, password);

            if (p2 != null)
            {
                result = true;
            }



            return result;
        }

        public AccountsDAL retrieveUser(string username, string password)
        {

            AccountsDAL p = new AccountsDAL();
            AccountsDAL p2 = p.retrieveUser(username, password);

            return p2;
        }

        public string retrieveAccType(string accType)
        {

            AccountsDAL p = new AccountsDAL();
            AccountsDAL p2 = p.retrieveAccType(accType);
            return p.accType;
        }


    }
}