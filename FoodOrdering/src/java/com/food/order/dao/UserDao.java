
package com.food.order.dao;

import com.food.order.entities.User;
import java.sql.*;

/**
 *
 * @author satyam sharma
 */
public class UserDao {
    
    private Connection con;
    boolean f=false;
    
//    ++++++++---------constructor-----------++++++++

    public UserDao() {
    }

    public UserDao(Connection con) {
        this.con = con;
    }
    public boolean saveUser(User user){
        
        try{
            String query="insert into user (name ,email,number,password,address,country,city,region,postalcode)values(?,?,?,?,?,?,?,?,?);";
            PreparedStatement ptmt=con.prepareStatement(query);
                    ptmt.setString(1, user.getName());
                    ptmt.setString(2, user.getEmail());
                    ptmt.setString(3, user.getPhonenumber());
                    ptmt.setString(4, user.getPassword());
                    ptmt.setString(5, user.getAddress());
                    ptmt.setString(6, user.getCountry());
                    ptmt.setString(7, user.getCity());
                    ptmt.setString(8, user.getRegion());
                    ptmt.setString(9, user.getPostalcode());
                    ptmt.executeUpdate();
                    f=true;
                    
            
        }catch(Exception e){
            e.printStackTrace();
        }
        
        return f;
    }
    
    
//    get user by name and password
    
    public User getUserByNameAndPassword(String email,String password){
        User user=null;
        
        try{
            String query="Select * from user where email=? and password=?";
            PreparedStatement pstmt=con.prepareStatement(query);
            pstmt.setString(1, email);
            pstmt.setString(2, password);
            
            ResultSet set=pstmt.executeQuery();
            
//            fetch data from database and inserting in user object;
            if(set.next()){
                 user = new User();
            user.setName(set.getString("name"));
            user.setEmail(set.getString("email"));
            user.setAddress(set.getString("address"));
            user.setPhonenumber(set.getString("number"));
            user.setPassword(set.getString("password"));
            user.setCity(set.getString("city"));
            user.setCountry(set.getString("country"));
            user.setRegion(set.getString("region"));
            user.setPostalcode(set.getString("postalcode"));
            }
        }catch(Exception e){
            e.printStackTrace();
        }
        
        return user;
    }
    
}
