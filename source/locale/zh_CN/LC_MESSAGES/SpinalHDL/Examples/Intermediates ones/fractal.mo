��    #      4              L  d   M     �     �  "   �        	     !        8     E     X     `  O   m  &   �  +   �  )     A   :  !   |  C   �     �     �     �     	  �     �   
     �     �     �  	   �  o   �     /     6     :     @     B  �  D  I   
     ^
     k
  !   x
     �
     �
     �
     �
     �
     �
     �
  3   �
     %  +   D  /   p  -   �     �  *   �               "     4  �   I  r        �     �     �     �  j   �                          "   And now the implementation. The one below is a very simple one without pipelining / multi-threading. Bundle definition Component implementation Coordinate in the Mandelbrot space Description Direction Elaboration parameters (Generics) Element Name Fractal calculator IO Name Introduction Let's define the class that will provide construction parameters of our system: Let's specify the IO of our component: Let's specify the PixelResult ``Bundle``\ : Let's specify the PixelTask ``Bundle``\ : Number of iterations required to solve the Mandelbrot coordinates Provide XY coordinates to process Return iteration count needed for the corresponding cmd transaction SFix Specification Stream[PixelResult] Stream[PixelTask] The component will receive one ``Stream`` of pixel tasks (which contain the XY coordinates in the Mandelbrot space) and will produce one ``Stream`` of pixel results (which contain the number of iterations done for the corresponding task). This example will show a simple implementation (without optimization) of a Mandelbrot fractal calculator by using data streams and fixed point calculations. Type UInt cmd iteration iterationType and fixType are functions that you can call to instantiate new signals. It's like a typedef in C. master rsp slave x y Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 现在实施。下面是一个非常简单的，没有管道/多线程。 捆绑定义 组件实现 曼德尔布罗空间中的坐标 描述 方向 细化参数（仿制药） 元素名称 分形计算器 IO名称 介绍 让我们定义将提供系统构造参数的类： 让我们指定组件的 IO： 让我们指定 PixelResult ``Bundle``\ ： 让我们指定 PixelTask​​ ``Bundle``\ ： 求解 Mandelbrot 坐标所需的迭代次数 提供XY坐标进行处理 返回对应cmd事务所需的迭代次数 修复 规格 流[像素结果] 流[PixelTask​​] 该组件将接收一个像素任务“Stream”（其中包含 Mandelbrot 空间中的 XY 坐标），并将生成一个像素结果“Stream”（其中包含为相应任务完成的迭代次数）。 此示例将展示使用数据流和定点计算的 Mandelbrot 分形计算器的简单实现（未经优化）。 类型 单位 指令 迭代 iterationType 和 fixType 是您可以调用来实例化新信号的函数。它就像 C 中的 typedef。 掌握 RSP 奴隶 X y 