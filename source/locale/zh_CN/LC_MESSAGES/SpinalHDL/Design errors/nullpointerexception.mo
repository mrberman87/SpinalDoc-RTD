��          t               �      �      �      �      �        �        �  V  �  �        �  �  �     x     �     �     �     �  {   �     8    K  �   e     �   A fix could be: Example Introduction Issue explanation NullPointerException SpinalHDL is not a language, it is a Scala library, which means that it obeys the same rules as the Scala general purpose programming language. The following code: When running the above SpinalHDL hardware description to generate the corresponding VHDL/Verilog RTL, the SpinalHDL hardware description will be executed as a Scala program, and ``a`` will be a null reference until the program executes ``val a = UInt(8 bits)``, so trying to assign to it before then will result in a ``NullPointerException``. ``NullPointerException`` is a Scala runtime reported error which can happen when a variable is accessed before it has been initialized. will throw: Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 修复方法可能是： 例子 介绍 问题说明 空指针异常 SpinalHDL 不是一种语言，它是一个 Scala 库，这意味着它遵循与 Scala 通用编程语言相同的规则。 下面的代码： 当运行上述 SpinalHDL 硬件描述生成相应的 VHDL/Verilog RTL 时，SpinalHDL 硬件描述将作为 Scala 程序执行，并且 ``a`` 将为空引用，直到程序执行 ``val a = UInt( 8 位）``，因此尝试在此之前分配给它将导致``NullPointerException``。 “NullPointerException” 是 Scala 运行时报告的错误，当变量在初始化之前被访问时可能会发生这种错误。 会抛出： 