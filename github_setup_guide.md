# GitHub 仓库配置指南

## 步骤1：在GitHub网站手动创建仓库
1. 访问 https://github.com 并使用账号 aramisjiang-wq 登录
2. 点击右上角的 "+" 图标，选择 "New repository"
3. 在 "Repository name" 字段填写 "sudden-inspiration"
4. 选择仓库可见性（公开或私有）
5. **重要**：不要勾选 "Add a README file"、"Add .gitignore" 或 "Choose a license" 选项
6. 点击 "Create repository" 按钮

## 步骤2：复制仓库URL
创建仓库后，在新页面中复制 "Quick setup" 下的HTTPS或SSH URL。

## 步骤3：配置本地仓库连接（请在终端中执行以下命令）

```bash
# 进入项目目录
cd /Users/dong/Documents/Tare CN/灵光一闪

# 添加远程仓库（请将 <your-github-repo-url> 替换为您从GitHub复制的URL）
git remote add origin <your-github-repo-url>

# 验证远程仓库配置是否正确
git remote -v

# 推送代码到GitHub（第一次推送时使用 -u 参数）
git push -u origin main
```

## 步骤4：启用GitHub Pages
1. 仓库创建并推送代码后，进入仓库的 Settings 页面
2. 点击左侧菜单中的 "Pages"
3. 在 "Source" 部分，从下拉菜单选择 "main" 分支
4. 点击 "Save" 按钮
5. 稍等几分钟，GitHub Pages 就会生效

## 步骤5：访问您的GitHub Pages网站
配置完成后，您可以通过以下格式的URL访问您的网站：
`https://<your-github-username>.github.io/<your-repository-name>/`

请按照以上步骤操作，如有任何问题，请参考GitHub官方文档或联系技术支持。