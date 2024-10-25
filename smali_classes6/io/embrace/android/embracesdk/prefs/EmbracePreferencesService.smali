.class public final Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;
.super Ljava/lang/Object;
.source "EmbracePreferencesService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/prefs/PreferencesService;
.implements Lio/embrace/android/embracesdk/session/ActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008!\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0008\u0000\u0018\u0000 \u00a0\u00012\u00020\u00012\u00020\u0002:\u0002\u00a0\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020\u000eH\u0002J\n\u0010\u0087\u0001\u001a\u00030\u0085\u0001H\u0016J\u001c\u0010\u0088\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u000e2\u0007\u0010\u008a\u0001\u001a\u00020cH\u0016J\u0012\u0010\u008b\u0001\u001a\u00020c2\u0007\u0010\u0089\u0001\u001a\u00020\u000eH\u0002J\u001b\u0010\u008b\u0001\u001a\u00020c2\u0007\u0010\u0089\u0001\u001a\u00020\u000e2\u0007\u0010\u008a\u0001\u001a\u00020cH\u0002J\u0012\u0010\u008c\u0001\u001a\u00020\u001a2\u0007\u0010\u0089\u0001\u001a\u00020\u000eH\u0016J\t\u0010\u008d\u0001\u001a\u00020\u001aH\u0016J\u001e\u0010\u008e\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0014*\u00020\u00072\u0007\u0010\u008f\u0001\u001a\u00020\u000eH\u0002J\u001f\u0010\u0090\u0001\u001a\u00020\u001a*\u00020\u00072\u0007\u0010\u008f\u0001\u001a\u00020\u000e2\u0007\u0010\u0091\u0001\u001a\u00020\u001aH\u0002J\u001e\u0010\u0092\u0001\u001a\u0004\u0018\u00010c*\u00020\u00072\u0007\u0010\u008f\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0003\u0010\u0093\u0001J\u001e\u0010\u0094\u0001\u001a\u0004\u0018\u000103*\u00020\u00072\u0007\u0010\u008f\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0003\u0010\u0095\u0001J$\u0010\u0096\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010J*\u00020\u00072\u0007\u0010\u008f\u0001\u001a\u00020\u000eH\u0002J\u0018\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u000e*\u00020\u00072\u0007\u0010\u008f\u0001\u001a\u00020\u000eH\u0002J\'\u0010\u0098\u0001\u001a\u00030\u0085\u0001*\u00020\u00072\u0007\u0010\u008f\u0001\u001a\u00020\u000e2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0014H\u0002J\'\u0010\u0099\u0001\u001a\u00030\u0085\u0001*\u00020\u00072\u0007\u0010\u008f\u0001\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0003\u0010\u009a\u0001J\u001f\u0010\u009b\u0001\u001a\u00030\u0085\u0001*\u00020\u00072\u0007\u0010\u008f\u0001\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020cH\u0002J\'\u0010\u009c\u0001\u001a\u00030\u0085\u0001*\u00020\u00072\u0007\u0010\u008f\u0001\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u000103H\u0002\u00a2\u0006\u0003\u0010\u009d\u0001J-\u0010\u009e\u0001\u001a\u00030\u0085\u0001*\u00020\u00072\u0007\u0010\u008f\u0001\u001a\u00020\u000e2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010JH\u0002J!\u0010\u009f\u0001\u001a\u00030\u0085\u0001*\u00020\u00072\u0007\u0010\u008f\u0001\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002R(\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R4\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00142\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u001a8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010 \u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013R\"\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00148VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0017R(\u0010\'\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u0011\"\u0004\u0008)\u0010\u0013R$\u0010*\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0011\"\u0004\u0008,\u0010\u0013R(\u0010-\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u0011\"\u0004\u0008/\u0010\u0013R(\u00100\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010\u0011\"\u0004\u00082\u0010\u0013R(\u00104\u001a\u0004\u0018\u0001032\u0008\u0010\r\u001a\u0004\u0018\u0001038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R(\u00109\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\r\u001a\u0004\u0018\u00010\u001a8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R(\u0010>\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u0011\"\u0004\u0008@\u0010\u0013R(\u0010A\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\u0011\"\u0004\u0008C\u0010\u0013R(\u0010D\u001a\u0004\u0018\u0001032\u0008\u0010\r\u001a\u0004\u0018\u0001038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u00106\"\u0004\u0008F\u00108R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010G\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\u0011\"\u0004\u0008I\u0010\u0013R@\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010J2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010J8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0014\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00070QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010R\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR(\u0010U\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010\u0011\"\u0004\u0008W\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010X\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010\u0011\"\u0004\u0008Z\u0010\u0013R(\u0010[\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010\u0011\"\u0004\u0008]\u0010\u0013R$\u0010^\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u001a8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010\u001d\"\u0004\u0008`\u0010\u001fR\u0016\u0010a\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u0011R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010d\u001a\u00020c2\u0006\u0010\r\u001a\u00020c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR(\u0010i\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010\u0011\"\u0004\u0008k\u0010\u0013R(\u0010l\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010\u0011\"\u0004\u0008n\u0010\u0013R(\u0010o\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008p\u0010\u0011\"\u0004\u0008q\u0010\u0013R(\u0010r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010\u0011\"\u0004\u0008t\u0010\u0013R(\u0010u\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010\u0011\"\u0004\u0008w\u0010\u0013R$\u0010x\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u001a8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010\u001d\"\u0004\u0008z\u0010\u001fR$\u0010{\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u001a8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008|\u0010\u001d\"\u0004\u0008}\u0010\u001fR5\u0010~\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00142\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00148V@VX\u0096\u000e\u00a2\u0006\r\u001a\u0004\u0008\u007f\u0010\u0017\"\u0005\u0008\u0080\u0001\u0010\u0019R+\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e8V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0082\u0001\u0010\u0011\"\u0005\u0008\u0083\u0001\u0010\u0013\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;",
        "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "registrationExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "lazyPrefs",
        "Lkotlin/Lazy;",
        "Landroid/content/SharedPreferences;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "serializer",
        "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "(Ljava/util/concurrent/ExecutorService;Lkotlin/Lazy;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)V",
        "value",
        "",
        "appVersion",
        "getAppVersion",
        "()Ljava/lang/String;",
        "setAppVersion",
        "(Ljava/lang/String;)V",
        "",
        "applicationExitInfoHistory",
        "getApplicationExitInfoHistory",
        "()Ljava/util/Set;",
        "setApplicationExitInfoHistory",
        "(Ljava/util/Set;)V",
        "",
        "backgroundActivityEnabled",
        "getBackgroundActivityEnabled",
        "()Z",
        "setBackgroundActivityEnabled",
        "(Z)V",
        "cpuName",
        "getCpuName",
        "setCpuName",
        "customPersonas",
        "getCustomPersonas$annotations",
        "()V",
        "getCustomPersonas",
        "dartSdkVersion",
        "getDartSdkVersion",
        "setDartSdkVersion",
        "deviceIdentifier",
        "getDeviceIdentifier",
        "setDeviceIdentifier",
        "egl",
        "getEgl",
        "setEgl",
        "embraceFlutterSdkVersion",
        "getEmbraceFlutterSdkVersion",
        "setEmbraceFlutterSdkVersion",
        "",
        "installDate",
        "getInstallDate",
        "()Ljava/lang/Long;",
        "setInstallDate",
        "(Ljava/lang/Long;)V",
        "jailbroken",
        "getJailbroken",
        "()Ljava/lang/Boolean;",
        "setJailbroken",
        "(Ljava/lang/Boolean;)V",
        "javaScriptBundleURL",
        "getJavaScriptBundleURL",
        "setJavaScriptBundleURL",
        "javaScriptPatchNumber",
        "getJavaScriptPatchNumber",
        "setJavaScriptPatchNumber",
        "lastConfigFetchDate",
        "getLastConfigFetchDate",
        "setLastConfigFetchDate",
        "osVersion",
        "getOsVersion",
        "setOsVersion",
        "",
        "permanentSessionProperties",
        "getPermanentSessionProperties",
        "()Ljava/util/Map;",
        "setPermanentSessionProperties",
        "(Ljava/util/Map;)V",
        "preferences",
        "Ljava/util/concurrent/Future;",
        "prefs",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "reactNativeVersionNumber",
        "getReactNativeVersionNumber",
        "setReactNativeVersionNumber",
        "rnSdkVersion",
        "getRnSdkVersion",
        "setRnSdkVersion",
        "screenResolution",
        "getScreenResolution",
        "setScreenResolution",
        "sdkDisabled",
        "getSdkDisabled",
        "setSdkDisabled",
        "sdkStartupStatus",
        "getSdkStartupStatus",
        "",
        "sessionNumber",
        "getSessionNumber",
        "()I",
        "setSessionNumber",
        "(I)V",
        "unityBuildIdNumber",
        "getUnityBuildIdNumber",
        "setUnityBuildIdNumber",
        "unitySdkVersionNumber",
        "getUnitySdkVersionNumber",
        "setUnitySdkVersionNumber",
        "unityVersionNumber",
        "getUnityVersionNumber",
        "setUnityVersionNumber",
        "userEmailAddress",
        "getUserEmailAddress",
        "setUserEmailAddress",
        "userIdentifier",
        "getUserIdentifier",
        "setUserIdentifier",
        "userMessageNeedsRetry",
        "getUserMessageNeedsRetry",
        "setUserMessageNeedsRetry",
        "userPayer",
        "getUserPayer",
        "setUserPayer",
        "userPersonas",
        "getUserPersonas",
        "setUserPersonas",
        "username",
        "getUsername",
        "setUsername",
        "alterStartupStatus",
        "",
        "status",
        "applicationStartupComplete",
        "decreaseNetworkCaptureRuleRemainingCount",
        "id",
        "maxCount",
        "getNetworkCaptureRuleRemainingCount",
        "isNetworkCaptureRuleOver",
        "isUsersFirstDay",
        "getArrayPreference",
        "key",
        "getBooleanPreference",
        "defaultValue",
        "getIntegerPreference",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Integer;",
        "getLongPreference",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;",
        "getMapPreference",
        "getStringPreference",
        "setArrayPreference",
        "setBooleanPreference",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "setIntegerPreference",
        "setLongPreference",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V",
        "setMapPreference",
        "setStringPreference",
        "Companion",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final AEI_HASH_CODES:Ljava/lang/String; = "io.embrace.aeiHashCode"

