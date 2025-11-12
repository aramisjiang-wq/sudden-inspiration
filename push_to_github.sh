#!/bin/bash

# 提示用户输入GitHub仓库URL
echo "请输入您的GitHub仓库URL（例如：https://github.com/username/repository.git）："
read github_url

# 进入项目目录
cd "$(dirname "$0")"

# 添加远程仓库
echo "正在配置远程仓库连接..."
git remote add origin "$github_url"

# 验证远程仓库配置
echo "验证远程仓库配置..."
git remote -v

# 推送代码到GitHub
echo "正在推送代码到GitHub..."
git push -u origin main

if [ $? -eq 0 ]; then
    echo "✓ 推送成功！代码已上传到GitHub仓库。"
    echo "接下来，请按照github_setup_guide.md中的步骤4和步骤5启用GitHub Pages功能。"
else
    echo "✗ 推送失败！请检查您的GitHub URL和网络连接，或参考错误信息进行排查。"
fi