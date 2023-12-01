��    	      d               �      �      �      �      �         �   #  +   �  �   �  �  �     �     �     �     �     �  �   �  #   q  �   �   Managing the clock/reset Popping from the FIFO Pushing to the FIFO Single clock fifo The 3 simulation threads handle: The FIFO pop thread handles checking the the :abbr:`DUT (Device Under Test)`'s outputs against the reference model (an ordinary ``scala.collection.mutable.Queue`` instance). The FIFO push thread randomizes the inputs. This example creates a ``StreamFifo``, and spawns 3 simulation threads. Unlike the :ref:`Dual clock fifo <sim_example_dual_clock_fifo>` example, this FIFO does not need complex clock management. Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 管理时钟/重置 从 FIFO 弹出 推入 FIFO 单时钟先进先出 3个模拟线程处理： FIFO 弹出线程根据参考模型（普通的 scala.collection.mutable.Queue 实例）检查 DUT（被测设备）的输出。 FIFO 推送线程随机化输入。 此示例创建一个“StreamFifo”，并生成 3 个模拟线程。与双时钟 fifo <sim_example_dual_clock_fifo>` 示例不同，此 FIFO 不需要复杂的时钟管理。 