.field private static final BACKGROUND_ACTIVITY_ENABLED_KEY:Ljava/lang/String; = "io.embrace.bgactivitycapture"

.field private static final CPU_NAME_KEY:Ljava/lang/String; = "io.embrace.cpuName"

.field private static final CUSTOM_PERSONAS_KEY:Ljava/lang/String; = "io.embrace.custompersonas"

.field public static final Companion:Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$Companion;

.field private static final DART_SDK_VERSION_KEY:Ljava/lang/String; = "io.embrace.dart.sdk.version"

.field private static final DEVICE_IDENTIFIER_KEY:Ljava/lang/String; = "io.embrace.deviceid"

.field private static final EGL_KEY:Ljava/lang/String; = "io.embrace.egl"

.field private static final EMBRACE_FLUTTER_SDK_VERSION_KEY:Ljava/lang/String; = "io.embrace.flutter.sdk.version"

.field private static final INSTALL_DATE_KEY:Ljava/lang/String; = "io.embrace.installtimestamp"

.field private static final IS_JAILBROKEN_KEY:Ljava/lang/String; = "io.embrace.is_jailbroken"

.field private static final JAVA_SCRIPT_BUNDLE_URL_KEY:Ljava/lang/String; = "io.embrace.jsbundle.url"

.field private static final JAVA_SCRIPT_PATCH_NUMBER_KEY:Ljava/lang/String; = "io.embrace.javascript.patch"

