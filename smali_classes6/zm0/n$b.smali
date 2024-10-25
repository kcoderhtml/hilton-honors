.class final Lzm0/n$b;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Lom0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Lio/reactivex/disposables/CompositeDisposable;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lom0/b;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;Lom0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm0/n$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, Lzm0/n$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lzm0/n$b;->d:Lom0/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzm0/n$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzm0/n$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzm0/n$b;->d:Lom0/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lom0/b;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzm0/n$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzm0/n$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzm0/n$b;->d:Lom0/b;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lom0/b;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lmn0/a;->t(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm0/n$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
