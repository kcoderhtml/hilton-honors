.class public final Ldn0/n1;
.super Ldn0/a;
.source "ObservableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/n1$d;,
        Ldn0/n1$a;,
        Ldn0/n1$b;,
        Ldn0/n1$e;,
        Ldn0/n1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldn0/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lom0/q;

.field final f:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lom0/q;Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lom0/q;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldn0/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ldn0/n1;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Ldn0/n1;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Ldn0/n1;->e:Lom0/q;

    .line 9
    .line 10
    iput-object p6, p0, Ldn0/n1;->f:Lio/reactivex/ObservableSource;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected Y0(Lom0/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldn0/n1;->f:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldn0/n1$c;

    .line 8
    .line 9
    iget-wide v5, p0, Ldn0/n1;->c:J

    .line 10
    .line 11
    iget-object v7, p0, Ldn0/n1;->d:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v3, p0, Ldn0/n1;->e:Lom0/q;

    .line 14
    .line 15
    invoke-virtual {v3}, Lom0/q;->b()Lom0/q$c;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    move-object v3, v0

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v3 .. v8}, Ldn0/n1$c;-><init>(Lom0/p;JLjava/util/concurrent/TimeUnit;Lom0/q$c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ldn0/n1$c;->f(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ldn0/a;->b:Lio/reactivex/ObservableSource;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ldn0/n1$b;

    .line 37
    .line 38
    iget-wide v5, p0, Ldn0/n1;->c:J

    .line 39
    .line 40
    iget-object v7, p0, Ldn0/n1;->d:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-object v3, p0, Ldn0/n1;->e:Lom0/q;

    .line 43
    .line 44
    invoke-virtual {v3}, Lom0/q;->b()Lom0/q$c;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, p0, Ldn0/n1;->f:Lio/reactivex/ObservableSource;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v3 .. v9}, Ldn0/n1$b;-><init>(Lom0/p;JLjava/util/concurrent/TimeUnit;Lom0/q$c;Lio/reactivex/ObservableSource;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lom0/p;->c(Lio/reactivex/disposables/Disposable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ldn0/n1$b;->f(J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ldn0/a;->b:Lio/reactivex/ObservableSource;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->f(Lom0/p;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
