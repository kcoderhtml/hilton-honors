.class public final Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt;
.super Ljava/lang/Object;
.source "ExecutorServiceExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a!\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\u0002\u00a2\u0006\u0002\u0010\u0004\u001a&\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\u0001\u001a(\u0010\u0008\u001a\n\u0012\u0004\u0012\u0002H\u0001\u0018\u00010\t\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0003H\u0001\u00a8\u0006\n"
    }
    d2 = {
        "getCallableValue",
        "T",
        "task",
        "Ljava/util/concurrent/Callable;",
        "(Ljava/util/concurrent/Callable;)Ljava/lang/Object;",
        "eagerLazyLoad",
        "Lkotlin/Lazy;",
        "Ljava/util/concurrent/ExecutorService;",
        "submitSafe",
        "Ljava/util/concurrent/Future;",
        "embrace-android-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final synthetic access$getCallableValue(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt;->getCallableValue(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final eagerLazyLoad(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1
    const-string v0, "$this$eagerLazyLoad"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt;->submitSafe(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt$eagerLazyLoad$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt$eagerLazyLoad$1;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final getCallableValue(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Failed to load property."

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final submitSafe(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1
    const-string v0, "$this$submitSafe"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "task"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method
