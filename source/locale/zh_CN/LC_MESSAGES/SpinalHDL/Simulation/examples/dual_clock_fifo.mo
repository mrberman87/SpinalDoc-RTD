��    	      d               �      �      �      �      �   �     +   �     �  w   �  �  j     :     P     f     v  �   �  #        '  c   7   Dual clock fifo Management of the two clocks Popping from the FIFO Pushing to the FIFO The FIFO pop thread handles checking the the :abbr:`DUT (Device Under Test)`'s outputs against the reference model (an ordinary ``scala.collection.mutable.Queue`` instance). The FIFO push thread randomizes the inputs. The threads handle: This example creates a ``StreamFifoCC``, which is designed for crossing clock domains, along with 3 simulation threads. Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 双时钟先进先出 两个时钟的管理 从 FIFO 弹出 推入 FIFO FIFO 弹出线程根据参考模型（普通的 scala.collection.mutable.Queue 实例）检查 DUT（被测设备）的输出。 FIFO 推送线程随机化输入。 线程处理： 此示例创建了一个专为跨时钟域而设计的“StreamFifoCC”以及 3 个模拟线程。 