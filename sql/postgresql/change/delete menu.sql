delete from system_menu A Where parent_id in (1117,1224,1254,2084,2159,2160,2262,2362,2397,2563,2758);
delete from system_menu A Where id in (1117,1224,1254,2084,2159,2160,2262,2362,2397,2563,2758);
commit;


select * from system_menu A Where parent_id=1224