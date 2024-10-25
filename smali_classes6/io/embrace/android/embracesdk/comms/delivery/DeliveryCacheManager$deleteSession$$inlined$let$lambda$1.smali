.class final Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$deleteSession$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "DeliveryCacheManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->deleteSession(Ljava/lang/String;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "io/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$deleteSession$1$1"
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

.field final synthetic $sessionId$inlined:Ljava/lang/String;

.field final synthetic this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$deleteSession$$inlined$let$lambda$1;->$cachedSession:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$deleteSession$$inlined$let$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 4
    .line 5
    iput-object p3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$deleteSession$$inlined$let$lambda$1;->$sessionId$inlined:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$deleteSession$$inlined$let$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->access$getCacheService$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)Lio/embrace/android/embracesdk/comms/delivery/CacheService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$deleteSession$$inlined$let$lambda$1;->$cachedSession:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;->getFilename()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lio/embrace/android/embracesdk/comms/delivery/CacheService;->deleteFile(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$deleteSession$$inlined$let$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 17
    .line 18
    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->access$getCachedSessions$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$deleteSession$$inlined$let$lambda$1;->$sessionId$inlined:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$deleteSession$$inlined$let$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 29
    .line 30
    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Could not remove session from cache: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$deleteSession$$inlined$let$lambda$1;->$sessionId$inlined:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v1, v3, v4, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
