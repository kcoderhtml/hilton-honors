.class final Lzm0/k$a;
.super Ljava/lang/Object;
.source "CompletablePeek.java"

# interfaces
.implements Lom0/b;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final b:Lom0/b;

.field c:Lio/reactivex/disposables/Disposable;

.field final synthetic d:Lzm0/k;


# direct methods
.method constructor <init>(Lzm0/k;Lom0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm0/k$a;->d:Lzm0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzm0/k$a;->b:Lom0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzm0/k$a;->c:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Lzm0/k$a;->d:Lzm0/k;

    .line 9
    .line 10
    iget-object v0, v0, Lzm0/k;->e:Lum0/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lum0/a;->run()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzm0/k$a;->d:Lzm0/k;

    .line 16
    .line 17
    iget-object v0, v0, Lzm0/k;->f:Lum0/a;

    .line 18
    .line 19
    invoke-interface {v0}, Lum0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzm0/k$a;->b:Lom0/b;

    .line 23
    .line 24
    invoke-interface {v0}, Lom0/b;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lzm0/k$a;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lzm0/k$a;->b:Lom0/b;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lom0/b;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzm0/k$a;->c:Lio/reactivex/disposables/Disposable;

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
    :try_start_0
    iget-object v0, p0, Lzm0/k$a;->d:Lzm0/k;

    .line 12
    .line 13
    iget-object v0, v0, Lzm0/k;->d:Lum0/e;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lum0/e;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzm0/k$a;->d:Lzm0/k;

    .line 19
    .line 20
    iget-object v0, v0, Lzm0/k;->f:Lum0/a;

    .line 21
    .line 22
    invoke-interface {v0}, Lum0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ltm0/a;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object v0, v2, p1

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ltm0/a;-><init>([Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    :goto_0
    iget-object v0, p0, Lzm0/k$a;->b:Lom0/b;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lom0/b;->b(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lzm0/k$a;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lzm0/k$a;->d:Lzm0/k;

    .line 2
    .line 3
    iget-object v0, v0, Lzm0/k;->c:Lum0/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lum0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzm0/k$a;->c:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lvm0/c;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lzm0/k$a;->c:Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    iget-object p1, p0, Lzm0/k$a;->b:Lom0/b;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lom0/b;->c(Lio/reactivex/disposables/Disposable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

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
    iput-object p1, p0, Lzm0/k$a;->c:Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    iget-object p1, p0, Lzm0/k$a;->b:Lom0/b;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lvm0/d;->error(Ljava/lang/Throwable;Lom0/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lzm0/k$a;->d:Lzm0/k;

    .line 2
    .line 3
    iget-object v0, v0, Lzm0/k;->g:Lum0/a;

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
    iget-object v0, p0, Lzm0/k$a;->d:Lzm0/k;

    .line 2
    .line 3
    iget-object v0, v0, Lzm0/k;->h:Lum0/a;

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
    iget-object v0, p0, Lzm0/k$a;->c:Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzm0/k$a;->c:Lio/reactivex/disposables/Disposable;

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