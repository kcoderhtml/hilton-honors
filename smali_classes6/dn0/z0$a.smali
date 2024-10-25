.class final Ldn0/z0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lum0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/z0;
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
        "Ljava/lang/Runnable;",
        "Lum0/e<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ldn0/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/z0<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/disposables/Disposable;

.field d:J

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Ldn0/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn0/z0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn0/z0$a;->b:Ldn0/z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lvm0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldn0/z0$a;->b:Ldn0/z0;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Ldn0/z0$a;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ldn0/z0$a;->b:Ldn0/z0;

    .line 12
    .line 13
    iget-object v1, v1, Ldn0/z0;->b:Lkn0/a;

    .line 14
    .line 15
    check-cast v1, Lvm0/f;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lvm0/f;->g(Lio/reactivex/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldn0/z0$a;->a(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldn0/z0$a;->b:Ldn0/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldn0/z0;->D1(Ldn0/z0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
