.class public final Lzm0/n;
.super Lio/reactivex/Completable;
.source "CompletableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm0/n$a;,
        Lzm0/n$b;
    }
.end annotation


# instance fields
.field final b:Lom0/c;

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lom0/q;

.field final f:Lom0/c;


# direct methods
.method public constructor <init>(Lom0/c;JLjava/util/concurrent/TimeUnit;Lom0/q;Lom0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm0/n;->b:Lom0/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lzm0/n;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lzm0/n;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lzm0/n;->e:Lom0/q;

    .line 11
    .line 12
    iput-object p6, p0, Lzm0/n;->f:Lom0/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public z(Lom0/b;)V
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lom0/b;->c(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lzm0/n;->e:Lom0/q;

    .line 15
    .line 16
    new-instance v3, Lzm0/n$a;

    .line 17
    .line 18
    invoke-direct {v3, p0, v1, v0, p1}, Lzm0/n$a;-><init>(Lzm0/n;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;Lom0/b;)V

    .line 19
    .line 20
    .line 21
    iget-wide v4, p0, Lzm0/n;->c:J

    .line 22
    .line 23
    iget-object v6, p0, Lzm0/n;->d:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v5, v6}, Lom0/q;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lzm0/n;->b:Lom0/c;

    .line 33
    .line 34
    new-instance v3, Lzm0/n$b;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1, p1}, Lzm0/n$b;-><init>(Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;Lom0/b;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Lom0/c;->a(Lom0/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
