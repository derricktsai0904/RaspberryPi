<h1>【題目 : 樹梅派CLI鏡頭安裝】</h1>

## 準備材料 : 
>1. 樹梅派 3B+ X 1
>2. 鏡頭排線 X 1
>3. CLI鏡頭 一顆
=== 

>![](https://github.com/derricktsai0904/RaspberryPi/blob/main/%E6%A8%B9%E6%A2%85%E6%B4%BECLI%E9%8F%A1%E9%A0%AD%E5%AE%89%E8%A3%9D/Raspberry3B%2B.PNG?raw=true)
>![](https://github.com/derricktsai0904/RaspberryPi/blob/main/%E6%A8%B9%E6%A2%85%E6%B4%BECLI%E9%8F%A1%E9%A0%AD%E5%AE%89%E8%A3%9D/CLI.PNG?raw=true)

## 安裝步驟 :
>1. 在 raspi-config 選取 5.interface 設定 camera 開
>2. 將 mjpg-streamer-experimental.zip 解開壓縮到 pi 那層目錄  pi\mjpg-streamer-experimental
>3. 執行 install.sh (在 pi 那層目錄執行  bash install.sh )
>4. 執行 run.sh (在 pi 那層目錄執行  bash run.sh )
>5. 使用 http://192.168.x.x:8080/?action=stream 查看鏡頭即時影像
>6. 使用 http://192.168.x.x:8080/?action=snapshot 擷取目前鏡頭的圖片
>7. 下次再重新啟用，請從第4項開始







