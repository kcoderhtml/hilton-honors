.class final Lbn0/u$a;
.super Ljava/lang/Object;
.source "MaybePeek.java"

# interfaces
.implements Lom0/k;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lom0/k<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final b:Lom0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom0/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lbn0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lom0/k;Lbn0/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/k<",
            "-TT;>;",
            "Lbn0/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn0/u$a;->b:Lom0/k;

    .line 5
    .line 6
    iput-object p2, p0, Lbn0/u$a;->c:Lbn0/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn0/u$a;->d:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    sget-object v1, Lvm0/c;->DISPOSED:Lvm0/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbn0/u$a;->c:Lbn0/u;

    .line 9
    .line 10
    iget-object v0, v0, Lbn0/u;->f:Lum0/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lum0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbn0/u$a;->d:Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    iget-object v0, p0, Lbn0/u$a;->b:Lom0/k;

    .line 18
    .line 19
    invoke-interface {v0}, Lom0/k;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbn0/u$a;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbn0/u$a;->e(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn0/u$a;->d:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    sget-object v1, Lvm0/c;->DISPOSED:Lvm0/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lbn0/u$a;->e(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn0/u$a;->d:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvm0/c;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lbn0/u$a;->c:Lbn0/u;

    .line 10
    .line 11
    iget-object v0, v0, Lbn0/u;->c:Lum0/e;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lum0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbn0/u$a;->d:Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    iget-object p1, p0, Lbn0/u$a;->b:Lom0/k;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lom0/k;->c(Lio/reactivex/disposables/Disposable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lvm0/c;->DISPOSED:Lvm0/c;

    .line 32
    .line 33
    iput-object p1, p0, Lbn0/u$a;->d:Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    iget-object p1, p0, Lbn0/u$a;->b:Lom0/k;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lvm0/d;->error(Ljava/lang/Throwable;Lom0/k;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbn0/u$a;->c:Lbn0/u;

    .line 2
    .line 3
    iget-object v0, v0, Lbn0/u;->g:Lum0/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lum0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbn0/u$a;->c:Lbn0/u;

    .line 2
    .line 3
    iget-object v0, v0, Lbn0/u;->h:Lum0/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lum0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lbn0/u$a;->d:Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lvm0/c;->DISPOSED:Lvm0/c;

    .line 22
    .line 23
    iput-object v0, p0, Lbn0/u$a;->d:Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    return-void
.end method

.method e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbn0/u$a;->c:Lbn0/u;

    .line 2
    .line 3
    iget-object v0, v0, Lbn0/u;->e:Lum0/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lum0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ltm0/a;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object v0, v2, p1

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ltm0/a;-><init>([Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    sget-object v0, Lvm0/c;->DISPOSED:Lvm0/c;

    .line 29
    .line 30
    iput-object v0, p0, Lbn0/u$a;->d:Lio/reactivex/disposables/Disposable;

    .line 31
    .line 32
    iget-object v0, p0, Lbn0/u$a;->b:Lom0/k;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lom0/k;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbn0/u$a;->d()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbn0/u$a;->d:Lio/reactivex/disposables/Disposable;

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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbn0/u$a;->d:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    sget-object v1, Lvm0/c;->DISPOSED:Lvm0/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbn0/u$a;->c:Lbn0/u;

    .line 9
    .line 10
    iget-object v0, v0, Lbn0/u;->d:Lum0/e;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lum0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbn0/u$a;->d:Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    iget-object v0, p0, Lbn0/u$a;->b:Lom0/k;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lom0/k;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbn0/u$a;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbn0/u$a;->e(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
