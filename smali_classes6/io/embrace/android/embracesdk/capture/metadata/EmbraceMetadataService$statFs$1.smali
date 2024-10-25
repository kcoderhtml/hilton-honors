.class final Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$statFs$1;
.super Lkotlin/jvm/internal/u;
.source "EmbraceMetadataService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;-><init>(Landroid/view/WindowManager;Landroid/content/pm/PackageManager;Landroid/app/usage/StorageStatsManager;Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/internal/BuildInfo;Lio/embrace/android/embracesdk/config/ConfigService;Landroid/content/pm/ApplicationInfo;Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Lkotlin/Lazy;Lkotlin/Lazy;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/session/ActivityService;Lkotlin/Lazy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/capture/cpu/CpuInfoDelegate;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/StatFs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/StatFs;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$statFs$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$statFs$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$statFs$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$statFs$1;->INSTANCE:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$statFs$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/StatFs;
    .locals 3

    .line 2
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Environment.getDataDirectory()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$statFs$1;->invoke()Landroid/os/StatFs;

    move-result-object v0

    return-object v0
.end method
