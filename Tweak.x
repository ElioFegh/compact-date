@import UIKit;

    //the class needed:
%hook SBFLockScreenDateView

   //the method used:
- (void)setUseCompactDateFormat:(BOOL)arg1{

   
  %orig(YES);

}

%end