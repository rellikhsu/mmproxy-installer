# mmproxy-installer
`mmproxy` 只能夠與遊戲跑在相同的主機上, 請把這個專案以 git clone 下載之後執行
```shell
git clone https://github.com/rellikhsu/mmproxy-installer.git
```

## 首先執行 mmproxyInstaller.sh

```shell
./mmproxyInstaller.sh
```
## 再執行 changeRoute.sh (此 script 僅需執行一次)

```shell
sudo ./changeRoute.sh
```

## 最後修正 run.sh 的內容以後再執行 run.sh
run.sh 之中 0.0.0.0:25577 為 mmproxy 的監聽端端口,請修正為前端 haproxy 流量要導向的 port,
run.sh 之中 127.0.0.1:25578 則為遊戲實際運營端口
```shell
./run.sh
```
