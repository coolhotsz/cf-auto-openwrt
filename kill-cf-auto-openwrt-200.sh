#杀openwrt cf脚本进程，防止死循环，也设定时任务，在启动cf脚本后自定义时间启动删除如8点半退行CF脚本。9点杀进程，0 9 * * * bash /root/kill-cf-auto-openwrt-200.sh（路径自己改）
ps -ef | grep cf-auto-openwrt-200.sh | grep -v grep | xargs kill -9
