# AW-SCRIPT-V3
 # Windows Installation

 - ติดตั้ง Nodejs Version TLS ให้เรียบร้อย (https://nodejs.org/en/)
 - ดาวน์โหลด aw-script-v3 (https://github.com/Kittipob-K/aw-script-v3)
 - ทำการแตกไฟล์ aw-script-v3-main.zip
 - เข้าไปที่ โฟลเดอร์ aw-script-v3-main
 - เข้าไปที่ไฟล์ .env เข้าไปทำการตั้งค่า SECRET_KEY_1,SECRET_KEY_2 หลังจากตั้งค่าเสร็จแล้วให้กดบันทึก
 - เปิด script_start.bat จะเป็นหน้าต่างการทำงานสคริปต์
 - เปิดหน้าเว็บเบาเซอร์แล้วเข้าไปที่ http://localhost:4050/

 ## Config

 ไปที่ไฟล์ config.json

 ```json
 {
   "port": 4050, # กำหนดพอร์ตให้สำหรับสคริป
   "time_zone": "Asia/Ho_Chi_Minh", # กำหนดขอบเขตเวลาที่จะแสดง
   "api_nonce_localhost": false # true = ให้สคริปสร้าง nonce / false = ให้ api-nonce สร้าง nonce (แก้ไข url ใน api-nonce.json ด้วย)
 }
 ```
