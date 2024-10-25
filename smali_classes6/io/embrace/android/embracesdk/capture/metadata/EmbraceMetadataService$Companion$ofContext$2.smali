.class final Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion$ofContext$2;
.super Ljava/lang/Object;
.source "EmbraceMetadataService.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion;->ofContext(Landroid/content/Context;Lio/embrace/android/embracesdk/internal/BuildInfo;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/Embrace$AppFramework;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/session/ActivityService;Ljava/util/concurrent/ExecutorService;Landroid/app/usage/StorageStatsManager;Landroid/view/WindowManager;Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/capture/cpu/CpuInfoDelegate;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $buildInfo:Lio/embrace/android/embracesdk/internal/BuildInfo;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/prefs/PreferencesService;Landroid/content/Context;Lio/embrace/android/embracesdk/internal/BuildInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion$ofContext$2;->$preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion$ofContext$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion$ofContext$2;->$buildInfo:Lio/embrace/android/embracesdk/internal/BuildInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion$ofContext$2;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion$ofContext$2;->$preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getJavaScriptBundleURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService;->Companion:Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion;

    .line 4
    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion$ofContext$2;->$context:Landroid/content/Context;

    .line 5
    iget-object v3, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion$ofContext$2;->$buildInfo:Lio/embrace/android/embracesdk/internal/BuildInfo;

    invoke-virtual {v3}, Lio/embrace/android/embracesdk/internal/BuildInfo;->getBuildId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion;->computeReactNativeBundleId$embrace_android_sdk_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting JSBundleUrl as buildId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion$ofContext$2;->$buildInfo:Lio/embrace/android/embracesdk/internal/BuildInfo;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/internal/BuildInfo;->getBuildId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "EmbraceMetadataService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 10
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/metadata/EmbraceMetadataService$Companion$ofContext$2;->$buildInfo:Lio/embrace/android/embracesdk/internal/BuildInfo;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/BuildInfo;->getBuildId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
