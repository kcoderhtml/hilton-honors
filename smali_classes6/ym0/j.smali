.class public final Lym0/j;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

# interfaces
.implements Lom0/p;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lom0/p<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final b:Lom0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lum0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/e<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lum0/a;

.field e:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lom0/p;Lum0/e;Lum0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;",
            "Lum0/e<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lum0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lym0/j;->b:Lom0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lym0/j;->c:Lum0/e;

    .line 7
    .line 8
    iput-object p3, p0, Lym0/j;->d:Lum0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lym0/j;->e:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    sget-object v1, Lvm0/c;->DISPOSED:Lvm0/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lym0/j;->e:Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    iget-object v0, p0, Lym0/j;->b:Lom0/p;

    .line 10
    .line 11
    invoke-interface {v0}, Lom0/p;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lym0/j;->e:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    sget-object v1, Lvm0/c;->DISPOSED:Lvm0/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lym0/j;->e:Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    iget-object v0, p0, Lym0/j;->b:Lom0/p;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lym0/j;->c:Lum0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lum0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lym0/j;->e:Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lvm0/c;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lym0/j;->e:Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    iget-object p1, p0, Lym0/j;->b:Lom0/p;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lvm0/c;->DISPOSED:Lvm0/c;

    .line 30
    .line 31
    iput-object p1, p0, Lym0/j;->e:Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    iget-object p1, p0, Lym0/j;->b:Lom0/p;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lvm0/d;->error(Ljava/lang/Throwable;Lom0/p;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lym0/j;->b:Lom0/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lym0/j;->e:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    sget-object v1, Lvm0/c;->DISPOSED:Lvm0/c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lym0/j;->e:Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lym0/j;->d:Lum0/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lum0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lym0/j;->e:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