.field private static final LAST_SESSION_NUMBER_KEY:Ljava/lang/String; = "io.embrace.sessionnumber"

.field private static final LAST_USER_MESSAGE_FAILED_KEY:Ljava/lang/String; = "io.embrace.userupdatefailed"

.field private static final NETWORK_CAPTURE_RULE_PREFIX_KEY:Ljava/lang/String; = "io.embrace.networkcapturerule"

.field private static final PREVIOUS_APP_VERSION_KEY:Ljava/lang/String; = "io.embrace.lastappversion"

.field private static final PREVIOUS_OS_VERSION_KEY:Ljava/lang/String; = "io.embrace.lastosversion"

.field private static final REACT_NATIVE_SDK_VERSION_KEY:Ljava/lang/String; = "io.embrace.reactnative.sdk.version"

.field private static final REACT_NATIVE_VERSION_KEY:Ljava/lang/String; = "io.embrace.reactnative.version"

.field private static final SCREEN_RESOLUTION_KEY:Ljava/lang/String; = "io.embrace.screen.resolution"

.field private static final SDK_CONFIG_FETCHED_TIMESTAMP:Ljava/lang/String; = "io.embrace.sdkfetchedtimestamp"

.field private static final SDK_DISABLED_KEY:Ljava/lang/String; = "io.embrace.disabled"

