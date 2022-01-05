import cpp

from MacroInvocation m
where m.getOutermostMacroAccess().getMacroName().regexpMatch("ntoh(l|ll|s)")
select m.getExpr()