.class public interface abstract Lio/embrace/android/embracesdk/prefs/PreferencesService;
.super Ljava/lang/Object;
.source "PreferencesService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/prefs/PreferencesService$DefaultImpls;,
        Lio/embrace/android/embracesdk/prefs/PreferencesService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010$\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008 \n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008`\u0018\u0000 y2\u00020\u0001:\u0001yJ\u0018\u0010s\u001a\u00020t2\u0006\u0010u\u001a\u00020\u00032\u0006\u0010v\u001a\u00020SH&J\u0010\u0010w\u001a\u00020\u000f2\u0006\u0010u\u001a\u00020\u0003H&J\u0008\u0010x\u001a\u00020\u000fH&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0005\"\u0004\u0008\u0016\u0010\u0007R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0005\"\u0004\u0008\u001d\u0010\u0007R\u0018\u0010\u001e\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0005\"\u0004\u0008 \u0010\u0007R\u001a\u0010!\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0005\"\u0004\u0008#\u0010\u0007R\u001a\u0010$\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0005\"\u0004\u0008&\u0010\u0007R\u001a\u0010\'\u001a\u0004\u0018\u00010(X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u0004\u0018\u00010\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\u0005\"\u0004\u00084\u0010\u0007R\u001a\u00105\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u0005\"\u0004\u00087\u0010\u0007R\u001a\u00108\u001a\u0004\u0018\u00010(X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010*\"\u0004\u0008:\u0010,R\u001a\u0010;\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u0010\u0005\"\u0004\u0008=\u0010\u0007R&\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010?X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001a\u0010D\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\u0005\"\u0004\u0008F\u0010\u0007R\u001a\u0010G\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\u0005\"\u0004\u0008I\u0010\u0007R\u001a\u0010J\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010\u0005\"\u0004\u0008L\u0010\u0007R\u0018\u0010M\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010\u0011\"\u0004\u0008O\u0010\u0013R\u0014\u0010P\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u0005R\u0018\u0010R\u001a\u00020SX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001a\u0010X\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010\u0005\"\u0004\u0008Z\u0010\u0007R\u001a\u0010[\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010\u0005\"\u0004\u0008]\u0010\u0007R\u001a\u0010^\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010\u0005\"\u0004\u0008`\u0010\u0007R\u001a\u0010a\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010\u0005\"\u0004\u0008c\u0010\u0007R\u001a\u0010d\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010\u0005\"\u0004\u0008f\u0010\u0007R\u0018\u0010g\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010\u0011\"\u0004\u0008i\u0010\u0013R\u0018\u0010j\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010\u0011\"\u0004\u0008l\u0010\u0013R \u0010m\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010\u000b\"\u0004\u0008o\u0010\rR\u001a\u0010p\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010\u0005\"\u0004\u0008r\u0010\u0007\u00a8\u0006z"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
        "",
        "appVersion",
        "",
        "getAppVersion",
        "()Ljava/lang/String;",
        "setAppVersion",
        "(Ljava/lang/String;)V",
        "applicationExitInfoHistory",
        "",
        "getApplicationExitInfoHistory",
        "()Ljava/util/Set;",
        "setApplicationExitInfoHistory",
        "(Ljava/util/Set;)V",
        "backgroundActivityEnabled",
        "",
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
        "installDate",
        "",
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
        "permanentSessionProperties",
        "",
        "getPermanentSessionProperties",
        "()Ljava/util/Map;",
        "setPermanentSessionProperties",
        "(Ljava/util/Map;)V",
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
        "sessionNumber",
        "",
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
        "decreaseNetworkCaptureRuleRemainingCount",
        "",
        "id",
        "maxCount",
        "isNetworkCaptureRuleOver",
        "isUsersFirstDay",
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
.field public static final Companion:Lio/embrace/android/embracesdk/prefs/PreferencesService$Companion;

.field public static final DAY_IN_MS:J = 0x5265c00L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/prefs/PreferencesService$Companion;->$$INSTANCE:Lio/embrace/android/embracesdk/prefs/PreferencesService$Companion;

    .line 2
    .line 3
    sput-object v0, Lio/embrace/android/embracesdk/prefs/PreferencesService;->Companion:Lio/embrace/android/embracesdk/prefs/PreferencesService$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract decreaseNetworkCaptureRuleRemainingCount(Ljava/lang/String;I)V
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getApplicationExitInfoHistory()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackgroundActivityEnabled()Z
.end method

