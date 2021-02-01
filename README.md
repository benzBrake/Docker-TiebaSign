# Docker-TiebaSign

百度贴吧自动签到镜像

## 食用方式

```
docker run -d \
  --restart=always \
  -env BDUSS=百度COOKIE之BDUSS
  -env BDID=百度ID
  -env AT=每天几点运行（不加此参数每天凌晨两点运行）
  benzbrake/tiebasign
```