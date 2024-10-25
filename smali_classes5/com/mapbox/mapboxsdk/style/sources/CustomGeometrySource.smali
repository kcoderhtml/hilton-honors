.class public Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;
.super Lcom/mapbox/mapboxsdk/style/sources/Source;
.source "CustomGeometrySource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;,
        Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method private cancelTile(III)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v7, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 2
    .line 3
    invoke-direct {v7, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;-><init>(III)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->c:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->d:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance p3, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p3

    .line 38
    move-object v1, v7

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;-><init>(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;Lcom/mapbox/mapboxsdk/style/sources/b;Ljava/util/Map;Ljava/util/Map;Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p3}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->c:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p3

    .line 63
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :try_start_4
    throw p3

    .line 65
    :catchall_1
    move-exception p2

    .line 66
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    throw p2
.end method

.method private fetchTile(III)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v7, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 8
    .line 9
    invoke-direct {v7, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;-><init>(III)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->c:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->d:Ljava/util/Map;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v1, v7

    .line 21
    move-object v5, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;-><init>(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;Lcom/mapbox/mapboxsdk/style/sources/b;Ljava/util/Map;Ljava/util/Map;Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->c:Ljava/util/Map;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->d:Ljava/util/Map;

    .line 29
    .line 30
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->c(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->d:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->c:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->c(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$b;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    throw p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    throw p1
.end method

.method private isCancelled(III)Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->d:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$c;-><init>(III)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private native nativeInvalidateBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeInvalidateTile(III)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTileData(IIILcom/mapbox/geojson/FeatureCollection;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native querySourceFeatures([Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private releaseThreads()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private startThreads()V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x4

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;

    .line 35
    .line 36
    invoke-direct {v8, p0}, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource$a;-><init>(Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method


# virtual methods
.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected native initialize(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
