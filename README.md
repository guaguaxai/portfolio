# 米瑶 - 个人作品集

## 📋 简介

这是米瑶的个人作品集网站,展示了在**腾讯IEG游戏发行·招聘调配**岗位上的工作成果,包括:

- 🎯 校招官方推文制作
- ✍️ 个性化内容创作
- 🎨 视觉设计与宣传物料
- 📝 公开发表文本作品
- 📱 小红书平台运营

## 🎨 设计风格

- **Editorial Grid** 大字排版系统
- 深蓝色 **#1a3a52** + 橙色 **#ff6b35** 跳色体系
- 响应式设计,支持桌面端和移动端

## 📊 核心数据

- **7.4w+** 小红书曝光量
- **203** 推文单篇互动量
- **43** 转化投递人数
- **198** 筛选简历数量
- **37** 面试人数
- **3** Offer 发放数

## 📂 文件结构

```
portfolio/
├── index.html                              # 主页(入口页面)⭐
├── portfolio-intro.html                    # 01 个人简介
├── portfolio-work1.html                    # 02 校招官方推文
├── portfolio-work2-part1.html              # 03-1 个性化推文(上)
├── portfolio-work2-part2.html              # 03-2 个性化推文(下)
├── portfolio-section3-posters.html         # 04 海报与宣传物料
├── portfolio-section4-writing.html         # 05 公开发表文本作品
├── portfolio-section5-xiaohongshu-part1.html  # 06-1 小红书运营(上)
├── portfolio-section5-xiaohongshu-part2.html  # 06-2 小红书运营(下)
├── images/                                 # 图片资源文件夹
│   ├── zhaoping-*.png                      # 校招推文图片
│   ├── gexinghua-*.png                     # 个性化推文图片
│   ├── bole-poster.png                     # 伯乐海报
│   ├── xuanchuance.pdf                     # 宣传册PDF
│   ├── article-*.jpg                       # 文章截图
│   └── xhs-*.jpg                           # 小红书图片
└── README.md                               # 项目说明文档
```

## 🚀 本地预览

1. 下载所有文件到本地
2. 用浏览器打开 `index.html`
3. 通过主页导航访问各个作品页面

## 🌐 GitHub Pages 部署指南

### 方法一:通过GitHub网页上传

1. **创建GitHub仓库**
   - 登录 [GitHub](https://github.com)
   - 点击右上角 `+` → `New repository`
   - 仓库名称填写:`portfolio` (或任意名称)
   - 选择 `Public` (公开)
   - 点击 `Create repository`

2. **上传文件**
   - 在仓库页面点击 `Add file` → `Upload files`
   - 拖拽所有文件和 `images` 文件夹到上传区
   - 填写提交信息: `Initial commit: Upload portfolio`
   - 点击 `Commit changes`

3. **开启GitHub Pages**
   - 进入仓库的 `Settings` 标签
   - 左侧菜单找到 `Pages`
   - `Source` 选择 `Deploy from a branch`
   - `Branch` 选择 `main` (或 `master`), 文件夹选择 `/ (root)`
   - 点击 `Save`

4. **访问你的网站**
   - 等待1-2分钟构建完成
   - 访问地址: `https://你的用户名.github.io/portfolio/`

### 方法二:通过命令行上传(适合熟悉Git的用户)

```bash
# 1. 初始化Git仓库
git init
git add .
git commit -m "Initial commit: Upload portfolio"

# 2. 关联远程仓库(替换为你的仓库地址)
git remote add origin https://github.com/你的用户名/portfolio.git

# 3. 推送到GitHub
git branch -M main
git push -u origin main
```

然后按照**方法一**的第3步开启GitHub Pages。

## 📱 访问地址示例

部署成功后,你的作品集将可通过以下地址访问:

```
https://你的用户名.github.io/portfolio/
```

例如:
- 主页: `https://miyaymi.github.io/portfolio/`
- 个人简介: `https://miyaymi.github.io/portfolio/portfolio-intro.html`
- 校招推文: `https://miyaymi.github.io/portfolio/portfolio-work1.html`

## 💡 自定义域名(可选)

如果你有自己的域名,可以在GitHub Pages设置中配置:

1. 进入仓库 `Settings` → `Pages`
2. 在 `Custom domain` 填写你的域名
3. 按照提示在域名DNS设置中添加CNAME记录

## 🛠 技术栈

- **HTML5** - 页面结构
- **CSS3** - 样式设计
- **Editorial Grid** - 版式设计系统
- **Responsive Design** - 响应式布局

## 👤 联系方式

- **姓名**: 米瑶
- **单位**: 腾讯IEG游戏发行 · 招聘调配
- **教育**: 深圳大学硕士 (QS内地27,绩点3.89/4)

## 📄 许可证

© 2026 米瑶 个人作品集 | 用心记录,用作品说话

---

**设计说明**: Editorial Grid Design | 深蓝#1a3a52 + 橙色#ff6b35
