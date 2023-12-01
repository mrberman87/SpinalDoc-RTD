��          �               <     =  3   ]  4   �     �     �  �   �     �     �  �   �  �   t       0     �   K  �   �     �     �     �  �  �  !   �  5   �  4   �     	     	  �   0	     �	     �	  �    
  �   �
       0   (  �   Y  n   �     a     t     �   :ref:`BufferCC type <buffercc>` :ref:`crossClockDomain tags <crossclockdomain-tag>` :ref:`setSyncronousWith method <setsynchronouswith>` BufferCC Clock crossing violation Do not use ``BufferCC`` with multi-bit signals, as there is a risk of corrupted reads on the receiving side if the clocks are asynchronous. See the :ref:`Clock Domains <clock_domain>` page for more details. Example Introduction SpinalHDL will check that every register of your design only depends (through combinational logic paths) on registers which use the same or a synchronous clock domain. The ``crossClockDomain`` tag can be used to communicate "It's alright, don't panic about this specific clock crossing" to the SpinalHDL compiler. The following code: There are multiple possible fixes, listed below: When exchanging single-bit signals (such as ``Bool`` types), or Gray-coded values, you can use ``BufferCC`` to safely cross different ``ClockDomain`` regions. You can also specify that two clock domains are synchronous together by using the ``setSynchronousWith`` method of one of the ``ClockDomain`` objects. crossClockDomain tag setSyncronousWith will throw: Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 :ref:`BufferCC 类型 <buffercc>` :ref:`crossClockDomain 标签 <crossclockdomain-tag>` :ref:`setSyncronousWith 方法 <setsynchronouswith>` 缓冲区CC 时钟交叉违规 不要将“BufferCC”与多位信号一起使用，因为如果时钟异步，则接收端存在读取损坏的风险。有关更多详细信息，请参阅时钟域 <clock_domain>` 页面。 例子 介绍 SpinalHDL 将检查您设计的每个寄存器是否仅依赖于（通过组合逻辑路径）使用相同或同步时钟域的寄存器。 “crossClockDomain” 标签可用于向 SpinalHDL 编译器传达“没关系，不要对这个特定的时钟交叉感到恐慌”。 下面的代码： 有多种可能的修复方法，如下所示： 当交换单位信号（例如“Bool”类型）或格雷编码值时，您可以使用“BufferCC”安全地跨越不同的“ClockDomain”区域。 您还可以使用“ClockDomain”对象之一的“setSynchronousWith”方法指定两个时钟域同步。 跨时钟域标签 设置同步方式 会抛出： 