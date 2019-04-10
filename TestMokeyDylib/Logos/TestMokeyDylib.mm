#line 1 "/Users/abc/Desktop/TestMokey/TestMokeyDylib/Logos/TestMokeyDylib.xm"

#import <UIKit/UIKit.h>








#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class ijie3wheuwqdqd0rqeqwe; @class dsafefrg5yjh7k89kloljjytj; 
static BOOL (*_logos_orig$_ungrouped$dsafefrg5yjh7k89kloljjytj$RgwOyNmWHSQhSKct)(_LOGOS_SELF_TYPE_NORMAL dsafefrg5yjh7k89kloljjytj* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$dsafefrg5yjh7k89kloljjytj$RgwOyNmWHSQhSKct(_LOGOS_SELF_TYPE_NORMAL dsafefrg5yjh7k89kloljjytj* _LOGOS_SELF_CONST, SEL); static BOOL (*_logos_orig$_ungrouped$ijie3wheuwqdqd0rqeqwe$PwyDdPWgueSCTxWY)(_LOGOS_SELF_TYPE_NORMAL ijie3wheuwqdqd0rqeqwe* _LOGOS_SELF_CONST, SEL); static BOOL _logos_method$_ungrouped$ijie3wheuwqdqd0rqeqwe$PwyDdPWgueSCTxWY(_LOGOS_SELF_TYPE_NORMAL ijie3wheuwqdqd0rqeqwe* _LOGOS_SELF_CONST, SEL); 

#line 10 "/Users/abc/Desktop/TestMokey/TestMokeyDylib/Logos/TestMokeyDylib.xm"


static BOOL _logos_method$_ungrouped$dsafefrg5yjh7k89kloljjytj$RgwOyNmWHSQhSKct(_LOGOS_SELF_TYPE_NORMAL dsafefrg5yjh7k89kloljjytj* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    NSLog(@"hook 😆😆😆 不用登陆啦");
    return true;
}





static BOOL _logos_method$_ungrouped$ijie3wheuwqdqd0rqeqwe$PwyDdPWgueSCTxWY(_LOGOS_SELF_TYPE_NORMAL ijie3wheuwqdqd0rqeqwe* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd) {
    NSLog(@"hook 😆😆😆 不用激活会员了");
    return true;
}




static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$dsafefrg5yjh7k89kloljjytj = objc_getClass("dsafefrg5yjh7k89kloljjytj"); MSHookMessageEx(_logos_class$_ungrouped$dsafefrg5yjh7k89kloljjytj, @selector(RgwOyNmWHSQhSKct), (IMP)&_logos_method$_ungrouped$dsafefrg5yjh7k89kloljjytj$RgwOyNmWHSQhSKct, (IMP*)&_logos_orig$_ungrouped$dsafefrg5yjh7k89kloljjytj$RgwOyNmWHSQhSKct);Class _logos_class$_ungrouped$ijie3wheuwqdqd0rqeqwe = objc_getClass("ijie3wheuwqdqd0rqeqwe"); MSHookMessageEx(_logos_class$_ungrouped$ijie3wheuwqdqd0rqeqwe, @selector(PwyDdPWgueSCTxWY), (IMP)&_logos_method$_ungrouped$ijie3wheuwqdqd0rqeqwe$PwyDdPWgueSCTxWY, (IMP*)&_logos_orig$_ungrouped$ijie3wheuwqdqd0rqeqwe$PwyDdPWgueSCTxWY);} }
#line 29 "/Users/abc/Desktop/TestMokey/TestMokeyDylib/Logos/TestMokeyDylib.xm"
