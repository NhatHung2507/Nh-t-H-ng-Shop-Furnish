/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package hung.dev.data.dao;

import hung.dev.data.impl.CategoryDaoImpl;
import hung.dev.data.impl.OrderDaoImpl;
import hung.dev.data.impl.OrderDetailDaoImpl;
import hung.dev.data.impl.ProductDaoImpl;
import hung.dev.data.impl.UserDaoImpl;

/**
 *
 * @author LENOVO
 */
public class Database extends DatabaseDao {

    @Override
    public CategoryDao getCategoryDao() {
        return new CategoryDaoImpl();
    }
     @Override
    public UserDao getUserDao() {
        // TODO Auto-generated method stub
        return new UserDaoImpl();
    }

    @Override
    public ProductDao getProductDao() {
        return new ProductDaoImpl();
    }

    @Override
    public OrderDao getOrderDao() {
        return new OrderDaoImpl();
    }

    @Override
    public OrderDetailDao getOrderDetailDao() {
        return new OrderDetailDaoImpl();
    }

}

