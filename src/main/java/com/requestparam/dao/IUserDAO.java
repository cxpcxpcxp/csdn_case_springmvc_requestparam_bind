package com.requestparam.dao;


import com.requestparam.pojo.User;
import org.apache.ibatis.annotations.Select;

import java.util.List;

public interface IUserDAO {
    @Select("")
    public List<User> findAll();
}
