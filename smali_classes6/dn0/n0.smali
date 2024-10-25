.class public final Ldn0/n0;
.super Lio/reactivex/Observable;
.source "ObservableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lom0/q;

.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lom0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldn0/n0;->c:J

    .line 5
    .line 6
    iput-wide p3, p0, Ldn0/n0;->d:J

    .line 7
    .line 8
    iput-object p5, p0, Ldn0/n0;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, Ldn0/n0;->b:Lom0/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Y0(Lom0/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Ldn0/n0$a;

    .line 2
    .line 3
    invoke-direct {v7, p1}, Ldn0/n0$a;-><init>(Lom0/p;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v7}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldn0/n0;->b:Lom0/q;

    .line 10
    .line 11
    instance-of p1, v0, Lgn0/p;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lom0/q;->b()Lom0/q$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v7, v0}, Ldn0/n0$a;->a(Lio/reactivex/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Ldn0/n0;->c:J

    .line 23
    .line 24
    iget-wide v4, p0, Ldn0/n0;->d:J

    .line 25
    .line 26
    iget-object v6, p0, Ldn0/n0;->e:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lom0/q$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v2, p0, Ldn0/n0;->c:J

    .line 34
    .line 35
    iget-wide v4, p0, Ldn0/n0;->d:J

    .line 36
    .line 37
    iget-object v6, p0, Ldn0/n0;->e:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-object v1, v7

    .line 40
    invoke-virtual/range {v0 .. v6}, Lom0/q;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v7, p1}, Ldn0/n0$a;->a(Lio/reactivex/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
