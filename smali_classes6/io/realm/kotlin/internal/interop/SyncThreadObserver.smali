.class public interface abstract Lio/realm/kotlin/internal/interop/SyncThreadObserver;
.super Ljava/lang/Object;
.source "Callback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/SyncThreadObserver;",
        "",
        "onCreated",
        "",
        "onDestroyed",
        "onError",
        "error",
        "",
        "threadName",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCreated()V
.end method

.method public abstract onDestroyed()V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract threadName()Ljava/lang/String;
.end method
