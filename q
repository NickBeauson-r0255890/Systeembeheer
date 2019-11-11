Failed to dump process list, ignoring: Input/output error
[0;1;32m●[0m mysql.service - MySQL Community Server
   Loaded: loaded (/lib/systemd/system/mysql.service; enabled; vendor preset: enabled)
   Active: [0;1;32mactive (running)[0m since Mon 2019-11-11 14:16:01 CET; 40min ago
 Main PID: 32072 (mysqld)
    Tasks: 28 (limit: 8601)
   CGroup: /system.slice/mysql.service

nov 11 14:16:00 nick-beauson systemd[1]: Starting MySQL Community Server...
nov 11 14:16:00 nick-beauson systemd[32061]: [0;1;39m[0;1;31m[0;1;39mFailed to attach 32061 to compat systemd cgroup /system.slice/mysql.service: No such file or directory[0m
nov 11 14:16:00 nick-beauson systemd[32070]: [0;1;39m[0;1;31m[0;1;39mFailed to attach 32070 to compat systemd cgroup /system.slice/mysql.service: No such file or directory[0m
nov 11 14:16:01 nick-beauson systemd[1]: Started MySQL Community Server.
nov 11 14:16:01 nick-beauson systemd[1]: [0;1;39m[0;1;31m[0;1;39mmysql.service: Failed to reset devices.list: Operation not permitted[0m
