/**
 * This tweak overrides the class that manages jailbreak detection within British Airways
 */

%hook JailBrokeManager
+ (id)isJailbroken {
	return NULL;
}
+ (id)checkJailbreak {
	return NULL;
}
%end
