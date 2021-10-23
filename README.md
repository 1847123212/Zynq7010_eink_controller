# Zynq7010_eink_controller

## 这是一个基于Zynq7010的Eink控制器

EBAZ4205控制板搭载的也是ZYNQ7010前段时间在咸鱼20元+10元邮费就可以带回家了呢~

很快我就发现我还是不会玩EBAZ4205于是我又买了一块来自MicroPhase的Z7-Lite

还是老实用开发板比较方便...(。_。)

| 开发软件       | Versino                                 |
| -------------- | --------------------------------------- |
| Vivado         | 2020.2                                  |
| Vitis          | 2020.2                                  |
| Sublime Text3  | 3.2.2, Build 3211                       |
| Icarus Verilog | 12.0 (devel) (s20150603-1110-g18392a46) |

屏幕驱动核心主要借鉴 👉[julbouln/ice40_eink_controller](https://github.com/julbouln/ice40_eink_controller)👈...我根本看不懂大佬写的啥...目前的屏幕控制器代码还是自己构架的QwQ

## 项目目标
### 将输入的图像输出到任意尺寸任意信号(8bit/16bit)的Eink墨水屏[❌]