.field public static final SDK_STARTUP_COMPLETED:Ljava/lang/String; = "startup_completed"

.field public static final SDK_STARTUP_IN_PROGRESS:Ljava/lang/String; = "startup_entered"

.field private static final SDK_STARTUP_STATUS_KEY:Ljava/lang/String; = "io.embrace.sdkstartup"

.field private static final SESSION_PROPERTIES_KEY:Ljava/lang/String; = "io.embrace.session.properties"

.field private static final UNITY_BUILD_ID_NUMBER_KEY:Ljava/lang/String; = "io.embrace.unity.build.id"

.field private static final UNITY_SDK_VERSION_NUMBER_KEY:Ljava/lang/String; = "io.embrace.unity.sdk.version"

.field private static final UNITY_VERSION_NUMBER_KEY:Ljava/lang/String; = "io.embrace.unity.version"

.field private static final USER_EMAIL_ADDRESS_KEY:Ljava/lang/String; = "io.embrace.useremail"

.field private static final USER_IDENTIFIER_KEY:Ljava/lang/String; = "io.embrace.userid"

.field private static final USER_IS_PAYER_KEY:Ljava/lang/String; = "io.embrace.userispayer"

.field private static final USER_PERSONAS_KEY:Ljava/lang/String; = "io.embrace.userpersonas"

.field private static final USER_USERNAME_KEY:Ljava/lang/String; = "io.embrace.username"


