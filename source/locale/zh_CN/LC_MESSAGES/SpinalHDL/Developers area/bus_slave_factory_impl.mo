��    T      �              \     ]    v     �     �     �      �     �     �  U     !   c  <   �  =   �  
    	  h   	  k   t	  h   �	  <   I
  ;   �
     �
  g   �
  Z   6  s   �  �        �  (   �  )   �     �  S     �   a     :  9   I     �  -   �  ?   �  Z   �     Y  D   ^     �  L   �     �            !     /  �   1  r   �  $   *  <   O  C   �  �   �  6   R  �   �     N     S      k  U   �  X   �     ;     C  .   P  +     +   �      �     �  $     !   ;     ]     z     �  H   �     �     �  $        ;     D     R  #   n     �     �      �     �     �  	          �  ,  !   �  �            4     M     T     m     �  T   �     �  7     7   ?     w  u   ~  x   �  u   m  ;   �  >        ^  b   e  Y   �  w   "   [   �   	   �       !     !     ;!  I   T!  �   �!     i"  Q   p"     �"  -   �"  *   �"  Y   "#     |#  @   �#     �#  A   �#     $     $     6$     =$  �   D$  U   �$     %  <   +%  H   h%  �   �%  7   4&  �   l&     
'     '     +'  K   I'  T   �'     �'     �'  9   (  .   >(  .   m(      �(  *   �(  %   �(  *   )  !   9)     [)     r)  I   �)     �)  *   �)  %   *     )*     6*     I*  *   h*     �*     �*  0   �*     �*  '   �*  	   +     '+   (that,address,bitOffset) About ``BusSlaveFactoryDelayed``, it's still an abstract class, but it capture each primitives (BusSlaveFactoryElement) calls into a data-model. This datamodel is one list that contain all primitives, but also a HashMap that link each address used to a list of primitives that are using it. Then when they all are collected (at the end of the current component), it do a callback that should be implemented by classes that extends it. The implementation of this callback should implement the hardware corresponding to all primitives collected. AvalonMMSlaveFactory Bits(dataWidth bits) Bool Bus Slave Factory Implementation BusSlaveFactory BusSlaveFactoryDelayed By using them the ``BusSlaveFactory`` should also be able to provide many utilities : Byte granularity but word aligned Call ``doThat`` when a read transaction occur on ``address`` Call ``doThat`` when a write transaction occur on ``address`` Conclusion Create a read write register of type ``dataType`` at ``address`` and placed at ``bitOffset`` in the word Create a writable Flow register of type ``dataType`` at ``address`` and placed at ``bitOffset`` in the word Create a write only register of type ``dataType`` at ``address`` and placed at ``bitOffset`` in the word Create the memory mapping to read ``that`` from 'address'. : Create the memory mapping to write ``that`` at 'address'. : Description Drive ``that`` with a register writable and readable at ``address`` placed at ``bitOffset`` in the word Drive ``that`` with a register writable at ``address`` placed at ``bitOffset`` in the word Emit on ``that`` a transaction when a write happen at ``address`` by using data placed at ``bitOffset`` in the word First let's implement the companion object that provide the compatible AvalonMM configuration object that correspond to the following table : Flow[T] High one cycle to produce a read request High one cycle to produce a write request High to respond a read command If ``that`` is bigger than one word it extends the register on followings addresses If you want to add the support of a new memory bus, it's very simple you just need to implement another variation of the ``BusSlaveFactoryDelayed`` trait. The ``Apb3SlaveFactory`` is probably a good starting point :D Implementation Instanciate an internal register which at each cycle do : Introduction Let's describe primitives abstract function : Let's implement classes that will be used to store primitives : Make ``that`` readable and writable at ``address`` and placed at ``bitOffset`` in the word Name Permanently assign ``that`` by the bus write data from ``bitOffset`` Pin name Read ``that`` and consume the transaction when a read happen at ``address``. Return Return the data width of the bus Specification T That's all, you can check one example that use this ``Apb3SlaveFactory`` to create an Apb3UartCtrl :ref:`there <memory_mapped_uart>`. The ``BusSlaveFactory`` abstract class define minimum requirements that each implementation of it should provide : The class diagram is the following : Then let's implement the ``BusSlaveFactoryDelayed`` itself : Then let's operate the magic to implement all utile based on them : Then when a read occur, the register is cleared. This register is readable at ``address`` and placed at ``bitOffset`` in the word Then, let's implement the AvalonMMSlaveFactory itself. This page will document the implementation of the BusSlaveFactory tool and one of those variant. You can get more information about the functionality of that tool :ref:`there <bus_slave_factory>`. Type UInt(addressWidth bits) Valid when readDataValid is high When the bus read the ``address``\ , fill the response with ``that`` at ``bitOffset`` When the bus write the ``address``\ , assign ``that`` with bus's data from ``bitOffset`` address busDataWidth createAndDriveFlow(dataType,address,bitOffset) createReadWrite(dataType,address,bitOffset) createWriteOnly(dataType,address,bitOffset) doBitsAccumulationAndClearOnRead drive(that,address,bitOffset) driveAndRead(that,address,bitOffset) driveFlow(that,address,bitOffset) nonStopWrite(that,bitOffset) onRead(address)(doThat) onWrite(address)(doThat) payload <= payloadBitOffset+widthOf(payload) downto ``payloadBitOffset`` read read(that,address,bitOffset) readAndWrite(that,address,bitOffset) readData readDataValid readMultiWord(that,address) readStreamNonBlocking(that,address, reg := reg | that valid <= validBitOffset bit validBitOffset,payloadBitOffset) write write(that,address,bitOffset) writeData writeMultiWord(that,address) Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 （即，地址，位偏移量） 关于“BusSlaveFactoryDe​​layed”，它仍然是一个抽象类，但它捕获每个原语（BusSlaveFactoryElement）对数据模型的调用。该数据模型是一个包含所有原语的列表，也是一个 HashMap，它将使用的每个地址链接到正在使用它的原语列表。然后，当它们全部被收集时（在当前组件的末尾），它会执行一个回调，该回调应该由扩展它的类实现。该回调的实现应该实现与收集的所有原语相对应的硬件。 Avalon MMSlaveFactory 位（数据宽度位） 布尔 总线从站工厂实现 总线从属工厂 总线从属工厂延迟 通过使用它们，“BusSlaveFactory”还应该能够提供许多实用程序： 字节粒度但字对齐 当“address”上发生读事务时调用“doThat” 当“address”上发生写事务时调用“doThat” 结论 在“address”处创建一个“dataType”类型的读写寄存器，并将其放置在字中的“bitOffset”处 在“address”处创建一个“dataType”类型的可写流寄存器，并将其放置在字中的“bitOffset”处 在“address”处创建一个“dataType”类型的只写寄存器，并将其放置在字中的“bitOffset”处 创建内存映射以从“地址”读取“that”。 ： 创建内存映射以在“地址”处写入“that”。 ： 描述 使用位于字中“bitOffset”处的“address”处可写和可读的寄存器驱动“that” 使用位于字中“bitOffset”处的“address”处可写的寄存器驱动“that” 当写入发生在“address”时，通过使用位于字中“bitOffset”处的数据，在“that”上发出事务 首先让我们实现提供兼容 AvalonMM 配置对象的伴随对象，对应于下表： 流量[T] 高一个周期产生读请求 高一周期产生写请求 高电平响应读命令 如果“that”大于一个字，它将在以下地址上扩展寄存器 如果您想添加对新内存总线的支持，非常简单，您只需实现“BusSlaveFactoryDe​​layed”特征的另一个变体即可。 “Apb3SlaveFactory”可能是一个很好的起点：D 执行 实例化一个内部寄存器，该寄存器在每个周期执行以下操作： 介绍 让我们来描述一下原语抽象函数： 让我们实现用于存储基元的类： 使“that”在“address”处可读可写，并放置在单词中的“bitOffset”处 姓名 通过总线从“bitOffset”写入数据永久分配“that” 引脚名称 读取“that”并在“address”发生读取时消耗事务。 返回 返回总线的数据宽度 规格 时间 就这样，您可以检查一个使用此``Apb3SlaveFactory`` 来创建一个 Apb3UartCtrl 的示例：<memory_mapped_uart>`。 “BusSlaveFactory” 抽象类定义了它的每个实现应提供的最低要求： 类图如下： 然后让我们实现 BusSlaveFactoryDe​​layed 本身： 然后让我们施展魔法来实现基于它们的所有实用程序： 然后，当发生读取时，寄存器被清除。该寄存器在“address”处可读，并放置在字中的“bitOffset”处 然后，让我们实现 AvalonMMSlaveFactory 本身。 本页将记录 BusSlaveFactory 工具及其变体之一的实现。您可以在 <bus_slave_factory> 处获取有关该工具功能的更多信息：ref:`。 类型 UInt（地址宽度位） readDataValid 为高时有效 当总线读取``address``\时，在``bitOffset``处用``that``填充响应 当总线写入``address``\时，将``bitOffset``中的总线数据分配给``that`` 地址 总线数据宽度 createAndDriveFlow（数据类型，地址，bitOffset） createReadWrite(数据类型,地址,bitOffset) createWriteOnly(数据类型,地址,bitOffset) doBitsAccumulationAndClearOnRead 驱动器（那个，地址，bitOffset） driveAndRead(那个,地址,bitOffset) 驱动流（那个，地址，bitOffset） nonStopWrite（即，bitOffset） onRead(地址)(doThat) onWrite(地址)(doThat) Payload <= PayloadBitOffset+widthOf(payload) 直至“payloadBitOffset” 读 读取（那个，地址，位偏移量） readAndWrite(那个,地址,bitOffset) 读取数据 读取数据有效 readMultiWord(那个，地址) readStreamNonBlocking（那个，地址， reg := reg |那 有效 <= validBitOffset 位 有效位偏移量、有效负载位偏移量） 写 写（那个，地址，位偏移量） 写数据 writeMultiWord(那个，地址) 