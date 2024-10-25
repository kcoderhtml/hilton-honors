.class final Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService$registerConnectivityActionReceiver$1;
.super Ljava/lang/Object;
.source "EmbraceNetworkConnectivityService.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->registerConnectivityActionReceiver()V
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
        "Ljava/lang/Object;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService$registerConnectivityActionReceiver$1;->this$0:Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService$registerConnectivityActionReceiver$1;->this$0:Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->access$getContext$p(Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService$registerConnectivityActionReceiver$1;->this$0:Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;

    .line 8
    .line 9
    invoke-static {v1}, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->access$getIntentFilter$p(Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;)Landroid/content/IntentFilter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService$registerConnectivityActionReceiver$1;->this$0:Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;

    .line 19
    .line 20
    invoke-static {v1}, Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;->access$getLogger$p(Lio/embrace/android/embracesdk/capture/connectivity/EmbraceNetworkConnectivityService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, "Failed to register EmbraceNetworkConnectivityService broadcast receiver. Connectivity status will be unavailable."

    .line 28
    .line 29
    invoke-virtual {v1, v4, v2, v0, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
