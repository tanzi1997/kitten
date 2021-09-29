# kitten(兼容shadowsocks)

为什么开发 kitten，主要是现有的翻墙软件存在问题。
1. 没有日志
2. 确实用户管理
3. 没有webui
4. 没有api接口
5. 没有傻瓜式一键安装脚本
6. 没有ddns
7. 没有同步功能

## 开发功能路径
1. ddns功能
2. 日志保留功能
3. webUI
4. 配置同步

## 安装

```bash
bash <(curl -L https://cdn.jsdelivr.net/gh/tanzi1997/kitten@master/install-server.sh)
```

## cipher 支持
aes-128-gcm //推荐使用、速度快、兼容性好
rc4-md5 //速度最快
