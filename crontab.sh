{
    crontab -l;
    echo "# 添加以下两条记录"
    echo "0 10 * * * cd /root/keeporaclealive && /usr/local/bin/docker-compose up -d";
    echo "0 14 * * * cd /root/keeporaclealive && /usr/local/bin/docker-compose down";
} | crontab -