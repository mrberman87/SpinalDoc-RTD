��          �               l  �   m  !     '   '     O     ]  .   j     �     �     �  (   �  h   �  I   ^      �  L   �       Y   +  	   �     �  S   �  �   �  �  �  �   �     b	  !   ~	     �	     �	  5   �	     �	     �	     
  !   
  a   ?
  @   �
     �
  B   �
     A  D   U  
   �     �  E   �  �      A DE1-SOC FPGA project can be find `there <https://drive.google.com/drive/folders/0B-CqLXDTaMbKOGhIU0JGdHVVSk0?usp=sharing>`__ with some demo binaries. APB3 interconnect for peripherals AXI4 interconnect for high speed busses Board support Introduction JTAG bridge to load binaries and debug the CPU On chip ram One UART controller One VGA controller Pinsec has followings hardware features: Pinsec is the name of a little FPGA SoC fully written in SpinalHDL. Goals of this project are multiple : Prove that SpinalHDL is a viable HDL alternative in non-trivial projects. Provide a fully open source SoC. RISCV CPU with instruction cache, MUL/DIV extension and interrupt controller SDRAM SDR controller Show advantage of SpinalHDL meta-hardware description capabilities in a concrete project. Some GPIO Some timer module The toplevel code explanation could be find :ref:`there <pinsec_hardware_toplevel>` This page document the SoC implemented with the first RISC-V cpu iteration done in SpinalHDL. The second iteration of this SoC (and CPU) is available `there <https://github.com/SpinalHDL/VexRiscv>`__ and offer better perforance/area/features. Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2023-12-01 16:01+0800
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.13.1
 DE1-SOC FPGA 项目可以在“<https://drive.google.com/drive/folders/0B-CqLXDTaMbKOGhIU0JGdHVVSk0?usp=sharing>”处找到，其中包含一些演示二进制文件。 用于外设的 APB3 互连 用于高速总线的 AXI4 互连 董事会支持 介绍 用于加载二进制文件和调试 CPU 的 JTAG 桥 片上内存 1个UART控制器 1个VGA控制器 Pinsec具有以下硬件特性： Pinsec 是完全用 SpinalHDL 编写的小型 FPGA SoC 的名称。该项目的目标有多个： 证明 SpinalHDL 是重要项目中可行的 HDL 替代方案。 提供完全开源的SoC。 具有指令缓存、MUL/DIV 扩展和中断控制器的 RISCV CPU SDRAM SDR 控制器 在具体项目中展示 SpinalHDL 元硬件描述功能的优势。 一些GPIO 一些定时器模块 顶级代码解释可以在 <pinsec_hardware_toplevel> 找到：ref:` 本页记录了使用 SpinalHDL 完成的第一次 RISC-V cpu 迭代实现的 SoC。该 SoC（和 CPU）的第二次迭代已在“<https://github.com/SpinalHDL/VexRiscv>”可用，并提供更好的性能/面积/功能。 