.method public abstract getCpuName()Ljava/lang/String;
.end method

.method public abstract getCustomPersonas()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDartSdkVersion()Ljava/lang/String;
.end method

.method public abstract getDeviceIdentifier()Ljava/lang/String;
.end method

.method public abstract getEgl()Ljava/lang/String;
.end method

.method public abstract getEmbraceFlutterSdkVersion()Ljava/lang/String;
.end method

.method public abstract getInstallDate()Ljava/lang/Long;
.end method

.method public abstract getJailbroken()Ljava/lang/Boolean;
.end method

.method public abstract getJavaScriptBundleURL()Ljava/lang/String;
.end method

.method public abstract getJavaScriptPatchNumber()Ljava/lang/String;
.end method

.method public abstract getLastConfigFetchDate()Ljava/lang/Long;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract getPermanentSessionProperties()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReactNativeVersionNumber()Ljava/lang/String;
.end method

.method public abstract getRnSdkVersion()Ljava/lang/String;
.end method

.method public abstract getScreenResolution()Ljava/lang/String;
.end method

.method public abstract getSdkDisabled()Z
.end method

.method public abstract getSdkStartupStatus()Ljava/lang/String;
.end method

.method public abstract getSessionNumber()I
.end method

.method public abstract getUnityBuildIdNumber()Ljava/lang/String;
.end method

.method public abstract getUnitySdkVersionNumber()Ljava/lang/String;
.end method

.method public abstract getUnityVersionNumber()Ljava/lang/String;
.end method

.method public abstract getUserEmailAddress()Ljava/lang/String;
.end method

.method public abstract getUserIdentifier()Ljava/lang/String;
.end method

.method public abstract getUserMessageNeedsRetry()Z
.end method

.method public abstract getUserPayer()Z
.end method

.method public abstract getUserPersonas()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsername()Ljava/lang/String;
.end method

.method public abstract isNetworkCaptureRuleOver(Ljava/lang/String;)Z
.end method

.method public abstract isUsersFirstDay()Z
.end method

.method public abstract setAppVersion(Ljava/lang/String;)V
.end method

.method public abstract setApplicationExitInfoHistory(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBackgroundActivityEnabled(Z)V
.end method

.method public abstract setCpuName(Ljava/lang/String;)V
.end method

.method public abstract setDartSdkVersion(Ljava/lang/String;)V
.end method

.method public abstract setDeviceIdentifier(Ljava/lang/String;)V
.end method

.method public abstract setEgl(Ljava/lang/String;)V
.end method

.method public abstract setEmbraceFlutterSdkVersion(Ljava/lang/String;)V
.end method

.method public abstract setInstallDate(Ljava/lang/Long;)V
.end method

.method public abstract setJailbroken(Ljava/lang/Boolean;)V
.end method

.method public abstract setJavaScriptBundleURL(Ljava/lang/String;)V
.end method

.method public abstract setJavaScriptPatchNumber(Ljava/lang/String;)V
.end method

.method public abstract setLastConfigFetchDate(Ljava/lang/Long;)V
.end method

.method public abstract setOsVersion(Ljava/lang/String;)V
.end method

.method public abstract setPermanentSessionProperties(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setReactNativeVersionNumber(Ljava/lang/String;)V
.end method

.method public abstract setRnSdkVersion(Ljava/lang/String;)V
.end method

.method public abstract setScreenResolution(Ljava/lang/String;)V
.end method

.method public abstract setSdkDisabled(Z)V
.end method

.method public abstract setSessionNumber(I)V
.end method

.method public abstract setUnityBuildIdNumber(Ljava/lang/String;)V
.end method

.method public abstract setUnitySdkVersionNumber(Ljava/lang/String;)V
.end method

.method public abstract setUnityVersionNumber(Ljava/lang/String;)V
.end method

.method public abstract setUserEmailAddress(Ljava/lang/String;)V
.end method

.method public abstract setUserIdentifier(Ljava/lang/String;)V
.end method

.method public abstract setUserMessageNeedsRetry(Z)V
.end method

.method public abstract setUserPayer(Z)V
.end method

.method public abstract setUserPersonas(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUsername(Ljava/lang/String;)V
.end method
