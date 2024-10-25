.class public final Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;
.super Ljava/lang/Object;
.source "ApiResponseCache.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/comms/api/ApiResponseCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001 B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001f\u001a\u00020\u0017H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;",
        "Ljava/io/Closeable;",
        "serializer",
        "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "cacheDirProvider",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "(Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "cache",
        "Landroid/net/http/HttpResponseCache;",
        "cacheDir",
        "getCacheDir",
        "()Ljava/io/File;",
        "cacheDir$delegate",
        "Lkotlin/Lazy;",
        "lock",
        "Ljava/lang/Object;",
        "close",
        "",
        "initializeIfNeeded",
        "retrieveCacheResponse",
        "Ljava/net/CacheResponse;",
        "url",
        "",
        "request",
        "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
        "retrieveCachedConfig",
        "Lio/embrace/android/embracesdk/comms/api/CachedConfig;",
        "retrieveETag",
        "cacheResponse",
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
.field public static final Companion:Lio/embrace/android/embracesdk/comms/api/ApiResponseCache$Companion;

.field private static final ETAG_HEADER:Ljava/lang/String; = "ETag"

.field private static final MAX_CACHE_SIZE_BYTES:J = 0x200000L


# instance fields
.field private volatile cache:Landroid/net/http/HttpResponseCache;

.field private final cacheDir$delegate:Lkotlin/Lazy;

.field private final lock:Ljava/lang/Object;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->Companion:Lio/embrace/android/embracesdk/comms/api/ApiResponseCache$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;-><init>(Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
            ")V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDirProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    iput-object p3, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 3
    new-instance p1, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache$cacheDir$2;

    invoke-direct {p1, p2}, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache$cacheDir$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->cacheDir$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->lock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;-><init>(Lio/embrace/android/embracesdk/internal/EmbraceSerializer;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V

    return-void
.end method

.method private final getCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->cacheDir$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initializeIfNeeded()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->cache:Landroid/net/http/HttpResponseCache;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->cache:Landroid/net/http/HttpResponseCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/32 v2, 0x200000

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    :try_start_2
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 26
    .line 27
    const-string v3, "Failed to initialize HTTP cache."

    .line 28
    .line 29
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v2, v3, v4, v1, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    iput-object v1, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->cache:Landroid/net/http/HttpResponseCache;

    .line 37
    .line 38
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method private final retrieveCacheResponse(Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Ljava/net/CacheResponse;
    .locals 6

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->initializeIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->cache:Landroid/net/http/HttpResponseCache;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->getHttpMethod()Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->getHeaders()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Lkotlin/collections/r0;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0, p1, v2, v3}, Landroid/net/http/HttpResponseCache;->get(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse;

    .line 80
    .line 81
    .line 82
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    :cond_1
    return-object v1
.end method

.method private final retrieveETag(Ljava/net/CacheResponse;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/CacheResponse;->getHeaders()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v1, "ETag"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 40
    .line 41
    const-string v2, "Failed to find ETag"

    .line 42
    .line 43
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->cache:Landroid/net/http/HttpResponseCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/http/HttpResponseCache;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final retrieveCachedConfig(Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Lio/embrace/android/embracesdk/comms/api/CachedConfig;
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->retrieveCacheResponse(Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Ljava/net/CacheResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lko0/s;->c:Lko0/s$a;

    .line 19
    .line 20
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 21
    .line 22
    new-instance v1, Ljava/io/InputStreamReader;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/net/CacheResponse;->getBody()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    instance-of v2, v1, Ljava/io/BufferedReader;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Ljava/io/BufferedReader;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 39
    .line 40
    const/16 v3, 0x2000

    .line 41
    .line 42
    invoke-direct {v2, v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :goto_0
    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 50
    .line 51
    const-class v2, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->loadObject(Lcom/google/gson/stream/JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :try_start_2
    invoke-static {v0, p2}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception v2

    .line 70
    :try_start_4
    invoke-static {v0, v1}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    sget-object v1, Lko0/s;->c:Lko0/s$a;

    .line 76
    .line 77
    invoke-static {v0}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-static {v0}, Lko0/s;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    :cond_1
    check-cast v0, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object v0, p2

    .line 96
    :goto_2
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->retrieveETag(Ljava/net/CacheResponse;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_3
    new-instance p1, Lio/embrace/android/embracesdk/comms/api/CachedConfig;

    .line 103
    .line 104
    invoke-direct {p1, v0, p2}, Lio/embrace/android/embracesdk/comms/api/CachedConfig;-><init>(Lio/embrace/android/embracesdk/config/remote/RemoteConfig;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
