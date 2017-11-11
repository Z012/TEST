/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.util.List;
import model.Account;
import model.HibernateUtil;
import org.hibernate.Query;
import org.hibernate.Session;

/**
 *
 * @author DELL
 */
public class UserDao {

    public static List<Account> getall() {
        List<Account> IdAccount = null;

        Session session = HibernateUtil.getSessionFactory().openSession();
        try {
            String sql = "from account";
            Query query = session.createQuery(sql);
            IdAccount = query.list();
        } catch (Exception e) {

        } finally {
            session.close();
        }
        return IdAccount;
    }

    public static Account Viewdetail(int ID) {
        Session session = HibernateUtil.getSessionFactory().openSession();
        Account accout = (Account) session.get(Account.class, ID);
        session.close();
        return accout;
    }

    public static boolean Login(String acc, String pass) {
        boolean userFound = false;
        Session session = HibernateUtil.getSessionFactory().openSession();
        String hlh = "from account where Password=? and Account=?";
        Query query = session.createQuery(hlh);
        query.setParameter(1, acc);
        query.setParameter(0, pass);
        List ls = query.list();
        System.out.println("hello");
        if ((ls != null) && (ls.size() > 0)) {
            userFound = true;
        }
        session.close();
        return userFound;
    }

    public static void main(String[] args) {
//        Account test = getall().get(1);
//        System.out.println(test.getAccount());
        System.out.println(Viewdetail(1).getName());
        System.out.println(Login("hoanns", "123456"));

    }

}
