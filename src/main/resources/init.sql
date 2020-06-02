/**
 * 权限数据
 *
 */
INSERT INTO t_permission(name,description)VALUES('*','nothing');


INSERT INTO t_permission(name,description)VALUES('user:*','nothing');
INSERT INTO t_permission(name,description)VALUES('user:insert','nothing');
INSERT INTO t_permission(name,description)VALUES('user:query','nothing');
INSERT INTO t_permission(name,description)VALUES('user:update','nothing');
INSERT INTO t_permission(name,description)VALUES('user:delete','nothing');


INSERT INTO t_permission(name,description)VALUES('typeCode:*','nothing');
INSERT INTO t_permission(name,description)VALUES('typeCode:insert','nothing');
INSERT INTO t_permission(name,description)VALUES('typeCode:query','nothing');
INSERT INTO t_permission(name,description)VALUES('typeCode:update','nothing');
INSERT INTO t_permission(name,description)VALUES('typeCode:delete','nothing');


INSERT INTO t_permission(name,description)VALUES('supplierInfo:*','nothing');
INSERT INTO t_permission(name,description)VALUES('supplierInfo:insert','nothing');
INSERT INTO t_permission(name,description)VALUES('supplierInfo:query','nothing');
INSERT INTO t_permission(name,description)VALUES('supplierInfo:update','nothing');
INSERT INTO t_permission(name,description)VALUES('supplierInfo:delete','nothing');


INSERT INTO t_permission(name,description)VALUES('purchaseRecord:*','nothing');
INSERT INTO t_permission(name,description)VALUES('purchaseRecord:insert','nothing');
INSERT INTO t_permission(name,description)VALUES('purchaseRecord:query','nothing');
INSERT INTO t_permission(name,description)VALUES('purchaseRecord:update','nothing');
INSERT INTO t_permission(name,description)VALUES('purchaseRecord:delete','nothing');


INSERT INTO t_permission(name,description)VALUES('purchaseDetails:*','nothing');
INSERT INTO t_permission(name,description)VALUES('purchaseDetails:insert','nothing');
INSERT INTO t_permission(name,description)VALUES('purchaseDetails:query','nothing');
INSERT INTO t_permission(name,description)VALUES('purchaseDetails:update','nothing');
INSERT INTO t_permission(name,description)VALUES('purchaseDetails:delete','nothing');


INSERT INTO t_permission(name,description)VALUES('log:*','nothing');
INSERT INTO t_permission(name,description)VALUES('log:insert','nothing');
INSERT INTO t_permission(name,description)VALUES('log:query','nothing');
INSERT INTO t_permission(name,description)VALUES('log:update','nothing');
INSERT INTO t_permission(name,description)VALUES('log:delete','nothing');


/**
 * 初始化用户数据
 */

INSERT INTO t_user(userName,email,password,status,description)
VALUES('wanderer','wandererchen.xyz@foxmail.com','123456789',1,'nothing');
INSERT INTO t_user(userName,email,password,status,description)
VALUES('clay','123456@qq.com','123456789',1,'nothing');
INSERT INTO t_user(userName,email,password,status,description)
VALUES('whoami','456789@qq.com','123456789',1,'nothing');

/**
 * 用户、权限关联数据
 */

INSERT INTO t_userAndPermission(userId,pId)VALUES(1,1);
INSERT INTO t_userAndPermission(userId,pId)VALUES(2,2);
INSERT INTO t_userAndPermission(userId,pId)VALUES(2,7);


/**
 * 药物代码数据
 */

INSERT INTO t_drugTypeCode(typeName,description)VALUES('西药','采用现代化技术合成的药剂');
INSERT INTO t_drugTypeCode(typeName,description)VALUES('中药','古代方式药物，通过药草熬制');


