��          �               <     =     Y  &   o  >   �     �  (   �                >  3   N  $   �    �  -   �  �   �  "   {     �  J   �  �       �     �       '        B  .   I     x     �  	   �  !   �  '   �  �   �     �	  �    
  &   �
  /   �
  @   �
   Elaboration time parameters For optional signal : Here is an example of class parameters If you want to disable the generation of a chunk of hardware : Introduction Note that you can also use scala Option. Optional hardware Optionaly generate some hardware Parametrization Providing elaboration time parameters to the design So here there is more possibilities. So, you can extends those scala usages at elaboration time as much as you want, including using the whole scala collections (List, Set, Map, ...) to build some data model and then converting them into hardware in a procedural way (ex iterating over those list elements). There is multiple aspect to parametrization : You can also use global variable defined in scala object's, but note that recently was added the ScopeProperty feature which improve on that solution. You can also use scala for loops : You can do the same in Bundle. You can use the whole scala syntax to provide elaboration time parameters. Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 精化时间参数 对于可选信号： 这是类参数的示例 如果你想禁用硬件块的生成： 介绍 请注意，您还可以使用 scala 选项。 可选硬件 可选择生成一些硬件 参数化 为设计提供精化时间参数 所以这里还有更多的可能性。 因此，您可以在精化时根据需要扩展这些 scala 用法，包括使用整个 scala 集合（List、Set、Map...）来构建一些数据模型，然后以程序方式将它们转换为硬件（ ex 迭代这些列表元素）。 参数化有多个方面： 您还可以使用 scala 对象中定义的全局变量，但请注意，最近添加了 ScopeProperty 功能，该功能改进了该解决方案。 您还可以使用 scala for 循环： 您可以在 Bundle 中执行相同的操作。 您可以使用整个 scala 语法来提供精化时间参数。 