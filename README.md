# FastNet Docker

基于 Docker 的 FastNet 服务，支持多平台。

## 🚀 快速使用

1. 拉取镜像：
```bash
docker pull xkand/fastnet:latest
```

2. 运行容器：
```bash
docker run -d \
  --name fastnet \
  --restart always \
  --network host \
  xkand/fastnet:latest
```

3. 访问服务：
```
http://ip:8080
```

## 🐳 镜像信息

- **镜像名称**：`用户名/fastnet`
- **标签**：`latest`
- **基础镜像**：Alpine Linux
- **支持架构**：linux/amd64, linux/arm64, linux/arm/v7



## 📦 构建镜像

```bash
docker build -t fastnet:latest .
```

## 🔍 常用命令

```bash
# 查看日志
docker logs fastnet

# 停止容器
docker stop fastnet

# 删除容器
docker rm fastnet

# 重新启动
docker restart fastnet
```

## 🌐 多平台支持

- linux/amd64
- linux/arm64  
- linux/arm/v7

## 📄 许可证

MIT