@@@ metaprogram
@@@ extension java
/*
* Copyright (c) @@=$year=@@, Hangzhou Qindingtech Co.Ltd. All rights reserved.
* Qindingtech PROPRIETARY/CONFIDENTIAL. Use is subject to license terms.
*
*/
package com.qindingtech.core.dao;

import com.qindingtech.entity.*;

import java.util.List;
import java.util.Map;
import java.util.Date;

/**
*
*/
public interface @@=$groupName=@@Dao {

    @@=$groupName.capitalizeFirst=@@ save@@=$groupName.capitalizeFirst=@@(@@=$groupName.capitalizeFirst=@@ @@=$groupName.uncapitalize=@@,String handler);
    @@=$groupName.capitalizeFirst=@@ update@@=$groupName.capitalizeFirst=@@(@@=$groupName.capitalizeFirst=@@ @@=$groupName.uncapitalize=@@,String handler);
    @@=$groupName.capitalizeFirst=@@ saveOrUpdate@@=$groupName.capitalizeFirst=@@(@@=$groupName.capitalizeFirst=@@ @@=$groupName.uncapitalize=@@,String handler);
    void delete@@=$groupName.capitalizeFirst=@@(@@=$groupName.capitalizeFirst=@@ @@=$groupName.uncapitalize=@@,String handler);
    boolean delete@@=$groupName.capitalizeFirst=@@(String entityId,String handler);
}
