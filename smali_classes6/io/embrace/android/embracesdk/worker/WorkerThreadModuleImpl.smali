.class public final Lio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl;
.super Ljava/lang/Object;
.source "WorkerThreadModuleImpl.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/worker/WorkerThreadModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0005H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl;",
        "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
        "()V",
        "executors",
        "",
        "Lio/embrace/android/embracesdk/worker/ExecutorName;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "backgroundExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "executorName",
        "close",
        "",
        "createThreadFactory",
        "Ljava/util/concurrent/ThreadFactory;",
        "name",
        "",
        "fetchExecutor",
        "scheduledExecutor",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final executors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/embrace/android/embracesdk/worker/ExecutorName;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl;->executors:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private final createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl$createThreadFactory$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl$createThreadFactory$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final fetchExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl;->executors:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/worker/ExecutorName;->getThreadName$embrace_android_sdk_release()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Executors.newSingleThrea\u2026executorName.threadName))"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    return-object v1
.end method


# virtual methods
.method public backgroundExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const-string v0, "executorName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl;->fetchExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl;->executors:Ljava/util/Map;

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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public scheduledExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    const-string v0, "executorName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl;->fetchExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
