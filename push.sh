#!/bin/bash

echo "🚀 正在推送作品集到GitHub..."
echo ""
echo "📍 仓库地址: https://github.com/guaguaxai/portfolio"
echo ""

cd /Users/miyaymi/.box/Workspace/output/280d19c1-fe63-4cea-9767-440be079c2e8

# 推送代码
git push -u origin main

if [ $? -eq 0 ]; then
    echo ""
    echo "✅ 推送成功!"
    echo ""
    echo "📋 下一步:"
    echo "1. 访问: https://github.com/guaguaxai/portfolio/settings/pages"
    echo "2. 在 'Source' 选择: Branch: main, Folder: / (root)"
    echo "3. 点击 'Save'"
    echo "4. 等待1-3分钟"
    echo "5. 访问你的作品集: https://guaguaxai.github.io/portfolio/"
    echo ""
else
    echo ""
    echo "❌ 推送失败,可能需要身份验证"
    echo ""
    echo "💡 请尝试以下方法:"
    echo ""
    echo "方法1: 使用GitHub Desktop (推荐)"
    echo "  1. 下载安装 GitHub Desktop: https://desktop.github.com"
    echo "  2. 打开应用,登录你的GitHub账号"
    echo "  3. File → Add Local Repository"
    echo "  4. 选择文件夹: /Users/miyaymi/.box/Workspace/output/280d19c1-fe63-4cea-9767-440be079c2e8"
    echo "  5. 点击 'Publish repository'"
    echo ""
    echo "方法2: 生成Personal Access Token"
    echo "  1. 访问: https://github.com/settings/tokens"
    echo "  2. 点击 'Generate new token (classic)'"
    echo "  3. 勾选 'repo' 权限"
    echo "  4. 生成后复制token"
    echo "  5. 运行命令时输入:"
    echo "     Username: guaguaxai"
    echo "     Password: 粘贴你的token"
    echo ""
    echo "方法3: 直接在GitHub网页上传"
    echo "  1. 访问: https://github.com/guaguaxai/portfolio"
    echo "  2. 点击 'uploading an existing file'"
    echo "  3. 拖拽文件夹中的所有文件上传"
    echo ""
fi
