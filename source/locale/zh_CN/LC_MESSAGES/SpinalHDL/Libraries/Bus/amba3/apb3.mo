��                                              ?   <     |     �  !   �  �   �     T     l     p     }     �     �  !   �  J   �  #     H   )     r  !   w     �     �     �     �     �  	   �     �     �     �  �       �     �  	   �     �  1   �     )     0  "   7  �   Z     �     �     	     
	     	     	     %	  4   @	  !   u	  C   �	     �	      �	     
     
     '
     .
     5
     B
  	   O
     Y
     `
   1 Apb3 Boolean Configuration and instanciation Connect X to Y. Address of Y could be smaller than the one of X Default Description Do the reverse of the >> operator First each time you want to create a APB3 bus, you will need a configuration object. This configuration object is an ``Apb3Config`` and has following arguments : Functions and operators Int Introduction Name Parameter name Return Specify the presence of PSLVERROR The AMBA3-APB bus is commonly used to interface low bandwidth peripherals. There is a short example of usage : There is in short how the APB3 bus is defined in the SpinalHDL library : Type Width of PADDR (byte granularity) Width of PWDATA and PRDATA With of PSEL X << Y X >> Y addressWidth dataWidth false selWidth useSlaveError Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 1 Apb3 布尔值 配置和实例化 将X连接到Y。Y的地址可以小于X的地址 默认 描述 执行 >> 运算符的相反操作 首先，每次您想要创建 APB3 总线时，您都需要一个配置对象。该配置对象是一个“Apb3Config”并具有以下参数： 函数和运算符 INT 介绍 姓名 参数名称 返回 指定 PSLVERROR 的存在 AMBA3-APB 总线通常用于连接低带宽外设。 有一个简短的用法示例： 简而言之，APB3 总线在 SpinalHDL 库中是如何定义的： 类型 PADDR的宽度（字节粒度） PWDATA 和 PRDATA 的宽度 与PSEL X << Y X >> Y 地址宽度 数据宽度 错误的 宽度 使用从机错误 