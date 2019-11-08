{\rtf1\ansi\ansicpg936\deff0\deflang1033\deflangfe2052{\fonttbl{\f0\fnil\fcharset134 \'cb\'ce\'cc\'e5;}}
{\*\generator Msftedit 5.41.21.2510;}\viewkind4\uc1\pard\sa200\sl276\slmult1\lang2052\f0\fs22 /**\'c0\'e0\'c3\'fb_\'b7\'bd\'b7\'a8\'c3\'fb(_\'d0\'ce\'b2\'ce\'c0\'e0\'d0\'cd)*\par
 * @author: zhangzejun\par
 *  @className: NSString_appending_String\par
 *  @apiSignature: NSString$func appending(_ aString: String) -> String\par
 *  @description: Test swift api NSString$appending(_ aString: String) \par
 *  @Map: java.lang.String$public String concat(String str)\par
 */\par
import Foundation\par
\par
class NSString_appending_String\{\par
     /**\par
     * input: 2\par
     * class0 class0="hello"\par
     * str aString="world"\par
     * output: 1\par
     * ret0  ret0="helloworld"\par
     */\par
    static func appending0()\{\par
        var class0="hello";\par
        var aString="world";\par
        var ret0=class0.appending(aString);\par
        assert (class0=="hello");\par
        assert (aString=="world");\par
        assert (ret0=="helloworld");\par
        print(ret0);\par
    \}\par
    /**\par
     * input: 2\par
     * class0 class0="hello"\par
     * aString aString=""\par
     * output: 1\par
     * ret0 ret0="hello"\par
     */\par
    static func appending1()\{\par
        var class0="hello";\par
        var aString="";\par
        var ret0=class0.appending(aString);\par
\par
        assert (class0=="hello");\par
        assert (aString=="");\par
        assert (ret0=="hello");\par
\par
        print(ret0);\par
    \}\par
\}\par
NSString_appending_String.appending0()\par
NSString_appending_String.appending1()\par
}
 