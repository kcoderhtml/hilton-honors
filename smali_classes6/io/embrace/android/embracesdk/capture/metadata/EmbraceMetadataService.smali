.class public final Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;
.super Ljava/lang/Object;
.source "EmbraceMetadataService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/metadata/MetadataService;
.implements Lio/embrace/android/embracesdk/session/ActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 j2\u00020\u00012\u00020\u0002:\u0001jB\u008b\u0002\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020*\u0012\u0006\u0010+\u001a\u00020,\u0012\u0006\u0010-\u001a\u00020.\u00a2\u0006\u0002\u0010/J\u0008\u0010A\u001a\u00020BH\u0016J\u0008\u0010C\u001a\u00020BH\u0002J\u0010\u0010D\u001a\u00020B2\u0006\u0010E\u001a\u00020\u001aH\u0007J\u0008\u0010F\u001a\u00020BH\u0002J\u0008\u0010G\u001a\u00020BH\u0002J\u0008\u0010H\u001a\u00020\u0013H\u0016J\u0008\u0010I\u001a\u00020JH\u0016J\u0010\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u001aH\u0002J\u0008\u0010L\u001a\u00020\u0013H\u0016J\u0008\u0010M\u001a\u00020\u0013H\u0016J\u0008\u0010N\u001a\u00020\u0013H\u0016J\n\u0010O\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010P\u001a\u00020\u0013H\u0016J\u0008\u0010Q\u001a\u00020RH\u0016J\u0010\u0010Q\u001a\u00020R2\u0006\u0010K\u001a\u00020\u001aH\u0002J\n\u0010S\u001a\u0004\u0018\u000108H\u0016J\n\u0010T\u001a\u0004\u0018\u00010\u0013H\u0016J\n\u0010U\u001a\u0004\u0018\u00010\u0013H\u0002J\u0008\u0010V\u001a\u00020JH\u0016J\u0008\u0010W\u001a\u00020RH\u0016J\n\u0010X\u001a\u0004\u0018\u00010\u0013H\u0007J\n\u0010Y\u001a\u0004\u0018\u00010\u0013H\u0002J\n\u0010Z\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010[\u001a\u00020\u001aH\u0016J\u000f\u0010;\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0002\u0010\\J\u0008\u0010]\u001a\u00020\u001aH\u0016J\u0008\u0010^\u001a\u00020BH\u0016J\u0012\u0010_\u001a\u00020B2\u0008\u0010>\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010`\u001a\u00020B2\u0008\u0010>\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010a\u001a\u00020B2\u0008\u0010b\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010c\u001a\u00020B2\u0008\u0010b\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010d\u001a\u00020B2\u0006\u0010e\u001a\u00020f2\u0008\u0010g\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010h\u001a\u00020B2\u0008\u0010b\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010i\u001a\u00020B2\u0008\u0010>\u001a\u0004\u0018\u00010\u0013H\u0002R\u0016\u00100\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00104\u001a\u0004\u0018\u00010\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00102R\u0010\u00106\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010;\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010<R\u0010\u0010!\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;",
        "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "storageStatsManager",
        "Landroid/app/usage/StorageStatsManager;",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "buildInfo",
        "Lio/embrace/android/embracesdk/internal/BuildInfo;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "applicationInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "deviceId",
        "Lkotlin/Lazy;",
        "",
        "packageName",
        "appVersionName",
        "appVersionCode",
        "appFramework",
        "Lio/embrace/android/embracesdk/Embrace$AppFramework;",
        "appUpdated",
        "",
        "osUpdated",
        "preferencesService",
        "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
        "activityService",
        "Lio/embrace/android/embracesdk/session/ActivityService;",
        "reactNativeBundleId",
        "javaScriptPatchNumber",
        "reactNativeVersion",
        "unityVersion",
        "buildGuid",
        "unitySdkVersion",
        "rnSdkVersion",
        "metadataRetrieveExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "embraceCpuInfoDelegate",
        "Lio/embrace/android/embracesdk/capture/cpu/CpuInfoDelegate;",
        "deviceArchitecture",
        "Lio/embrace/android/embracesdk/internal/DeviceArchitecture;",
        "(Landroid/view/WindowManager;Landroid/content/pm/PackageManager;Landroid/app/usage/StorageStatsManager;Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/internal/BuildInfo;Lio/embrace/android/embracesdk/config/ConfigService;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Lkotlin/Lazy;Lkotlin/Lazy;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/session/ActivityService;Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/capture/cpu/CpuInfoDelegate;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V",
        "activeSessionId",
        "getActiveSessionId",
        "()Ljava/lang/String;",
        "cpuName",
        "dartSdkVersion",
        "getDartSdkVersion",
        "dartVersion",
        "diskUsage",
        "Lio/embrace/android/embracesdk/payload/DiskUsage;",
        "egl",
        "embraceFlutterSdkVersion",
        "isJailbroken",
        "Ljava/lang/Boolean;",
        "screenResolution",
        "sessionId",
        "statFs",
        "Landroid/os/StatFs;",
        "applicationStartupComplete",
        "",
        "asyncRetrieveAdditionalDeviceInfo",
        "asyncRetrieveDiskUsage",
        "isAndroid26OrAbove",
        "asyncRetrieveIsJailbroken",
        "asyncRetrieveScreenResolution",
        "getAppId",
        "getAppInfo",
        "Lio/embrace/android/embracesdk/payload/AppInfo;",
        "populateAllFields",
        "getAppState",
        "getAppVersionCode",
        "getAppVersionName",
        "getCpuName",
        "getDeviceId",
        "getDeviceInfo",
        "Lio/embrace/android/embracesdk/payload/DeviceInfo;",
        "getDiskUsage",
        "getEgl",
        "getEmbraceFlutterSdkVersion",
        "getLightweightAppInfo",
        "getLightweightDeviceInfo",
        "getReactNativeBundleId",
        "getRnSdkVersion",
        "getScreenResolution",
        "isAppUpdated",
        "()Ljava/lang/Boolean;",
        "isOsUpdated",
        "precomputeValues",
        "removeActiveSessionId",
        "setActiveSessionId",
        "setDartVersion",
        "version",
        "setEmbraceFlutterSdkVersion",
        "setReactNativeBundleId",
        "context",
        "Landroid/content/Context;",
        "jsBundleIdUrl",
        "setRnSdkVersion",
        "setSessionIdToProcessStateSummary",
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
.field public static final Companion:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion;

.field private static final UNKNOWN_VALUE:Ljava/lang/String; = "UNKNOWN"


# instance fields
.field private final activityManager:Landroid/app/ActivityManager;

.field private final activityService:Lio/embrace/android/embracesdk/session/ActivityService;

.field private final appFramework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

.field private final appUpdated:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final appVersionCode:Ljava/lang/String;

.field private final appVersionName:Ljava/lang/String;

.field private final applicationInfo:Landroid/content/pm/ApplicationInfo;

.field private final buildGuid:Ljava/lang/String;

.field private final buildInfo:Lio/embrace/android/embracesdk/internal/BuildInfo;

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private volatile cpuName:Ljava/lang/String;

.field private dartVersion:Ljava/lang/String;

.field private final deviceArchitecture:Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

.field private final deviceId:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile diskUsage:Lio/embrace/android/embracesdk/payload/DiskUsage;

.field private volatile egl:Ljava/lang/String;

.field private final embraceCpuInfoDelegate:Lio/embrace/android/embracesdk/capture/cpu/CpuInfoDelegate;

.field private embraceFlutterSdkVersion:Ljava/lang/String;

.field private volatile isJailbroken:Ljava/lang/Boolean;

.field private final javaScriptPatchNumber:Ljava/lang/String;

.field private final metadataRetrieveExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final osUpdated:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final packageName:Ljava/lang/String;

.field private final preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

.field private reactNativeBundleId:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final reactNativeVersion:Ljava/lang/String;

.field private rnSdkVersion:Ljava/lang/String;

.field private volatile screenResolution:Ljava/lang/String;

.field private volatile sessionId:Ljava/lang/String;

.field private final statFs:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/os/StatFs;",
            ">;"
        }
    .end annotation
.end field

.field private final storageStatsManager:Landroid/app/usage/StorageStatsManager;

.field private final unitySdkVersion:Ljava/lang/String;

.field private final unityVersion:Ljava/lang/String;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->Companion:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowManager;Landroid/content/pm/PackageManager;Landroid/app/usage/StorageStatsManager;Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/internal/BuildInfo;Lio/embrace/android/embracesdk/config/ConfigService;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Lkotlin/Lazy;Lkotlin/Lazy;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/session/ActivityService;Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/capture/cpu/CpuInfoDelegate;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowManager;",
            "Landroid/content/pm/PackageManager;",
            "Landroid/app/usage/StorageStatsManager;",
            "Landroid/app/ActivityManager;",
            "Lio/embrace/android/embracesdk/internal/BuildInfo;",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            "Landroid/content/pm/ApplicationInfo;",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/Embrace$AppFramework;",
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
            "Lio/embrace/android/embracesdk/session/ActivityService;",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lio/embrace/android/embracesdk/clock/Clock;",
            "Lio/embrace/android/embracesdk/capture/cpu/CpuInfoDelegate;",
            "Lio/embrace/android/embracesdk/internal/DeviceArchitecture;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->windowManager:Landroid/view/WindowManager;

    move-object v2, p2

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->packageManager:Landroid/content/pm/PackageManager;

    move-object v2, p3

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->storageStatsManager:Landroid/app/usage/StorageStatsManager;

    move-object v2, p4

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->activityManager:Landroid/app/ActivityManager;

    move-object v2, p5

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->buildInfo:Lio/embrace/android/embracesdk/internal/BuildInfo;

    move-object/from16 v2, p6

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    move-object/from16 v2, p7

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v2, p8

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->deviceId:Lkotlin/Lazy;

    move-object/from16 v2, p9

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->packageName:Ljava/lang/String;

    move-object/from16 v2, p10

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appVersionName:Ljava/lang/String;

    move-object/from16 v2, p11

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appVersionCode:Ljava/lang/String;

    iput-object v1, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appFramework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    move-object/from16 v2, p13

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appUpdated:Lkotlin/Lazy;

    move-object/from16 v2, p14

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->osUpdated:Lkotlin/Lazy;

    move-object/from16 v2, p15

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    move-object/from16 v2, p16

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    move-object/from16 v2, p24

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->metadataRetrieveExecutorService:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v2, p25

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    move-object/from16 v2, p26

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->embraceCpuInfoDelegate:Lio/embrace/android/embracesdk/capture/cpu/CpuInfoDelegate;

    move-object/from16 v2, p27

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->deviceArchitecture:Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

    .line 2
    sget-object v2, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$statFs$1;->INSTANCE:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$statFs$1;

    invoke-static {v2}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->statFs:Lkotlin/Lazy;

    .line 3
    sget-object v2, Lio/embrace/android/embracesdk/Embrace$AppFramework;->REACT_NATIVE:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    const/4 v3, 0x1

    const-string v4, "] "

    const/16 v5, 0x5b

    const-string v6, "EmbraceMetadataService"

    const/4 v7, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Setting RN settings"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    invoke-virtual {v2, v8, v9, v7, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    move-object/from16 v2, p17

    .line 6
    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->reactNativeBundleId:Lkotlin/Lazy;

    move-object/from16 v2, p18

    .line 7
    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->javaScriptPatchNumber:Ljava/lang/String;

    move-object/from16 v2, p19

    .line 8
    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->reactNativeVersion:Ljava/lang/String;

    move-object/from16 v2, p23

    .line 9
    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->rnSdkVersion:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$1;

    invoke-direct {v2, p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$1;-><init>(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)V

    invoke-static {v2}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->reactNativeBundleId:Lkotlin/Lazy;

    .line 11
    iput-object v7, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->javaScriptPatchNumber:Ljava/lang/String;

    .line 12
    iput-object v7, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->reactNativeVersion:Ljava/lang/String;

    .line 13
    iput-object v7, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->rnSdkVersion:Ljava/lang/String;

    .line 14
    :goto_0
    sget-object v2, Lio/embrace/android/embracesdk/Embrace$AppFramework;->UNITY:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    if-ne v1, v2, :cond_1

    .line 15
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Setting Unity settings"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    invoke-virtual {v1, v2, v4, v7, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    move-object/from16 v1, p20

    .line 17
    iput-object v1, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->unityVersion:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 18
    iput-object v1, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->buildGuid:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 19
    iput-object v1, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->unitySdkVersion:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_1
    iput-object v7, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->unityVersion:Ljava/lang/String;

    .line 21
    iput-object v7, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->buildGuid:Ljava/lang/String;

    .line 22
    iput-object v7, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->unitySdkVersion:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/WindowManager;Landroid/content/pm/PackageManager;Landroid/app/usage/StorageStatsManager;Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/internal/BuildInfo;Lio/embrace/android/embracesdk/config/ConfigService;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Lkotlin/Lazy;Lkotlin/Lazy;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/session/ActivityService;Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/capture/cpu/CpuInfoDelegate;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p27}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;-><init>(Landroid/view/WindowManager;Landroid/content/pm/PackageManager;Landroid/app/usage/StorageStatsManager;Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/internal/BuildInfo;Lio/embrace/android/embracesdk/config/ConfigService;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Lkotlin/Lazy;Lkotlin/Lazy;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/session/ActivityService;Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/capture/cpu/CpuInfoDelegate;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V

    return-void
.end method

.method public static final synthetic access$getBuildInfo$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lio/embrace/android/embracesdk/internal/BuildInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->buildInfo:Lio/embrace/android/embracesdk/internal/BuildInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfigService$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCpuName$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->cpuName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDiskUsage$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lio/embrace/android/embracesdk/payload/DiskUsage;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->diskUsage:Lio/embrace/android/embracesdk/payload/DiskUsage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEgl$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->egl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEmbraceCpuInfoDelegate$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lio/embrace/android/embracesdk/capture/cpu/CpuInfoDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->embraceCpuInfoDelegate:Lio/embrace/android/embracesdk/capture/cpu/CpuInfoDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPackageManager$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->packageManager:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPackageName$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreferencesService$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lio/embrace/android/embracesdk/prefs/PreferencesService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScreenResolution$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->screenResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStatFs$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Lkotlin/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->statFs:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageStatsManager$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Landroid/app/usage/StorageStatsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->storageStatsManager:Landroid/app/usage/StorageStatsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWindowManager$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isJailbroken$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->isJailbroken:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCpuName$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->cpuName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDiskUsage$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Lio/embrace/android/embracesdk/payload/DiskUsage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->diskUsage:Lio/embrace/android/embracesdk/payload/DiskUsage;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setEgl$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->egl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setJailbroken$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->isJailbroken:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setScreenResolution$p(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->screenResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final asyncRetrieveAdditionalDeviceInfo()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isNdkEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "] "

    .line 13
    .line 14
    const/16 v3, 0x5b

    .line 15
    .line 16
    const-string v4, "EmbraceMetadataService"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "NDK not enabled"

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v1, v5}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->cpuName:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v0, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move v0, v5

    .line 67
    :goto_1
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->egl:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :cond_3
    move v6, v5

    .line 80
    :cond_4
    if-nez v6, :cond_5

    .line 81
    .line 82
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "Additional device info already exists"

    .line 99
    .line 100
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3, v1, v5}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->metadataRetrieveExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 114
    .line 115
    new-instance v1, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveAdditionalDeviceInfo$1;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveAdditionalDeviceInfo$1;-><init>(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final asyncRetrieveIsJailbroken()V
    .locals 8

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
    const/16 v2, 0x5b

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, "EmbraceMetadataService"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v4, "] "

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v5, "Async retrieve Jailbroken"

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual {v0, v1, v5, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->isJailbroken:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "Jailbroken already exists"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v5, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->metadataRetrieveExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    new-instance v1, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveIsJailbroken$1;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveIsJailbroken$1;-><init>(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final asyncRetrieveScreenResolution()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->screenResolution:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :goto_1
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x5b

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "EmbraceMetadataService"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "] "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "Screen resolution already exists"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0, v2, v3, v4, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->metadataRetrieveExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    new-instance v1, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveScreenResolution$1;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveScreenResolution$1;-><init>(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final getAppInfo(Z)Lio/embrace/android/embracesdk/payload/AppInfo;
    .locals 24

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appFramework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    sget-object v2, Lio/embrace/android/embracesdk/Embrace$AppFramework;->UNITY:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 3
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->unityVersion:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getUnityVersionNumber()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->buildGuid:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getUnityBuildIdNumber()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_1
    iget-object v4, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->unitySdkVersion:Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v4}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getUnitySdkVersionNumber()Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object/from16 v22, v2

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v4, v1

    move-object/from16 v22, v4

    .line 6
    :goto_3
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appFramework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    sget-object v5, Lio/embrace/android/embracesdk/Embrace$AppFramework;->REACT_NATIVE:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    if-ne v2, v5, :cond_4

    .line 7
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->reactNativeBundleId:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->javaScriptPatchNumber:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->reactNativeVersion:Ljava/lang/String;

    .line 10
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getRnSdkVersion()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object v4, v5

    goto :goto_4

    :cond_4
    move-object/from16 v18, v3

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    .line 11
    :goto_4
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appFramework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    sget-object v3, Lio/embrace/android/embracesdk/Embrace$AppFramework;->FLUTTER:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    if-ne v2, v3, :cond_5

    .line 12
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getDartSdkVersion()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getEmbraceFlutterSdkVersion()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    goto :goto_5

    :cond_5
    move-object/from16 v21, v1

    move-object/from16 v23, v4

    .line 14
    :goto_5
    new-instance v1, Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 15
    iget-object v5, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appVersionName:Ljava/lang/String;

    .line 16
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appFramework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/Embrace$AppFramework;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 17
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->buildInfo:Lio/embrace/android/embracesdk/internal/BuildInfo;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/internal/BuildInfo;->getBuildId()Ljava/lang/String;

    move-result-object v7

    .line 18
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->buildInfo:Lio/embrace/android/embracesdk/internal/BuildInfo;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/internal/BuildInfo;->getBuildType()Ljava/lang/String;

    move-result-object v8

    .line 19
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->buildInfo:Lio/embrace/android/embracesdk/internal/BuildInfo;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/internal/BuildInfo;->getBuildFlavor()Ljava/lang/String;

    move-result-object v9

    .line 20
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->appEnvironment(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 21
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appUpdated:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6

    :cond_6
    move v3, v2

    .line 22
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz p1, :cond_7

    .line 23
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appUpdated:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_7

    :cond_7
    move v3, v2

    .line 24
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 25
    iget-object v13, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appVersionCode:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 26
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->osUpdated:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_8

    :cond_8
    move v3, v2

    .line 27
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz p1, :cond_9

    .line 28
    iget-object v2, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->osUpdated:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 29
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v16, "6.0.0"

    const-string v17, "53"

    move-object v4, v1

    .line 30
    invoke-direct/range {v4 .. v23}, Lio/embrace/android/embracesdk/payload/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getDartSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->dartVersion:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getDartSdkVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method private final getDeviceInfo(Z)Lio/embrace/android/embracesdk/payload/DeviceInfo;
    .locals 20

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->statFs:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/StatFs;

    invoke-static {v1}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getInternalStorageTotalCapacity(Landroid/os/StatFs;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    :goto_0
    new-instance v19, Lio/embrace/android/embracesdk/payload/DeviceInfo;

    .line 4
    invoke-static {}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getModel()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v3, v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->deviceArchitecture:Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

    invoke-interface {v3}, Lio/embrace/android/embracesdk/internal/DeviceArchitecture;->getArchitecture()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->isJailbroken()Ljava/lang/Boolean;

    move-result-object v7

    .line 8
    invoke-static {}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getLocale()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 10
    invoke-static {}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getOperatingSystemType()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-static {}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getOperatingSystemVersion()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-static {}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getOperatingSystemVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 13
    invoke-virtual/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getScreenResolution()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-static {}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getTimezoneId()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-static {}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getSystemUptime()Ljava/lang/Long;

    move-result-object v15

    .line 16
    invoke-static {}, Lio/embrace/android/embracesdk/capture/metadata/MetadataUtils;->getNumberOfCores()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getCpuName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getEgl()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object/from16 v18, v1

    move-object/from16 v3, v19

    .line 19
    invoke-direct/range {v3 .. v18}, Lio/embrace/android/embracesdk/payload/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19
.end method

.method private final getEmbraceFlutterSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->embraceFlutterSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getEmbraceFlutterSdkVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method private final getRnSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->rnSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getRnSdkVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public static final ofContext(Landroid/content/Context;Lio/embrace/android/embracesdk/internal/BuildInfo;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/Embrace$AppFramework;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/session/ActivityService;Ljava/util/concurrent/ExecutorService;Landroid/app/usage/StorageStatsManager;Landroid/view/WindowManager;Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/capture/cpu/CpuInfoDelegate;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;
    .locals 14

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->Companion:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v13}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion;->ofContext(Landroid/content/Context;Lio/embrace/android/embracesdk/internal/BuildInfo;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/Embrace$AppFramework;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/session/ActivityService;Ljava/util/concurrent/ExecutorService;Landroid/app/usage/StorageStatsManager;Landroid/view/WindowManager;Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/capture/cpu/CpuInfoDelegate;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final setSessionIdToProcessStateSummary(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->activityManager:Landroid/app/ActivityManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljr0/a;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lio/embrace/android/embracesdk/capture/metadata/a;->a(Landroid/app/ActivityManager;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 33
    .line 34
    const-string v3, "Couldn\'t set Process State Summary"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2, p1, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public applicationStartupComplete()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getAppVersionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getDeviceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 12
    .line 13
    invoke-interface {v3}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 18
    .line 19
    sget-object v6, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    filled-new-array {v0, v1, v2, v7}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x4

    .line 34
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v8, "Setting metadata on preferences service. App version: {%s}, OS version {%s}, device ID: {%s}, install date: {%d}"

    .line 39
    .line 40
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "java.lang.String.format(locale, format, *args)"

    .line 45
    .line 46
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-virtual {v5, v6, v7, v8, v9}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 57
    .line 58
    invoke-interface {v6, v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setAppVersion(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setOsVersion(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setDeviceIdentifier(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 72
    .line 73
    invoke-interface {v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getInstallDate()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setInstallDate(Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x5b

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "EmbraceMetadataService"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "] "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "- Application Startup Complete -"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 118
    .line 119
    invoke-virtual {v5, v0, v1, v8, v9}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final asyncRetrieveDiskUsage(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->metadataRetrieveExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$asyncRetrieveDiskUsage$1;-><init>(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getActiveSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getSdkModeBehavior()Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;->getAppId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getAppInfo(Z)Lio/embrace/android/embracesdk/payload/AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAppState()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/session/ActivityService;->isInBackground()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "] "

    .line 10
    .line 11
    const/16 v4, 0x5b

    .line 12
    .line 13
    const-string v5, "EmbraceMetadataService"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 18
    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, "App state: BACKGROUND"

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "background"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "App state: ACTIVE"

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 78
    .line 79
    .line 80
    const-string v0, "active"

    .line 81
    .line 82
    :goto_0
    return-object v0
.end method

.method public getAppVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appVersionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCpuName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->cpuName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->deviceId:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getDeviceInfo(Z)Lio/embrace/android/embracesdk/payload/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDiskUsage()Lio/embrace/android/embracesdk/payload/DiskUsage;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->diskUsage:Lio/embrace/android/embracesdk/payload/DiskUsage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEgl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->egl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLightweightAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getAppInfo(Z)Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getLightweightDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->getDeviceInfo(Z)Lio/embrace/android/embracesdk/payload/DeviceInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getReactNativeBundleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->reactNativeBundleId:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getScreenResolution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->screenResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAppUpdated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->appUpdated:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isJailbroken()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->isJailbroken:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOsUpdated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->osUpdated:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
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

.method public precomputeValues()V
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
    const/16 v2, 0x5b

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "EmbraceMetadataService"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "] "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "Precomputing values asynchronously: Jailbroken/ScreenResolution/DiskUsage"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->asyncRetrieveIsJailbroken()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->asyncRetrieveScreenResolution()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->asyncRetrieveAdditionalDeviceInfo()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->asyncRetrieveDiskUsage(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public removeActiveSessionId(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->sessionId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x5b

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "EmbraceMetadataService"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "] "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "Nulling active session Id"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1, v0, v1, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->setActiveSessionId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public setActiveSessionId(Ljava/lang/String;)V
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
    const-string v2, "Active session Id: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x5b

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "EmbraceMetadataService"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "] "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->sessionId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->sessionId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->setSessionIdToProcessStateSummary(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setDartVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->dartVersion:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setDartSdkVersion(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmbraceFlutterSdkVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->embraceFlutterSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setEmbraceFlutterSdkVersion(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setReactNativeBundleId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v2, v1

    .line 20
    :goto_1
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 24
    .line 25
    const-string p2, "JavaScript bundle URL must have non-zero length"

    .line 26
    .line 27
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1, v3, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$setReactNativeBundleId$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$setReactNativeBundleId$1;-><init>(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->reactNativeBundleId:Lkotlin/Lazy;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 45
    .line 46
    invoke-interface {v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getJavaScriptBundleURL()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v0, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "JavaScript bundle URL already exists and didn\'t change. Using: "

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "."

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0, v3, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$setReactNativeBundleId$2;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$setReactNativeBundleId$2;-><init>(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->reactNativeBundleId:Lkotlin/Lazy;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 100
    .line 101
    invoke-interface {v0, p2}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setJavaScriptBundleURL(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->metadataRetrieveExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    new-instance v1, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$setReactNativeBundleId$3;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1, p2}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$setReactNativeBundleId$3;-><init>(Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt;->eagerLazyLoad(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lkotlin/Lazy;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->reactNativeBundleId:Lkotlin/Lazy;

    .line 116
    .line 117
    return-void
.end method

.method public setRnSdkVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->rnSdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->setRnSdkVersion(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
