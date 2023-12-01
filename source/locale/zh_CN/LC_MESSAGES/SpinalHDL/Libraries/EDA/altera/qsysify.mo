��          �               L     M     j  �   z  �   p     �          /  "   7     Z     j     w     �     �  �   �     `     m  �   �     �  �  �     �     �  �   �  q   �	     E
     U
     n
     u
     �
     �
     �
     �
     �
  �   �
     ^  o   k  �   �     �   Adding new interface support AvalonMM / APB3 Basically, the QSysify tool can be setup with a list of interface ``emitter`` `(as you can see here) <https://github.com/SpinalHDL/SpinalHDL/blob/764193013f84cfe4f82d7d1f1739c4561ef65860/lib/src/main/scala/spinal/lib/eda/altera/QSys.scala#L12>`_ Because QSys require some information that are not specified in the SpinalHDL hardware specification, some tags should be added to interface: Clock domain input Conduit (Used in last resort) Example In the case of a UART controller : Interrupt input Introduction Master/Slave APB3 Master/Slave AvalonMM QSysify QSysify is a tool which is able to generate a QSys IP (tcl script) from a SpinalHDL component by analysing its IO definition. It currently implement the following interfaces features : Reset output The following  ``main`` will generate the Verilog and the QSys TCL script with io.bus as an AvalonMM and io.uart as a conduit : You can create your own emitter by creating a new class extending `QSysifyInterfaceEmiter <https://github.com/SpinalHDL/SpinalHDL/blob/764193013f84cfe4f82d7d1f1739c4561ef65860/lib/src/main/scala/spinal/lib/eda/altera/QSys.scala#L24>`_ tags Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 添加新接口支持 阿瓦隆MM / APB3 基本上，QSysify 工具可以使用接口“发射器”列表进行设置（如您在此处看到的）<https://github.com/SpinalHDL/SpinalHDL/blob/764193013f84cfe4f82d7d1f1739c4561ef65860/lib/src/main/scala /spinal/lib/eda/altera/QSys.scala#L12>`_ 由于 QSys 需要一些 SpinalHDL 硬件规范中未指定的信息，因此应在接口中添加一些标签： 时钟域输入 导管（最后使用） 例子 对于 UART 控制器： 中断输入 介绍 主/从 APB3 主/从 AvalonMM QSysify QSysify 是一个工具，能够通过分析 SpinalHDL 组件的 IO 定义来生成 QSys IP（tcl 脚本）。目前它实现了以下接口功能： 复位输出 以下“main”将生成 Verilog 和 QSys TCL 脚本，其中 io.bus 作为 AvalonMM，io.uart 作为管道： 您可以通过创建一个扩展`QSysifyInterfaceEmiter的新类来创建自己的发射器 <https://github.com/SpinalHDL/SpinalHDL/blob/764193013f84cfe4f82d7d1f1739c4561ef65860/lib/src/main/scala/spinal/lib/eda/altera/QSys.scala #L24>`_ 标签 