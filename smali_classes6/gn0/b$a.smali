.class final Lgn0/b$a;
.super Lom0/q$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:Lvm0/e;

.field private final c:Lio/reactivex/disposables/CompositeDisposable;

.field private final d:Lvm0/e;

.field private final e:Lgn0/b$c;

.field volatile f:Z


# direct methods
.method constructor <init>(Lgn0/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lom0/q$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn0/b$a;->e:Lgn0/b$c;

    .line 5
    .line 6
    new-instance p1, Lvm0/e;

    .line 7
    .line 8
    invoke-direct {p1}, Lvm0/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgn0/b$a;->b:Lvm0/e;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgn0/b$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    .line 20
    new-instance v1, Lvm0/e;

    .line 21
    .line 22
    invoke-direct {v1}, Lvm0/e;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lgn0/b$a;->d:Lvm0/e;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lvm0/e;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lvm0/e;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgn0/b$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lvm0/d;->INSTANCE:Lvm0/d;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lgn0/b$a;->e:Lgn0/b$c;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v5, p0, Lgn0/b$a;->b:Lvm0/e;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lgn0/h;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lvm0/b;)Lgn0/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgn0/b$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lvm0/d;->INSTANCE:Lvm0/d;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lgn0/b$a;->e:Lgn0/b$c;

    .line 9
    .line 10
    iget-object v5, p0, Lgn0/b$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lgn0/h;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lvm0/b;)Lgn0/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgn0/b$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgn0/b$a;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lgn0/b$a;->d:Lvm0/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvm0/e;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgn0/b$a;->f:Z

    .line 2
    .line 3
    return v0
.end method
