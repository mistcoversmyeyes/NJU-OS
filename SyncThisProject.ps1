<#
    执行SyncToy里面用于同步这个文件夹的同步配置
#>

#定义命令行程序绝对路径
$syncToyCmdPath = "C:\Program Files\SyncToy 2.1\SyncToyCmd.exe"

#设定同步组的名称
$syncGroupName = "NJU-OS文件夹同步"

#构建命令文本
$command = "&`"$syncToyCmdPath`" -R$syncGroupName"

#执行命令
Invoke-Expression $command 