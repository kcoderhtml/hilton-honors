.class public Lpk0/e0;
.super Ljava/lang/Object;
.source "QueueReleasingEmitterWrapper.java"

# interfaces
.implements Lom0/p;
.implements Lum0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lom0/p<",
        "TT;>;",
        "Lum0/d;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lok0/i;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableEmitter;Lok0/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "TT;>;",
            "Lok0/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpk0/e0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lpk0/e0;->c:Lio/reactivex/ObservableEmitter;

    .line 13
    .line 14
    iput-object p2, p0, Lpk0/e0;->d:Lok0/i;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lio/reactivex/ObservableEmitter;->e(Lum0/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpk0/e0;->d:Lok0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lok0/i;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpk0/e0;->c:Lio/reactivex/ObservableEmitter;

    .line 7
    .line 8
    invoke-interface {v0}, Lom0/e;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpk0/e0;->d:Lok0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lok0/i;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpk0/e0;->c:Lio/reactivex/ObservableEmitter;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->c(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized cancel()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpk0/e0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk0/e0;->c:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
