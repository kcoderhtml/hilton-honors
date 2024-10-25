.class final Ldn0/d0$a;
.super Ljava/lang/Object;
.source "ObservableFlattenIterable.java"

# interfaces
.implements Lom0/p;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lom0/p;Lum0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TR;>;",
            "Lum0/h<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/d0$a;->b:Lom0/p;

    .line 5
    .line 6
    iput-object p2, p0, Ldn0/d0$a;->c:Lum0/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/d0$a;->d:Lio/reactivex/disposables/Disposable;

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
    iput-object v1, p0, Ldn0/d0$a;->d:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    iget-object v0, p0, Ldn0/d0$a;->b:Lom0/p;

    .line 11
    .line 12
    invoke-interface {v0}, Lom0/p;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/d0$a;->d:Lio/reactivex/disposables/Disposable;

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
    iput-object v1, p0, Ldn0/d0$a;->d:Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    iget-object v0, p0, Ldn0/d0$a;->b:Lom0/p;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lom0/p;->b(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/d0$a;->d:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Ldn0/d0$a;->d:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Ldn0/d0$a;->b:Lom0/p;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/d0$a;->d:Lio/reactivex/disposables/Disposable;

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
    iget-object v0, p0, Ldn0/d0$a;->c:Lum0/h;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    iget-object v0, p0, Ldn0/d0$a;->b:Lom0/p;

    .line 21
    .line 22
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "The iterator returned a null value"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    invoke-interface {v0, v1}, Lom0/p;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {p1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ldn0/d0$a;->d:Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ldn0/d0$a;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    invoke-static {p1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ldn0/d0$a;->d:Lio/reactivex/disposables/Disposable;

    .line 60
    .line 61
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ldn0/d0$a;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    invoke-static {p1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ldn0/d0$a;->d:Lio/reactivex/disposables/Disposable;

    .line 73
    .line 74
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ldn0/d0$a;->b(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/d0$a;->d:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvm0/c;->DISPOSED:Lvm0/c;

    .line 7
    .line 8
    iput-object v0, p0, Ldn0/d0$a;->d:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/d0$a;->d:Lio/reactivex/disposables/Disposable;

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