# instance fields
.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final lazyPrefs:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final preferences:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final registrationExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->Companion:Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lkotlin/Lazy;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lkotlin/Lazy<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lio/embrace/android/embracesdk/clock/Clock;",
            "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "registrationExecutorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lazyPrefs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "serializer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 25
    .line 26
    iput-object p4, p0, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 27
    .line 28
    iput-object p1, p0, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->registrationExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    iput-object p2, p0, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->lazyPrefs:Lkotlin/Lazy;

    .line 31
    .line 32
    new-instance p3, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$1;

    .line 33
    .line 34
    invoke-direct {p3, p2}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$1;-><init>(Lkotlin/Lazy;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$sam$java_util_concurrent_Callable$0;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$sam$java_util_concurrent_Callable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "registrationExecutorServ\u2026.submit(lazyPrefs::value)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->preferences:Ljava/util/concurrent/Future;

    .line 52
    .line 53
    const-string p1, "startup_entered"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->alterStartupStatus(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$getPrefs$p(Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setStringPreference(Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final alterStartupStatus(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->registrationExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$alterStartupStatus$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$alterStartupStatus$1;-><init>(Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final getArrayPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final getBooleanPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public static synthetic getCustomPersonas$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getIntegerPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method private final getLongPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method private final getMapPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p2, "getString(key, null) ?: return null"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$getMapPreference$type$1;

    .line 14
    .line 15
    invoke-direct {p2}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService$getMapPreference$type$1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 23
    .line 24
    const-string v1, "type"

    .line 25
    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    return-object v0
.end method

.method private final getNetworkCaptureRuleRemainingCount(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getNetworkCaptureRuleRemainingCount(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method private final getNetworkCaptureRuleRemainingCount(Ljava/lang/String;I)I
    .locals 3

    .line 2
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "io.embrace.networkcapturerule"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getIntegerPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method private final getPrefs()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->preferences:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "preferences.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->lazyPrefs:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method private final getStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private final setArrayPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Set "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ": "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move-object v2, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x5b

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "EmbracePreferencesService"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "] "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final setBooleanPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Set "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ": "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move-object v2, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x5b

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "EmbracePreferencesService"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "] "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method private final setIntegerPreference(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Set "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ": "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x5b

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "EmbracePreferencesService"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "] "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final setLongPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Set "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ": "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move-object v2, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x5b

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "EmbracePreferencesService"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "] "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method private final setMapPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Set "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ": "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move-object v2, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x5b

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "EmbracePreferencesService"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "] "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p3, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 76
    .line 77
    invoke-virtual {v0, p3}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final setStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Set "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ": "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move-object v2, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x5b

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "EmbracePreferencesService"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "] "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public applicationStartupComplete()V
    .locals 1

    .line 1
    const-string v0, "startup_completed"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->alterStartupStatus(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public decreaseNetworkCaptureRuleRemainingCount(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "io.embrace.networkcapturerule"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getNetworkCaptureRuleRemainingCount(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setIntegerPreference(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.lastappversion"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getApplicationExitInfoHistory()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.aeiHashCode"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getBackgroundActivityEnabled()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.bgactivitycapture"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getBooleanPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getCpuName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.cpuName"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCustomPersonas()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.custompersonas"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getArrayPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDartSdkVersion()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.dart.sdk.version"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDeviceIdentifier()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.deviceid"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1, v0}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "Device ID is null, created new one: "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v6, 0x5b

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, "EmbracePreferencesService"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, "] "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setDeviceIdentifier(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public getEgl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.egl"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getEmbraceFlutterSdkVersion()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.flutter.sdk.version"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getInstallDate()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.installtimestamp"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getLongPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getJailbroken()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.is_jailbroken"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v2}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getBooleanPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method

.method public getJavaScriptBundleURL()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.jsbundle.url"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getJavaScriptPatchNumber()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.javascript.patch"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLastConfigFetchDate()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.sdkfetchedtimestamp"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getLongPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.lastosversion"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getPermanentSessionProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.session.properties"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getMapPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getReactNativeVersionNumber()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.reactnative.version"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getRnSdkVersion()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.reactnative.sdk.version"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getScreenResolution()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.screen.resolution"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSdkDisabled()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.disabled"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getBooleanPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getSdkStartupStatus()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.sdkstartup"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getSessionNumber()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.sessionnumber"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getIntegerPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public getUnityBuildIdNumber()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.unity.build.id"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUnitySdkVersionNumber()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.unity.sdk.version"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUnityVersionNumber()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.unity.version"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUserEmailAddress()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.useremail"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUserIdentifier()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.userid"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUserMessageNeedsRetry()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.userupdatefailed"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getBooleanPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getUserPayer()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.userispayer"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getBooleanPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getUserPersonas()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.userpersonas"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getArrayPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.username"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isNetworkCaptureRuleOver(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getNetworkCaptureRuleRemainingCount(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public isUsersFirstDay()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getInstallDate()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 8
    .line 9
    invoke-interface {v1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v1, v3

    .line 18
    const-wide/32 v3, 0x5265c00

    .line 19
    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onActivityCreated(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBackground(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onBackground(Lio/embrace/android/embracesdk/session/ActivityListener;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onForeground(ZJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onForeground(Lio/embrace/android/embracesdk/session/ActivityListener;ZJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onView(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onView(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewClose(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onViewClose(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.lastappversion"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setApplicationExitInfoHistory(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.aeiHashCode"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setArrayPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBackgroundActivityEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.bgactivitycapture"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setBooleanPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCpuName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.cpuName"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDartSdkVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.dart.sdk.version"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDeviceIdentifier(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "io.embrace.deviceid"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEgl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.egl"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEmbraceFlutterSdkVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.flutter.sdk.version"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setInstallDate(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.installtimestamp"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setLongPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setJailbroken(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.is_jailbroken"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setBooleanPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setJavaScriptBundleURL(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.jsbundle.url"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setJavaScriptPatchNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.javascript.patch"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLastConfigFetchDate(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.sdkfetchedtimestamp"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setLongPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.lastosversion"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPermanentSessionProperties(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.session.properties"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setMapPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setReactNativeVersionNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.reactnative.version"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRnSdkVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.reactnative.sdk.version"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setScreenResolution(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.screen.resolution"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSdkDisabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.disabled"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setBooleanPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSessionNumber(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.sessionnumber"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setIntegerPreference(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUnityBuildIdNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.unity.build.id"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUnitySdkVersionNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.unity.sdk.version"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUnityVersionNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.unity.version"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUserEmailAddress(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.useremail"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.userid"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUserMessageNeedsRetry(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.userupdatefailed"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setBooleanPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setUserPayer(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.userispayer"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setBooleanPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setUserPersonas(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.userpersonas"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setArrayPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->getPrefs()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "io.embrace.username"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/prefs/EmbracePreferencesService;->setStringPreference(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
