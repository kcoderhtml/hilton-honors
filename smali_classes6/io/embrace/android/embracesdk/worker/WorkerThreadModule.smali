.class public interface abstract Lio/embrace/android/embracesdk/worker/WorkerThreadModule;
.super Ljava/lang/Object;
.source "WorkerThreadModule.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
        "Ljava/io/Closeable;",
        "backgroundExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "executorName",
        "Lio/embrace/android/embracesdk/worker/ExecutorName;",
        "close",
        "",
        "scheduledExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract backgroundExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract close()V
.end method

.method public abstract scheduledExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ScheduledExecutorService;
.end method
