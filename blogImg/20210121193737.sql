 update sc_mstaff_login T1,t_f_marketer T2
 set T1.STAFF_NAME = T2.MSTAFF_NAME
 WHERE T1.MSTAFF_ID = T2.MSTAFF_ID
 and t1.staff_name is null
 and t1.province_code = t2.province_code