Þ          t               Ì      Í      Ý      å             ]   ¤               ¨     ¼  Ï  È          ±     ¸     ;     B  L   ^     «     ¾     I     _   A fix could be: Example In some cases, because of the design parameterization, it could make sense to generate a register which has no assignment but only an ``init`` statement. Introduction Register with only init SpinalHDL will check that all registers which impact the design have been assigned somewhere. The following code: To fix it, you can ask SpinalHDL to transform the register into a combinational one if no assignment is present but it has an ``init`` statement: Unassigned register will throw: Project-Id-Version: SpinalHDLReport-Msgid-Bugs-To:POT-Creation-Date:2023-12-01 11:48+0800PO-Revision-Date:YEAR-MO-DA HO:MI+ZONELast-Translator:FULL NAME <EMAIL@ADDRESS>Language:zh_CNLanguage-Team:zh_CN <LL@li.org>Plural-Forms:nplurals=1; plural=0;MIME-Version:1.0Content-Type:text/plain; charset=utf-8Content-Transfer-Encoding:8bitGenerated-By:Babel 2.13.1
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
 ä¿®å¤æ¹æ³å¯è½æ¯ï¼ ä¾å­ å¨æäºæåµä¸ï¼ç±äºè®¾è®¡åæ°åï¼çæä¸ä¸ªæ²¡æèµå¼èåªæâinitâè¯­å¥çå¯å­å¨å¯è½æ¯ææä¹çã ä»ç» ä»ä½¿ç¨ init è¿è¡æ³¨å SpinalHDL å°æ£æ¥å½±åè®¾è®¡çææå¯å­å¨æ¯å¦å·²åéå°æå¤ã ä¸é¢çä»£ç ï¼ è¦ä¿®å¤è¿ä¸ªé®é¢ï¼å¦ææ²¡æèµå¼ä½æä¸ä¸ª ``init`` è¯­å¥ï¼ä½ å¯ä»¥è¦æ± SpinalHDL å°å¯å­å¨è½¬æ¢ä¸ºç»åå¯å­å¨ï¼ æªåéçå¯å­å¨ ä¼æåºï¼ 