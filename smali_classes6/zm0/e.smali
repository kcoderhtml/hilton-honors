.class public final Lzm0/e;
.super Lio/reactivex/Completable;
.source "CompletableFromAction.java"


# instance fields
.field final b:Lum0/a;


# direct methods
.method public constructor <init>(Lum0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm0/e;->b:Lum0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected z(Lom0/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lsm0/b;->b()Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lom0/b;->c(Lio/reactivex/disposables/Disposable;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lzm0/e;->b:Lum0/a;

    .line 9
    .line 10
    invoke-interface {v1}, Lum0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lom0/b;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lom0/b;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
