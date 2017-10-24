
----------------------------------------------------------------
#svn目录 blueprint目录下
----------------------------------------------------------------

1、安装node.js
2、安装python-2.7.3

3、用管理员运行cmd，cd到blueprint这个目录下

4、执行命令npm install

5、按照官方要求格式编写test.apib文档，然后把编写完整的文档放到blueprint\doc\test\目录下

6、cd到 blueprint\node_modules\.bin>
   执行aglio -i ../../doc/test/test.apib -s(生成html)  
   
   (上面是手动执行方法，在bin目录下的build脚本文件，可以自动执行这个方法)

7、如果成功，控制台会输出以下信息：
Server started on http://127.0.0.1:3000/
Rendering ../../doc/auto/auto.md
Socket connected
Refresh web page in browser
   
8、（上一步已经算是生成了html网页版文档，这一步是模拟接口功能----接收、返回参数）
   cd到 blueprint\node_modules\.bin>
   执行drakov -f "doc/**/*.apib" --watch (查看模拟出参入参)

9、浏览器访问http://127.0.0.1:3000/就能看到效果了。



-----------------------------我是分割线--------------------------------------------------------------

#下面是官方教程，可以去研读一下~~

可以设置下载镜像到淘宝
npm config set registry https://registry.npm.taobao.org --global
npm config set disturl https://npm.taobao.org/dist --global

JS和blueprint的神器，vscode 插件apielements


----------------------------------------------------------------
官方文档
https://apiblueprint.org/documentation/


----------------------------------------------------------------

npm install --global --production windows-build-tools


E:\CarProjectWorkSpace\cs-server-api-doc>
E:\CarProjectWorkSpace\cs-server-api-doc>
E:\CarProjectWorkSpace\cs-server-api-doc>cd node_modules

E:\CarProjectWorkSpace\cs-server-api-doc\node_modules>cd .bin

E:\CarProjectWorkSpace\cs-server-api-doc\node_modules\.bin>aglio -i ../../doc/auto/auto.md -s
Server started on http://127.0.0.1:3000/
Rendering ../../doc/auto/auto.md
Socket connected


docker pull node:8.4.0-alpine



 /app/dubbo-monitor/apache-tomcat-8.0.9/webapps/cs-server-api-doc 
服务器地址：10.1.109.226    mqkf / Mqkf-2016  
/home/mqkf/jenkins