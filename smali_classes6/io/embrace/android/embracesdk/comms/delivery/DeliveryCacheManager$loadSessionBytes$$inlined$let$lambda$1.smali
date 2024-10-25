.class final Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSessionBytes$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "DeliveryCacheManager.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->loadSessionBytes(Ljava/lang/String;)[B
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
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "io/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSessionBytes$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $cachedSession:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;

.field final synthetic this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSessionBytes$$inlined$let$lambda$1;->$cachedSession:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSessionBytes$$inlined$let$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSessionBytes$$inlined$let$lambda$1;->call()[B

    move-result-object v0

    return-object v0
.end method

.method public final call()[B
    .locals 2

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSessionBytes$$inlined$let$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSessionBytes$$inlined$let$lambda$1;->$cachedSession:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->loadPayload(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
