.class public interface abstract Lio/reactivex/SingleEmitter;
.super Ljava/lang/Object;
.source "SingleEmitter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public abstract c(Ljava/lang/Throwable;)Z
.end method

.method public abstract f(Lio/reactivex/disposables/Disposable;)V
.end method

.method public abstract isDisposed()Z
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
