��          |               �      �   y   �   
   g     r  �   z          &  �   5     �  B   �     :  �  F       e   /     �     �  �   �     L     S  �   f     �  B        E   A fix could be: Another reason for a latch being detected is often a non-exhaustive ``mux``/``muxList`` statement with a missing default: Due to mux Example In e.g. width generic code it is often a better solution to use ``muxListDc`` as this will not generate an error for those cases were a default is not needed: Introduction Latch detected SpinalHDL will check that no combinational signals will infer a latch during synthesis. In other words, this is a check that no combinational signals are partially assigned. The following code: which can be fixed by adding the missing case (or a default case): will throw: Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 修复方法可能是： 检测到闩锁的另一个原因通常是不详尽的“mux”/“muxList”语句缺少默认值： 由于多路复用器 例子 例如对于宽度通用代码，使用“muxListDc”通常是更好的解决方案，因为在不需要默认值的情况下，这不会生成错误： 介绍 检测到锁存器 SpinalHDL 将检查合成期间没有组合信号会推断出锁存器。换句话说，这是检查没有组合信号被部分分配。 下面的代码： 可以通过添加缺失的情况（或默认情况）来修复： 会抛出： 