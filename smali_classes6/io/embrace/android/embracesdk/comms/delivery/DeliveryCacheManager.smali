.class public final Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;
.super Ljava/lang/Object;
.source "DeliveryCacheManager.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;,
        Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 :2\u00020\u0001:\u00029:B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0006\u0010\u0019\u001a\u00020\u0018J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u000fJ\u000e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u000fJ\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0 J\u0010\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u000fJ\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0006\u0010&\u001a\u00020\'J\u0010\u0010(\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001c\u001a\u00020\u000fJ\u0012\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\u0010H\u0002J\u0010\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010\u001e\u001a\u00020\u000fJ\u0010\u0010,\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001e\u001a\u00020\u000fJ\u0010\u0010-\u001a\u0004\u0018\u00010\"2\u0006\u0010.\u001a\u00020/J\u0018\u00100\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\"H\u0002J\u000e\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u00020%J\u000e\u00104\u001a\u00020\u00182\u0006\u00105\u001a\u00020\'J\u000e\u00106\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\"J\u0010\u00107\u001a\u0004\u0018\u00010\"2\u0006\u00108\u001a\u00020*R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006;"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;",
        "Ljava/io/Closeable;",
        "cacheService",
        "Lio/embrace/android/embracesdk/comms/delivery/CacheService;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "serializer",
        "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "(Lio/embrace/android/embracesdk/comms/delivery/CacheService;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)V",
        "cachedSessions",
        "",
        "",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;",
        "sessionMessageSerializer",
        "Lio/embrace/android/embracesdk/session/SessionMessageSerializer;",
        "getSessionMessageSerializer",
        "()Lio/embrace/android/embracesdk/session/SessionMessageSerializer;",
        "sessionMessageSerializer$delegate",
        "Lkotlin/Lazy;",
        "close",
        "",
        "deleteCrash",
        "deleteOldestSessions",
        "deletePayload",
        "name",
        "deleteSession",
        "sessionId",
        "getAllCachedSessionIds",
        "",
        "loadBackgroundActivity",
        "",
        "backgroundActivityId",
        "loadCrash",
        "Lio/embrace/android/embracesdk/payload/EventMessage;",
        "loadFailedApiCalls",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;",
        "loadPayload",
        "loadSession",
        "Lio/embrace/android/embracesdk/payload/SessionMessage;",
        "cachedSession",
        "loadSessionBytes",
        "saveBackgroundActivity",
        "backgroundActivityMessage",
        "Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;",
        "saveBytes",
        "bytes",
        "saveCrash",
        "crash",
        "saveFailedApiCalls",
        "failedApiCalls",
        "savePayload",
        "saveSession",
        "sessionMessage",
        "CachedSession",
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
.field private static final CRASH_FILE_NAME:Ljava/lang/String; = "crash.json"

.field public static final Companion:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$Companion;

.field private static final FAILED_API_CALLS_FILE_NAME:Ljava/lang/String; = "failed_api_calls.json"

.field public static final MAX_SESSIONS_CACHED:I = 0x40

.field private static final OLD_VERSION_FILE_NAME:Ljava/lang/String; = "last_session.json"

.field private static final SESSION_FILE_PREFIX:Ljava/lang/String; = "last_session"

.field private static final TAG:Ljava/lang/String; = "DeliveryCacheManager"


# instance fields
.field private final cacheService:Lio/embrace/android/embracesdk/comms/delivery/CacheService;

.field private final cachedSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

