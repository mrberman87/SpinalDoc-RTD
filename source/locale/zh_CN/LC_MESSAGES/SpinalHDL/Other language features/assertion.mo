��          �                 
        (     4     :  e   B     �     �  |   �     /  9   D  %   ~  2   �     �     �  [   �  �  Z     *     1     8     ?  X   F     �     �  m   �       '   .     V  $   r     �     �  c   �   Assertions Description ERROR FAILURE In addition to Scala run-time assertions, you can add hardware assertions using the following syntax: NOTE Name One practical example could be to check that the ``valid`` signal of a handshake protocol never drops when ``ready`` is low: Severity levels are: Used to report a fatal situation and close the simulation Used to report an informative message Used to report an situation that should not happen Used to report an unusual case WARNING ``assert(assertion : Bool, message : String = null, severity: AssertNodeSeverity = Error)`` Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 断言 描述 错误 失败 除了 Scala 运行时断言之外，您还可以使用以下语法添加硬件断言： 笔记 姓名 一个实际的例子是检查当“ready”为低电平时，握手协议的“valid”信号不会丢失： 严重程度为： 用于报告致命情况并关闭模拟 用于报告信息性消息 用于报告不应该发生的情况 用于报告异常情况 警告 ``断言（断言：布尔，消息：字符串= null，严重性：AssertNodeSeverity = Error）`` 