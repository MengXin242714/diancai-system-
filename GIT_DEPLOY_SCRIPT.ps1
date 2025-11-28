# 家庭点菜系统部署脚本
# 此脚本将帮助您将点菜系统部署到GitHub Pages

# 设置Git路径
$gitPath = "C:\Program Files\Git\bin\git.exe"

# 配置Git用户信息
Write-Host "配置Git用户信息..."
& $gitPath config --global user.name "您的GitHub用户名"
& $gitPath config --global user.email "您的GitHub邮箱"

# 初始化Git仓库
Write-Host "初始化Git仓库..."
& $gitPath init

# 添加所有文件
Write-Host "添加所有文件..."
& $gitPath add .

# 提交文件
Write-Host "提交文件..."
& $gitPath commit -m "Initial commit"

Write-Host "本地Git仓库已创建完成！"
Write-Host "接下来请："
Write-Host "1. 在GitHub上创建一个新仓库"
Write-Host "2. 运行以下命令关联远程仓库："
Write-Host "   & $gitPath remote add origin https://github.com/您的用户名/您的仓库名.git"
Write-Host "3. 推送到GitHub："
Write-Host "   & $gitPath push -u origin main"
Write-Host "4. 在GitHub仓库设置中启用GitHub Pages"
Write-Host "5. 访问生成的链接，例如：https://您的用户名.github.io/您的仓库名/"
