.class final Lzm0/l$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableResumeNext.java"

# interfaces
.implements Lom0/b;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lom0/b;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final b:Lom0/b;

.field final c:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lom0/c;",
            ">;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lom0/b;Lum0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/b;",
            "Lum0/h<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lom0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm0/l$a;->b:Lom0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lzm0/l$a;->c:Lum0/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm0/l$a;->b:Lom0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lom0/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzm0/l$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzm0/l$a;->b:Lom0/b;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lom0/b;->b(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lzm0/l$a;->d:Z

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lzm0/l$a;->c:Lum0/h;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lum0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "The errorMapper returned a null CompletableSource"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lwm0/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lom0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lom0/c;->a(Lom0/b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-static {v1}, Ltm0/b;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lzm0/l$a;->b:Lom0/b;

    .line 37
    .line 38
    new-instance v3, Ltm0/a;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object p1, v4, v5

    .line 45
    .line 46
    aput-object v1, v4, v0

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ltm0/a;-><init>([Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3}, Lom0/b;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvm0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lvm0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    invoke-static {v0}, Lvm0/c;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
