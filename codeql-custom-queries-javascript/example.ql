
import javascript

from Decorator d1
where
    d1.getAChildExpr().(CallExpr).getCalleeName()
            in ["Mutation", "Query"]
    and 
    not d1.getParent().getAChild().(Decorator).getAChildExpr().(CallExpr).getCalleeName() in ["Authorized", "PasswordAuth"]
select d1, "Not authorized"