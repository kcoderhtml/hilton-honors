.class public interface abstract Lio/realm/kotlin/internal/interop/AppCallback;
.super Ljava/lang/Object;
.source "Callback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/AppCallback;",
        "T",
        "",
        "onError",
        "",
        "error",
        "Lio/realm/kotlin/internal/interop/sync/AppError;",
        "onSuccess",
        "result",
        "(Ljava/lang/Object;)V",
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
.method public abstract onError(Lio/realm/kotlin/internal/interop/sync/AppError;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
