��    A      $              ,     -     ;     C     H     N     e     u     �     �  {   �     &  �   -     �  
   �  6   �                     ,     3     F  �   L     �  	   �  b     r   h  �   �  �   \  �   �  "   m	  �   �	  A   
  �   a
     "     .     2     :     A     H  X   _  S   �  w        �  !   �  �   �  �   /  w   �  �   G  #   �  F         M  +   n  _   �  =   �     8     =     C  	   Q  �   [  S   �  @   :  ?   {  ^   �       �  &     �                         /     <     H     O  l   _     �  f   �  	   :  	   D  *   N     y  	   �     �  	   �     �     �  s   �     ,     K  V   R  f   �  z     t   �  �      $   �  �   �  <   ?  �   |          "     &     -     4     ;  O   N  ?   �  `   �     ?     F  q   ]  �   �  ^   [  p   �  !   +  <   M  *   �  0   �  Q   �  5   8     n     u     |     �     �  Q      3   f   3   �   K   �      !   "Hello world" 3, 0x32 3.14 3.14f 32 bits floating point 32 bits integer 64 bits floating point Apply Argument default values As an example, suppose that you want to define two classes, ``Rectangle`` and ``Square``, which extend the class ``Shape``: Basics Be careful, if you want to access a construction parameter of the class from the outside, this construction parameter should be defined as a ``val``: Boolean Case class Case class is an alternative way of declaring classes. Class Curly braces Description Double Entry point (main) Float For example, if you want to define a function which returns ``true`` if the sum of its two arguments is bigger than zero, you can do as follows: Function that returns nothing Functions Functions named ``apply`` are special because you can call them without having to type their name: However, it's not very common to use ``var`` in Scala. Instead, constant values defined by ``val`` are often used: If you want a function to return nothing, the return type should be set to ``Unit``. It's equivalent to the C/C++ ``void`` type. If you want to restrict the ``T`` type to be a sub class of a given type (for example ``Shape``), you can use the ``<: Shape`` syntax : Imagine you want to design a class which is a queue of a given datatype, in that case you need to provide a type parameter to the class: In Scala, there are 5 major types: In Scala, there is no ``static`` keyword. In place of that, there is ``object``. Everything defined inside an ``object`` definition is static. In Scala, you can define a variable by using the ``var`` keyword: In SpinalHDL, this explains the reasoning behind the coding conventions: it's in general recommended to use ``case class`` instead of ``class`` in order to have less typing and more coherency. Inheritance Int Literal Object Return Return type inferation Scala functions don't require curly braces if your function contains only one statement: Scala is able to automatically infer the return type. You don't need to specify it: Scala is able to infer the type automatically. You don't need to specify it if the variable is assigned at declaration: String Templates / Type parameterization The ``return`` keyword is not necessary. In absence of it, Scala takes the last statement of your function as the returned value. The class syntax is very similar to Java. Imagine that you want to define a ``Color`` class which takes as construction parameters three Float values (r,g,b) : The entry point of a Scala program (the main function) should be defined inside an object as a function named ``main``. The following example defines a static function named ``pow2`` which takes a floating point value as parameter and returns a floating point value as well. The same is possible for functions: Then there are some differences between ``case class`` and ``class`` : Then you can call it by writing: Then, to call this function, you can write: Then, to instantiate the class from the previous example and use its ``getGrayLevel`` function: This concept is also applicable for Scala ``object`` (static) Type Types UTF-16 string Variables Variables and functions should be defined into ``object``\ , ``class``\ , ``function``. You can't define them on the root of a Scala file. You can also specify arguments by name, which is useful if you have many arguments: You can specify a default value for each argument of a function: case classes don't need the ``new`` keyword to be instantiated. construction parameters are accessible from outside; you don't need to define them as ``val``. true, false Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 \“你好世界\” 3、0x32 3.14 3.14f 32 位浮点数 32 位整数 64位浮点 申请 参数默认值 举个例子，假设您要定义两个类，“矩形”和“方形”，它们扩展了“形状”类： 基本 注意，如果你想从外部访问类的构造参数，这个构造参数应该定义为“val”： 布尔值 案例类 案例类是声明类的另一种方式。 班级 大括号 描述 双倍的 入口点（主要） 漂浮 例如，如果你想定义一个函数，当两个参数之和大于零时返回“true”，你可以这样做： 不返回任何内容的函数 功能 名为“apply”的函数很特殊，因为您无需输入名称即可调用它们： 然而，在 Scala 中使用 var 并不常见。相反，经常使用由“val”定义的常量值： 如果您希望函数不返回任何内容，则返回类型应设置为“Unit”。它相当于 C/C++ ``void`` 类型。 如果你想将``T``类型限制为给定类型的子类（例如``Shape``），你可以使用``<: Shape``语法： 想象一下，您想要设计一个类，它是给定数据类型的队列，在这种情况下，您需要向该类提供类型参数： 在Scala中，主要有5种类型： 在 Scala 中，没有“static”关键字。取而代之的是“对象”。在“object”定义中定义的所有内容都是静态的。 在 Scala 中，您可以使用 var 关键字定义变量： 在 SpinalHDL 中，这解释了编码约定背后的原因：通常建议使用“case class”而不是“class”，以减少打字量并提高一致性。 遗产 INT 文字 目的 返回 返回类型推断 如果您的函数仅包含一条语句，则 Scala 函数不需要大括号： Scala 能够自动推断返回类型。您不需要指定它： Scala 能够自动推断类型。如果变量是在声明时分配的，则不需要指定它： 细绳 模板/类型参数化 ``return`` 关键字不是必需的。如果没有它，Scala 会将函数的最后一条语句作为返回值。 类的语法与Java非常相似。想象一下，您想要定义一个“Color”类，它将三个 Float 值 (r,g,b) 作为构造参数： Scala 程序的入口点（主函数）应在对象内部定义为名为“main”的函数。 以下示例定义了一个名为“pow2”的静态函数，它接受浮点值作为参数并返回浮点值。 对于函数来说也是如此： 那么 ``case class`` 和 ``class`` 之间有一些区别： 然后你可以通过编写来调用它： 然后，要调用该函数，您可以编写： 然后，实例化上一个示例中的类并使用其“getGrayLevel”函数： 这个概念也适用于 Scala ``object``（静态） 类型 类型 UTF-16 字符串 变量 变量和函数应该定义为``object``\，``class``\，``function``。您无法在 Scala 文件的根目录中定义它们。 您还可以按名称指定参数，如果您有很多参数，这会很有用： 您可以为函数的每个参数指定默认值： 案例类不需要“new”关键字来实例化。 施工参数可从外部获取；你不需要将它们定义为“val”。 真假 