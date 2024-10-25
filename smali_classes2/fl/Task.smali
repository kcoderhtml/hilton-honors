.class public abstract Lfl/Task;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lfl/c;)Lfl/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/c;",
            ")",
            "Lfl/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "addOnCanceledListener is not implemented."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b(Ljava/util/concurrent/Executor;Lfl/c;)Lfl/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lfl/c;",
            ")",
            "Lfl/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "addOnCanceledListener is not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public c(Lfl/d;)Lfl/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/d<",
            "TTResult;>;)",
            "Lfl/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "addOnCompleteListener is not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public d(Ljava/util/concurrent/Executor;Lfl/d;)Lfl/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lfl/d<",
            "TTResult;>;)",
            "Lfl/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "addOnCompleteListener is not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract e(Landroid/app/Activity;Lfl/e;)Lfl/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lfl/e;",
            ")",
            "Lfl/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract f(Lfl/e;)Lfl/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/e;",
            ")",
            "Lfl/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/util/concurrent/Executor;Lfl/e;)Lfl/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lfl/e;",
            ")",
            "Lfl/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract h(Landroid/app/Activity;Lfl/f;)Lfl/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lfl/f<",
            "-TTResult;>;)",
            "Lfl/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract i(Lfl/f;)Lfl/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfl/f<",
            "-TTResult;>;)",
            "Lfl/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/util/concurrent/Executor;Lfl/f;)Lfl/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lfl/f<",
            "-TTResult;>;)",
            "Lfl/Task<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public k(Lfl/a;)Lfl/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lfl/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lfl/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "continueWith is not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public l(Ljava/util/concurrent/Executor;Lfl/a;)Lfl/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lfl/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lfl/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "continueWith is not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public m(Ljava/util/concurrent/Executor;Lfl/a;)Lfl/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lfl/a<",
            "TTResult;",
            "Lfl/Task<",
            "TTContinuationResult;>;>;)",
            "Lfl/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "continueWithTask is not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract n()Ljava/lang/Exception;
.end method

.method public abstract o()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public t(Lfl/h;)Lfl/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lfl/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lfl/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "onSuccessTask is not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public u(Ljava/util/concurrent/Executor;Lfl/h;)Lfl/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lfl/h<",
            "TTResult;TTContinuationResult;>;)",
            "Lfl/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "onSuccessTask is not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
