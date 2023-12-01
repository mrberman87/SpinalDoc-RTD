��    '      T              �     �     �     �     �  R   �  
   �       /      �   P  �     U   �  �   �  b   y  e   �     B  1   K     }  �   �  	   U     _     d  
   k  	   v  2   �  g   �  >        Z     _     d     v     z     �     �     �  	   �     �     �  K   �  �  	     �     �     �     �  V   �     A     N  -   ^  �   �  �   B  L   �  �     Q   �  g   �     W  *   ^  	   �  �   �  	   g  	   q     {     �  	   �  4   �  c   �  6   2     i     p     �     �     �     �     �     �     �     �  	   �  @   �   Assignments Bits Bool Bundle Conditional assignments are done like in VHDL by using ``if``/``case`` statements: Data types Entity and architecture Here is an example about signal instantiations: Here is an example of a component which has 3 inputs (``a``, ``b``, ``c``) and an output (``result``). This component also has an ``offset`` construction parameter (like a VHDL generic). Here is an example of the SpinalHDL ``Bundle`` definition. ``channelWidth`` is a construction parameter, like VHDL generics, but for data structures: In SpinalHDL, a VHDL entity and architecture are both defined inside a ``Component``. In SpinalHDL, registers are explicitly specified while in VHDL registers are inferred. Here is an example of SpinalHDL registers: In SpinalHDL, the ``:=`` assignment operator is equivalent to the VHDL signal assignment (``<=``): In VHDL, to define an 8 bit ``unsigned`` you have to give the range of bits ``unsigned(7 downto 0)``, Literals Literals are a little bit different than in VHDL: Process blocks Process blocks are a simulation feature that is unnecessary to design RTL. It's why SpinalHDL doesn't contain any feature analogous to process blocks, and you can assign what you want, where you want. Registers SInt Signal SpinalEnum SpinalHDL SpinalHDL data types are similar to the VHDL ones: Then for example, to instantiate a ``Bundle``, you need to write ``val myColor = RGB(channelWidth=8)``. Then to instantiate that component, you don't need to bind it: UInt VHDL VHDL equivalences Vec array enum records signed std_logic std_logic_vector unsigned whereas in SpinalHDL you simply supply the number of bits ``UInt(8 bits)``. Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 作业 位 布尔 捆 条件赋值就像在 VHDL 中一样，通过使用 ``if``/``case`` 语句来完成： 数据类型 实体和架构 这是一个关于信号实例化的示例： 这是一个具有 3 个输入（``a``、``b``、``c``）和一个输出（``result``）的组件示例。该组件还有一个“offset”构造参数（类似于 VHDL 通用）。 这是 SpinalHDL ``Bundle`` 定义的示例。 “channelWidth” 是一个构造参数，类似于 VHDL 泛型，但对于数据结构： 在 SpinalHDL 中，VHDL 实体和体系结构都在“组件”内定义。 在 SpinalHDL 中，寄存器是显式指定的，而在 VHDL 中寄存器是推断的。以下是 SpinalHDL 寄存器的示例： 在 SpinalHDL 中，``:=`` 赋值运算符相当于 VHDL 信号赋值 (``<=``)： 在 VHDL 中，要定义 8 位“无符号”，您必须给出位范围“无符号（7 到 0）”， 文字 文字与 VHDL 中的文字略有不同： 流程块 处理块是一种仿真功能，对于设计 RTL 来说是不必要的。这就是为什么 SpinalHDL 不包含任何类似于过程块的功能，并且您可以在您想要的位置分配您想要的内容。 寄存器 斯内特 信号 脊柱枚举 脊髓HDL SpinalHDL 数据类型与 VHDL 数据类型类似： 例如，要实例化一个“Bundle”，您需要编写“val myColor = RGB(channelWidth=8)”。 然后要实例化该组件，您不需要绑定它： 单位 超高清描述语言 VHDL 等效项 向量 大批 枚举 记录 签 标准逻辑 标准逻辑向量 未签名 而在 SpinalHDL 中，您只需提供位数“UInt(8 位)”。 