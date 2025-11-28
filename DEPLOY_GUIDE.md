# 家庭点菜系统部署指南

本指南将教您如何将家庭点菜系统部署到GitHub Pages，生成一个可以直接访问的链接。

## 步骤1：准备GitHub账号
1. 访问 https://github.com/ 注册一个GitHub账号
2. 登录您的GitHub账号

## 步骤2：创建新仓库
1. 点击右上角的「+」号，选择「New repository」
2. 仓库名称填写：`diancai-system`（或其他您喜欢的名称）
3. 选择「Public」（公开仓库）
4. 勾选「Add a README file」
5. 点击「Create repository」

## 步骤3：安装Git（如果未安装）
1. 访问 https://git-scm.com/downloads 下载Git
2. 按照安装向导完成安装
3. 打开命令提示符，输入 `git --version` 验证安装成功

## 步骤4：上传项目文件
1. 打开命令提示符，进入项目目录：
   ```
   cd C:\Users\86136\Documents\trae_projects\diancai
   ```

2. 初始化Git仓库：
   ```
   git init
   ```

3. 添加所有文件：
   ```
   git add .
   ```

4. 提交文件：
   ```
   git commit -m "Initial commit"
   ```

5. 关联GitHub仓库（替换为您的仓库URL）：
   ```
   git remote add origin https://github.com/您的用户名/diancai-system.git
   ```

6. 推送到GitHub：
   ```
   git push -u origin main
   ```

## 步骤5：启用GitHub Pages
1. 进入您的GitHub仓库
2. 点击「Settings」（设置）
3. 选择左侧的「Pages」
4. 在「Source」部分：
   - 「Branch」选择 `main`
   - 「Folder」选择 `/ (root)`
5. 点击「Save」
6. 等待几分钟，页面会显示您的网站链接，例如：
   ```
   Your site is live at https://您的用户名.github.io/diancai-system/
   ```

## 步骤6：访问您的点菜系统
1. 复制生成的链接，发送给女朋友
2. 她可以直接在浏览器中打开，无需下载任何文件

## 步骤7：更新网站（如果需要修改）
1. 修改本地文件后，执行以下命令：
   ```
   git add .
   git commit -m "Update content"
   git push
   ```
2. 等待几分钟，GitHub Pages会自动更新

## 注意事项
1. GitHub Pages是免费的，无需支付任何费用
2. 网站链接是永久的，只要仓库存在就可以访问
3. 支持HTTPS，安全可靠
4. 适合静态网站，我们的点菜系统完全符合要求

## 替代方案：使用Vercel部署
如果您想尝试其他部署方式，可以使用Vercel：
1. 访问 https://vercel.com/ 注册账号
2. 点击「New Project」
3. 选择「Import Git Repository」
4. 选择您的GitHub仓库
5. 点击「Deploy」
6. 部署完成后，会生成一个可访问的链接

祝您和女朋友用餐愉快！??