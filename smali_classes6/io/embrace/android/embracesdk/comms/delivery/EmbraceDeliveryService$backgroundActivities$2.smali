.class final Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$backgroundActivities$2;
.super Lkotlin/jvm/internal/u;
.source "EmbraceDeliveryService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
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
.field public static final INSTANCE:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$backgroundActivities$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$backgroundActivities$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$backgroundActivities$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$backgroundActivities$2;->INSTANCE:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$backgroundActivities$2;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$backgroundActivities$2;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
