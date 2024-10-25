.class final Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadFailedApiCalls$cached$1;
.super Ljava/lang/Object;
.source "DeliveryCacheManager.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->loadFailedApiCalls()Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;
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
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;",
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
.field final synthetic this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadFailedApiCalls$cached$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadFailedApiCalls$cached$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->access$getCacheService$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)Lio/embrace/android/embracesdk/comms/delivery/CacheService;

    move-result-object v0

    const-string v1, "failed_api_calls.json"

    const-class v2, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    invoke-interface {v0, v1, v2}, Lio/embrace/android/embracesdk/comms/delivery/CacheService;->loadObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadFailedApiCalls$cached$1;->call()Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    move-result-object v0

    return-object v0
.end method
