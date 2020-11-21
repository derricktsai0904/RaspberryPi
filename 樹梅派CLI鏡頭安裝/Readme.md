<h1>【題目 : 樹梅派CLI鏡頭安裝】</h1>

## 準備材料 : 
>1. 樹梅派 3B+ X 1
>2. 鏡頭排線 X 1
>3. CLI鏡頭 一顆
===

## NodeMCU 腳位圖 

>![](https://github.com/derricktsai0904/Arduino/blob/master/04%20NodeMCU/Blink/nodemcu_pin.PNG?raw=true)

## LED控制電路圖

>![](https://github.com/derricktsai0904/Arduino/blob/master/04%20NodeMCU/Blink/NodeMCU_circuit.PNG?raw=true)

## 相關函式 : 無

## 程式說明

[以下程式來源 ESP8266-Blink.ino ]:https://github.com/derricktsai0904/Arduino/blob/master/04%20NodeMCU/Blink/ESP8266-Blink.ino "ESP8266-Blink.ino"
[以下程式來源 ESP8266-Blink.ino ]
``` arduino
#define D0 16 

void setup() {
  pinMode(D0, OUTPUT);     // Initialize the LED_BUILTIN pin as an output
}

// the loop function runs over and over again forever
void loop() {
  digitalWrite(D0, LOW);
  delay(1000);
  digitalWrite(D0, HIGH);
  delay(1000);
}

```






