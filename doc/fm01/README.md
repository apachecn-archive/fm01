# fm01
胖蚊子 1 号.

(2020-10-18)


## 胖蚊子 1 号 设计性能

| 项目 | 说明 |
| :--- | :--- |
| 机型 | 3 寸 4 旋翼小飞机 |
| 起飞重量 | 630 克 |
| 悬停功率 | 210W 至 320W |
| 悬停电流 | 14.2A 至 21.2A |
| 续航时间 | 8 至 12 分钟 |


## 胖蚊子 1 号 (飞机) 硬件配置

| 项目 | 说明 | 重量 (g) |
| :-- | :---- | -------: |
| 机架 | x150 碳纤 | 13 |
| 桨叶 | 3 寸 5 叶桨 (4 只) | 12 |
| 电机 | 1806 2200kv (4 只) | 82 |
| 电调 | 20A (4 个) | 15 |
| 飞控 | 胖蚊子飞控 (FMFCS) (详见下方) | 约 20 |
| 电池 | 18650 电池组 4s 3000mAh 最大 30A 电流 | 220 |
| 机载手机 | (待定) | 190 |
| 飞机重量 | 不含电池, 手机 | 约 220 |
| 起飞重量 | 包含 4s 电池组, 机载手机 | 约 630 |


## 胖蚊子 1 号 地面端硬件配置

| 项目 | 说明 |
| :--- | :--- |
| 手机 | 与 机载手机 通信, 显示回传视频, 飞行状态参数等 |
| 蓝牙手柄 | 用于输入控制命令 |


## 胖蚊子飞控 (FMFCS) (飞机部分) 硬件配置

| 项目 | 型号 | 说明 |
| :--- | :--- | :--- |
| 单片机 | esp32-s2 wrover-i 4MB flash | 主控, 含 wifi 功能 |
| 运动传感器 | MPU9255 | 三轴陀螺仪, 三轴加速度, 三轴磁场, DMP |
| 气压传感器 | MS5611 | 精度 10 厘米, 用于测量海拔高度 |
| 5V 和 3.3V 降压模块 | (略) | 用于飞控部分供电 |
| 电流传感器 | ACS758 | 50A 量程, 用于测量电池输出电流 |
| 电压传感器 | (略) | 25V 量程, 用于测量电池输出电压 |
| i2c 接口 ADC | ADS1015 | 6V 量程, 12 位精度, 用于电流电压传感器 |
| 无线天线 | IPEX 接口 5dbi 全向天线 | 用于 esp32 模块的 wifi 通信功能 |


TODO