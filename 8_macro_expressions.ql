import cpp

from MacroInvocation mi
/*where 
    mi.getMacroName() = "ntohs" or
    mi.getMacroName() = "ntohl" or
    mi.getMacroName() ="ntohll"*/
where mi.getMacroName() in ["ntohs","ntohl","ntohll"]
select mi.getExpr(),"Expressions of the Macro invocations for ntoh*"