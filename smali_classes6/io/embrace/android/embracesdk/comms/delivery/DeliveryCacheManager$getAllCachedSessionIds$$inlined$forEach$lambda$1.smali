.class final Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$getAllCachedSessionIds$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "DeliveryCacheManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->getAllCachedSessionIds()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "io/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$getAllCachedSessionIds$1$1$1",
        "io/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$$special$$inlined$also$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $filename$inlined:Ljava/lang/String;

.field final synthetic this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$getAllCachedSessionIds$$inlined$forEach$lambda$1;->$filename$inlined:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$getAllCachedSessionIds$$inlined$forEach$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$getAllCachedSessionIds$$inlined$forEach$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->access$getCacheService$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)Lio/embrace/android/embracesdk/comms/delivery/CacheService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$getAllCachedSessionIds$$inlined$forEach$lambda$1;->$filename$inlined:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/embrace/android/embracesdk/comms/delivery/CacheService;->deleteFile(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method