.field private final sessionMessageSerializer$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->Companion:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/comms/delivery/CacheService;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)V
    .locals 1

    .line 1
    const-string v0, "cacheService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executorService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clock"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "serializer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cacheService:Lio/embrace/android/embracesdk/comms/delivery/CacheService;

    .line 30
    .line 31
    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    iput-object p3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 34
    .line 35
    iput-object p4, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 36
    .line 37
    iput-object p5, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 38
    .line 39
    new-instance p1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$sessionMessageSerializer$2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$sessionMessageSerializer$2;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->sessionMessageSerializer$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic access$getCacheService$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)Lio/embrace/android/embracesdk/comms/delivery/CacheService;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cacheService:Lio/embrace/android/embracesdk/comms/delivery/CacheService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCachedSessions$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClock$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)Lio/embrace/android/embracesdk/clock/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSerializer$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)Lio/embrace/android/embracesdk/internal/EmbraceSerializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final deleteOldestSessions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$deleteOldestSessions$$inlined$sortedBy$1;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$deleteOldestSessions$$inlined$sortedBy$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x40

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/collections/s;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;->getSessionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->deleteSession(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method private final getSessionMessageSerializer()Lio/embrace/android/embracesdk/session/SessionMessageSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->sessionMessageSerializer$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final loadSession(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;)Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 2

    .line 5
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSession$2;

    invoke-direct {v1, p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSession$2;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/embrace/android/embracesdk/payload/SessionMessage;

    return-object p1
.end method

.method private final saveBytes(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$saveBytes$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$saveBytes$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final deleteCrash()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cacheService:Lio/embrace/android/embracesdk/comms/delivery/CacheService;

    .line 2
    .line 3
    const-string v1, "crash.json"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/embrace/android/embracesdk/comms/delivery/CacheService;->deleteFile(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final deletePayload(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$deletePayload$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$deletePayload$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final deleteSession(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v2, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$deleteSession$$inlined$let$lambda$1;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$deleteSession$$inlined$let$lambda$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final getAllCachedSessionIds()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cacheService:Lio/embrace/android/embracesdk/comms/delivery/CacheService;

    .line 2
    .line 3
    const-string v1, "last_session"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/embrace/android/embracesdk/comms/delivery/CacheService;->listFilenamesByPrefix(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "last_session.json"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cacheService:Lio/embrace/android/embracesdk/comms/delivery/CacheService;

    .line 38
    .line 39
    const-class v3, Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 40
    .line 41
    invoke-interface {v2, v1, v3}, Lio/embrace/android/embracesdk/comms/delivery/CacheService;->loadObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->saveSession(Lio/embrace/android/embracesdk/payload/SessionMessage;)[B

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    new-instance v3, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$getAllCachedSessionIds$$inlined$forEach$lambda$1;

    .line 55
    .line 56
    invoke-direct {v3, v1, p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$getAllCachedSessionIds$$inlined$forEach$lambda$1;-><init>(Ljava/lang/String;Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v8, 0x1

    .line 63
    new-array v3, v8, [C

    .line 64
    .line 65
    const/16 v2, 0x2e

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    aput-char v2, v3, v9

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x6

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v2, v1

    .line 75
    invoke-static/range {v2 .. v7}, Lkotlin/text/g;->I0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x4

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eq v3, v4, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "Unrecognized cached file: "

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v3, v5, v9}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/text/g;->o(Ljava/lang/String;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v3, 0x2

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    .line 136
    .line 137
    new-instance v3, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;

    .line 138
    .line 139
    invoke-direct {v3, v1, v4, v5}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;-><init>(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_2
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v6, "Could not parse timestamp "

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3, v5, v9}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method

.method public final loadBackgroundActivity(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const-string v0, "backgroundActivityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadBackgroundActivity$$inlined$let$lambda$1;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadBackgroundActivity$$inlined$let$lambda$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [B

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Background activity "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " is not in cache"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, p1, v2, v3, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method

.method public final loadCrash()Lio/embrace/android/embracesdk/payload/EventMessage;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cacheService:Lio/embrace/android/embracesdk/comms/delivery/CacheService;

    .line 2
    .line 3
    const-string v1, "crash.json"

    .line 4
    .line 5
    const-class v2, Lio/embrace/android/embracesdk/payload/EventMessage;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lio/embrace/android/embracesdk/comms/delivery/CacheService;->loadObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/embrace/android/embracesdk/payload/EventMessage;

    .line 12
    .line 13
    return-object v0
.end method

.method public final loadFailedApiCalls()Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

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
    const-string v3, "DeliveryCacheManager"

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
    const-string v5, "Loading failed api calls"

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
    invoke-virtual {v0, v1, v5, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadFailedApiCalls$cached$1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadFailedApiCalls$cached$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "No failed api calls cache found"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1, v5, v6, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    .line 88
    .line 89
    invoke-direct {v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v0
.end method

.method public final loadPayload(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cacheService:Lio/embrace/android/embracesdk/comms/delivery/CacheService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/CacheService;->loadBytes(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final loadSession(Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 4

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->loadSession(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;)Lio/embrace/android/embracesdk/payload/SessionMessage;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not in cache"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-object v3
.end method

.method public final loadSessionBytes(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSessionBytes$$inlined$let$lambda$1;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSessionBytes$$inlined$let$lambda$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [B

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Session "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " is not in cache"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, p1, v2, v3, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method

.method public final saveBackgroundActivity(Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;)[B
    .locals 3

    .line 1
    const-string v0, "backgroundActivityMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;->getBackgroundActivity()Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getSessionId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 15
    .line 16
    const-class v2, Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->bytesFromPayload(Ljava/lang/Object;Ljava/lang/Class;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x40

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->saveBytes(Ljava/lang/String;[B)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p1
.end method

.method public final saveCrash(Lio/embrace/android/embracesdk/payload/EventMessage;)V
    .locals 3

    .line 1
    const-string v0, "crash"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cacheService:Lio/embrace/android/embracesdk/comms/delivery/CacheService;

    .line 7
    .line 8
    const-string v1, "crash.json"

    .line 9
    .line 10
    const-class v2, Lio/embrace/android/embracesdk/payload/EventMessage;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1, v2}, Lio/embrace/android/embracesdk/comms/delivery/CacheService;->cacheObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final saveFailedApiCalls(Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;)V
    .locals 5

    .line 1
    const-string v0, "failedApiCalls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "DeliveryCacheManager"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "Saving failed api calls"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v0, v1, v2, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 45
    .line 46
    const-class v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->bytesFromPayload(Ljava/lang/Object;Ljava/lang/Class;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    new-instance v1, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$saveFailedApiCalls$$inlined$let$lambda$1;

    .line 57
    .line 58
    invoke-direct {v1, p1, p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$saveFailedApiCalls$$inlined$let$lambda$1;-><init>([BLio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final savePayload([B)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "payload_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2, v1}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v2, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$savePayload$1;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$savePayload$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;Ljava/lang/String;[B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final saveSession(Lio/embrace/android/embracesdk/payload/SessionMessage;)[B
    .locals 2

    .line 1
    const-string v0, "sessionMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->cachedSessions:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->deleteOldestSessions()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->getSessionMessageSerializer()Lio/embrace/android/embracesdk/session/SessionMessageSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->serialize(Lio/embrace/android/embracesdk/payload/SessionMessage;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljr0/a;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/SessionMessage;->getSession()Lio/embrace/android/embracesdk/payload/Session;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/payload/Session;->getSessionId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->saveBytes(Ljava/lang/String;[B)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
